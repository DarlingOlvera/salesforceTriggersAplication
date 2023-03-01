trigger Opportunity_trigger on Opportunity (before insert,after insert, before update, after update) {
    
    new Opportunity_Trigger_Handler().run();
}