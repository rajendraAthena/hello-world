public class AccountUtils {
    public static List<Account> accountsByState(string BillState){
        
        List<List<Account>> accList=[FIND :BillState IN ALL FIELDS RETURNING Account(Name)];
        Account[] aList=new List<Account>(accList[0]);
        //System.debug(aList[0]);
        return aList;
    }
}