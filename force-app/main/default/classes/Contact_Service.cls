public with sharing class Contact_Service {
    public Contact_Service() {


        public updateContact(Contact inputContact){
            
            if(inputContact="United Oil & Gas Corp."){
                inputContact.AssistantName="David Berg";
            }
            else if(inputContact="United Oil & Gas, Singapore"){
                inputContact.AssistantName="Adam Brody";
            }
            else if(inputContact="United Oil & Gas, UK"){
                inputContact.AssistantName="Alan Rickman";
            }
            else {
                inputContact.AssistantName="Deborah Davies";
            }
            update inputContact;
            return inputContact;
        }
    }
}
