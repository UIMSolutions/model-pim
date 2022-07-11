module models.pim.entities.billofmaterials.versions.version_;

@safe:
import models.pim;

class DBOMVersionEntity : DOOPEntity {
  mixin(EntityThis!("BOMVersionEntity"));
  
  override void initialize() {
    super.initialize;

    this
      .addValues([
      ])
      .registerPath("pim_billofmaterials.versions");
  }
}
mixin(EntityCalls!("BOMVersionEntity"))
  
version(test_model_pim) {
  unittest {
    // Todo
  }
}
