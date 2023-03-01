public with sharing class Opportunity_Trigger_Handler extends TriggerHandler {
    
    public override void afterInsert(){
        //llamar el metodo a usar de la clase utility

        Opportunity_Utility.asignarColor(trigger.new);
    }
}