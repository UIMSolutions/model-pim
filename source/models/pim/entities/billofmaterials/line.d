module models.pim.entities.billofmaterials.line;

@safe:
import models.pim;

class DBOMLineEntity : DOOPEntity {
  mixin(EntityThis!("BOMLineEntity"));
  
  override void initialize() {
    super.initialize;

    this
      .addValues([
      ])
      .registerPath("pim_billofmaterials.line");
  }
}
mixin(EntityCalls!("BOMLineEntity"))

version(test_model_pim) {
  unittest {
    // Todo
  }
}
