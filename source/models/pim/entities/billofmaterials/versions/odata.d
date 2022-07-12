module models.pim.entities.billofmaterials.versions.odata;

@safe:
import models.pim;

class DBOMVersionODataEntity : DOOPEntity {
  mixin(EntityThis!("BOMVersionODataEntity"));
  
  override void initialize() {
    super.initialize;

    this
      .addValues([
        "ApproverId": StringAttribute.  
        "ApproverPersonnelNumber": StringAttribute.  
        "BOMId": StringAttribute.  
        "CatchWeightSize": StringAttribute.  
        "FromCatchWeightQuantity": StringAttribute.  
        "FromQuantity": StringAttribute.  
        "IsApproved": StringAttribute.  
        "IsSelectedForDesigner": StringAttribute.  
        "ManufacturedItemNumber": StringAttribute.  
        "ProductColorId": StringAttribute.  
        "ProductConfigurationId": StringAttribute.  
        "ProductionSiteId": StringAttribute.  
        "ProductSizeId": StringAttribute.  
        "ProductStyleId": StringAttribute.  
        "ProductVersionId": StringAttribute.  
        "ValidFromDate": StringAttribute.  
        "ValidToDate": StringAttribute.  
        "VersionName": StringAttribute.  
        "IsActive": StringAttribute.  
        "Relationship_BOMHeaderRelationshipId": StringAttribute.  
        "Relationship_ApprovingWorkerRelationshipId": StringAttribute.  
        "BackingTable_BOMBillOfMaterialsVersionV3EntityRelationshipId": StringAttribute.  
        "Relationship_PrimaryCompanyContextRelationshipId": StringAttribute. 
      ])
      .registerPath("pim_billofmaterials.versions.odata");
  }
}
mixin(EntityCalls!("BOMVersionODataEntity"))
  
version(test_model_pim) {
  unittest {
    assert(BOMVersionODataEntity);
    auto entity = BOMVersionODataEntity;
    // Todo
  }
}
