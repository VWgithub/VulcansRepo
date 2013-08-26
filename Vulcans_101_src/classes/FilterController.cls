public with sharing class FilterController {

    public String selectedYear { get; set; }
    public String selectedMonth { get; set; }
    
    //Constructor
    public FilterController() {
        //@TODO: Query Incidents w/o filters
    }
    
    //Method which sets selectedYear and selectedMonth     
    public static void applyFilters(){
        //@TODO: Query Incidents with filters for selectedMonth and selectedYear             
    }    
    
    public List<SelectOption> displayMonths { 
        get {
            List<SelectOption> options = new List<SelectOption>();
            options.add(new SelectOption('1','January')); 
            options.add(new SelectOption('2','February'));            
            return options;
       }set;
    }
    
        
    public List<SelectOption> displayYears { 
        get {
            List<SelectOption> options = new List<SelectOption>();
            for(Integer i=2000; i<=2050; i++){
                options.add(new SelectOption(String.valueOf(i),String.valueOf(i))); 
            }
            return options;
       }set;
    }
    

    

}