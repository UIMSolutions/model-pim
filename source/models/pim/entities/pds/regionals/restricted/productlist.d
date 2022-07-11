module models.pim.entities.pds.regionals.restricted.productlist;

@safe:
import models.pim;

class DPDSRegionalsRestrictedProductListEntity : DOOPEntity {
  mixin(EntityThis!("PDSRegionalsRestrictedProductListEntity"));
  
  override void initialize() {
    super.initialize;

    this
      .addValues([
      ])
      .registerPath("pim_pds.regionals.restricted.productlists");
  }
}
mixin(EntityCalls!("PDSRegionalsRestrictedProductListEntity"));

version(test_model_pim) {
  unittest {
    // Todo
  }
}
