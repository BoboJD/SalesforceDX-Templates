trigger <%= triggername %> on <%= sobject %>(before insert, before update, before delete, after insert, after update, after delete, after undelete){
	if(SObjectUtils.triggerIsRunnable(<%= sobject %>.SObjectType)) fflib_SObjectDomain.triggerHandler(DomainClassName.class);
}