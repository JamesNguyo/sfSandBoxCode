public class AddTwoYearLoanProducts{
    
    /*
    public static void addProducts(Integer numToilets, boolean ExistingFLO,boolean ExistingLocation,
                                   List<PricebookEntry> toiletEntry, List<PricebookEntry> SupplimentaryNewFLO,
                                   List<PricebookEntry> SupplimentaryExistingFLO, Opportunity_Toilet_Location__c OTL ){
    
    
                    //This list will hold all the products to be added.                           
                    List<OpportunityLineItem> OLI_ToBeAdded=new List<OpportunityLineItem>();
    
                    //Check if the products are available before proceeding
                    if(toiletEntry.size()>0 && SupplimentaryNewFLO.size()>0){
                    
                     
                      //If the FLO is not existing
                      if(!ExistingFLO){
                 
                            
                                 //create a new toilet product 
                                OpportunityLineItem OLI=new OpportunityLineItem(
                                                                             OpportunityId=OTL.Opportunity__c,
                                                                             Quantity=numToilets,
                                                                             PricebookEntryId = toiletEntry.get(0).id,
                                                                             Opportunity_Toilet_Location__c=OTL.ID,
                                                                             UnitPrice = toiletEntry.get(0).UnitPrice,
                                                                             is_a_toilet__c=true,
                                                                                 Location__c=OTL.Location__c
                                                                            ); 
                            
                            
                                 //create a same location toilet discount product. 
                                OpportunityLineItem OLI_TwoYear_Loc_Disc=new OpportunityLineItem(
                                                                             OpportunityId=OTL.Opportunity__c,
                                                                             Quantity=1,
                                                                             PricebookEntryId = SupplimentaryNewFLO.get(0).id,
                                                                             Opportunity_Toilet_Location__c=OTL.ID,
                                                                             UnitPrice = SupplimentaryNewFLO.get(0).UnitPrice,
                                                                             Location__c=OTL.Location__c
                                                                            ); 
                                OLI_ToBeAdded.add(OLI);
                                OLI_ToBeAdded.add(OLI_TwoYear_Loc_Disc);
                            
                        
                              
                        } 
                       
                        //If the FLO is existing
                        else{
                            //OTL.addError('An existing FLO cannot add products from the 2-Year Loan Pricebook');
                            //if the location is existing                          
                            if(ExistingLocation==true){
                                 //create a new toilet product 
                                    OpportunityLineItem OLI=new OpportunityLineItem(
                                                                                 OpportunityId=OTL.Opportunity__c,
                                                                                 Quantity=numToilets,
                                                                                 PricebookEntryId = toiletEntry.get(0).id,
                                                                                 Opportunity_Toilet_Location__c=OTL.ID,
                                                                                 UnitPrice = toiletEntry.get(0).UnitPrice,
                                                                                 is_a_toilet__c=true,
                                                                                 Location__c=OTL.Location__c
                                                                                ); 
                                    
                                    
                                                                                
                                 OLI_ToBeAdded.add(OLI);
                                 
                            }
                            
                            //If location is not existing
                            else{
                                //if the location is existing                          
                            if(ExistingLocation==true){
                                 //create a new toilet product 
                                    OpportunityLineItem OLI=new OpportunityLineItem(
                                                                                 OpportunityId=OTL.Opportunity__c,
                                                                                 Quantity=numToilets,
                                                                                 PricebookEntryId = toiletEntry.get(0).id,
                                                                                 Opportunity_Toilet_Location__c=OTL.ID,
                                                                                 UnitPrice = toiletEntry.get(0).UnitPrice,
                                                                                 is_a_toilet__c=true,
                                                                                 Location__c=OTL.Location__c
                                                                                ); 
                                                                               
                                 OLI_ToBeAdded.add(OLI);
                                 
                            }
                            
                            //If location is not existing
                            else{
                                
                                    //create a new toilet product 
                                    OpportunityLineItem OLI=new OpportunityLineItem(
                                                                                 OpportunityId=OTL.Opportunity__c,
                                                                                 Quantity=numToilets,
                                                                                 PricebookEntryId = toiletEntry.get(0).id,
                                                                                 Opportunity_Toilet_Location__c=OTL.ID,
                                                                                 UnitPrice = toiletEntry.get(0).UnitPrice,
                                                                                 is_a_toilet__c=true,
                                                                                 Location__c=OTL.Location__c
                                                                                ); 
                                    
                                    //create a new location toilet discount product. 
                                    OpportunityLineItem OLI_New_Loc_Disc=new OpportunityLineItem(
                                                                                 OpportunityId=OTL.Opportunity__c,
                                                                                 Quantity=1,
                                                                                 PricebookEntryId = SupplimentaryExistingFLO.get(0).id,
                                                                                 Opportunity_Toilet_Location__c=OTL.ID,
                                                                                 UnitPrice = SupplimentaryExistingFLO.get(0).UnitPrice,
                                                                                 Location__c=OTL.Location__c
                                                                                ); 
                                                                                
                                    
                                    OLI_ToBeAdded.add(OLI); 
                                    OLI_ToBeAdded.add(OLI_New_Loc_Disc); 
                            }
                              
                          }  
                         }
                         
                         insert OLI_ToBeAdded;     
                        
                    }
                    
                    // throw error because the products were not found in the pricebook
                    else{
                        OTL.addError('Could not find the products in the pricebook');
                    
                    }
    
    
    }
    
    */
}