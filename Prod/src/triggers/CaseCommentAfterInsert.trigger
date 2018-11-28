trigger CaseCommentAfterInsert on CaseComment (after insert, after update) {
    
    set<id> parentCaseids = new set<id>();
    set<id> cascomids = new set<id>();
    
    List<CaseComment> CaseComList = new List<CaseComment>();
    List<CaseComment> CaseComInsert = new List<CaseComment>();
    for (CaseComment each : trigger.new){ // Collecting the CaseCoomment IDs & ParentIDs       
        parentCaseids.add(each.parentId); 
        cascomids.add(each.id); 
        CaseComment cCom = new CaseComment(id = each.id, CommentBody = each.CommentBody,  parentId = each.id);
        CaseComList.add(cCom );
    }
    System.debug('List Of CaseComments:' + CaseComList);
    
    //Creating the Map with Key as ID and Values as Case list.
    Map<Id, List<Case>> mapCaseparent = new Map<Id , List<Case>>();
    List<Case> cCase = [Select id, caseNumber,parentId from Case where parentId in :parentCaseids ];
    
    for(case ParentIdCase : cCase){
        if(mapCaseparent.containsKey(ParentIdCase.ParentId)) {
            List<Case> tmpCase = mapCaseparent.get(ParentIdCase.ParentId);
            tmpCase.add(ParentIdCase );
            mapCaseparent.put(ParentIdCase.ParentId, tmpCase);            
        }
           else {
               List<Case> tmpCase = new List<Case>();
               tmpCase.add(ParentIdCase);
               mapCaseparent.put(ParentIdCase.ParentId, tmpCase);
           }
    }
    System.debug('Map created :' + mapCaseparent);
    
    //For each case, updating the child cases comments.   
    for (CaseComment each : trigger.new) {
        //Related Cases change 10577449 START UNISYS
        //  List<Case> cCase = [Select id, caseNumber from Case where parentId =: each.parentId];
        List<Case> cCase = mapCaseparent.get(each.parentId);
        System.debug('New comment' + cCase);
        if(cCase != null) {
            for(Case cas : cCase) {
                CaseComment cCom = new CaseComment(CommentBody = each.CommentBody, isPublished = each.isPublished, parentId = cas.Id);
                System.debug('Inserting cCom');
                //insert cCom;
                CaseComInsert.add(cCom);
            }
        }
        //Related Cases change 10577449 END UNISYS
        //    CaseCommentHelper.SendSomething(each.parentId,each.id , each.CommentBody);
        //CaseCommentHelper.SendSomething(CaseComList);
    }
    insert CaseComInsert;// Batch level Insertion
    
    //Future call for PS
    CaseCommentHelper.SendSomething(parentCaseids,cascomids);
}