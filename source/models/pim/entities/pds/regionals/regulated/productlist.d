module models.pim.entities.pds.regionals.regulated.productlist;

@safe:
import models.pim;

class DPDSRegionalsRegulatedProductListEntity : DOOPEntity {
  mixin(EntityThis!("PDSRegionalsRegulatedProductListEntity"));
  
  override void initialize() {
    super.initialize;

    this
      .addValues([
      ])
      .registerPath("pim_pds.regionals.regulated.productlists");
  }
}
mixin(EntityCalls!("PDSRegionalsRegulatedProductListEntity"));

version(test_model_pim) {
  unittest {
    // Todo
  }
}
