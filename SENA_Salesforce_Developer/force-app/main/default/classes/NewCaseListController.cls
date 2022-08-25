public class NewCaseListController {
    public List<Case> getNewCases(){
        List<Case> filterList = [Select Id, CaseNumber from Case where status = 'New'];
        return filterList;
    }

}