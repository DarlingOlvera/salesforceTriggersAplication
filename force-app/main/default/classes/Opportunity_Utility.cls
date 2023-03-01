public with sharing class Opportunity_Utility {
    
    static Integer[] monto = new Integer[]{10000,30000};
    static String[] color = new String[]{'Rojo','Amarillo','Verde','Naranja'};

    public static void asignarColor(List<Opportunity> opportunityList){

        for (Opportunity opp : opportunityList){

            if(opp.AnnualRevenue__c < monto[0]){
                opp.classification__c = color[0];
            }

            else if(monto[0] < opp.AnnualRevenue__c && opp.AnnualRevenue__c < monto[1]){
                opp.classification__c = color[1];
            }

            else if(monto[1] < opp.AnnualRevenue__c){
                opp.classification__c = color[2];
            }
            
            //comentatio
        }

    }
}