module models.pim.entities.billofmaterials.header;

@safe:
import models.pim;

class DBOMHeaderEntity : DOOPEntity {
  mixin(EntityThis!("BOMHeaderEntity"));
  
  override void initialize() {
    super.initialize;

    this
      .addValues([
        "IsApproved": StringAttribute, 
        "ApproverId": StringAttribute, 
        "BOMId": StringAttribute, 
        "ProductGroupId": StringAttribute, 
        "BOMName": StringAttribute, 
        "ProductionSiteId": StringAttribute, 
        "ApproverPersonnelNumber": StringAttribute, 
        "EngChgProductItemRecId": StringAttribute, 
        "EngChgEngineeringBomReference": StringAttribute, 
        "Relationship_ApprovingWorkerRelationshipId": StringAttribute, 
        "Relationship_ProductionSiteRelationshipId": StringAttribute, 
        "BackingTable_BOMTableRelationshipId": StringAttribute, 
        "Relationship_PrimaryCompanyContextRelationshipId": StringAttribute,         
      ])
      .registerPath("pim_billofmaterials.headers");
  }
}
mixin(EntityCalls!("BOMHeaderEntity"))
  
version(test_model_pim) {
  unittest {
    assert(BOMHeaderEntity);
    auto entity = BOMHeaderEntity;
  }
}
