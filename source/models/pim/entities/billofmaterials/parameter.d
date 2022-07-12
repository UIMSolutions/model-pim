module models.pim.entities.billofmaterials.parameter.d

@safe:
import models.pim;

class DBOMParameterEntity : DOOPEntity {
  mixin(EntityThis!("BOMParameterEntity"));
  
  override void initialize() {
    super.initialize;

    this
      .addValues([
        "CircularityCheckLevel": StringAttribute,
        "MaximumBOMLevel": StringAttribute,
        "AreQuantitiesOnBOMLinesAndDatesOnBOMVersionMandatory": StringAttribute,
        "IsBOMAndVersionApprovalRemovalBlocked": StringAttribute,
        "IsBOMEditingBlocked": StringAttribute,
        "CircularityCheckStrategy": StringAttribute,
        "FallbackCostCalculationGroupId": StringAttribute,
        "BackingTable_BOMParametersRelationshipId": StringAttribute,
        "Relationship_PrimaryCompanyContextRelationshipId": StringAttribute,
      ])
      .registerPath("pim_billofmaterials.parameters");
  }
}
mixin(EntityCalls!("BOMParameterEntity"))
  
version(test_model_pim) {
  unittest {
    // Todo
  }
}
