public with sharing class Opportunity_Trigger_Handler extends TriggerHandler {
    
    public override void beforeInsert(){

        Opportunity_Utility.asignarColor(trigger.new);
    }
}