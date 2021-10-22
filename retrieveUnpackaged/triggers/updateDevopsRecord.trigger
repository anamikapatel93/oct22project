trigger updateDevopsRecord on DevopsObject__c (before update) {
  for(DevopsObject__c obj: Trigger.New) {
        if(obj.DevopsState__c == 'Telangana')
        {
         obj.DevopsCity__c = 'Hyderabad';
        }
    }
}