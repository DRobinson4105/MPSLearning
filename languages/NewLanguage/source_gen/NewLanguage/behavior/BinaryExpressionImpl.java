package NewLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.tuples.runtime.MultiTuple;

public class BinaryExpressionImpl extends MultiTuple._3<EvaluatorEnvironment, Object, Object> {
  public BinaryExpressionImpl() {
    super();
  }
  public BinaryExpressionImpl(EvaluatorEnvironment env, Object left, Object right) {
    super(env, left, right);
  }
  public EvaluatorEnvironment env(EvaluatorEnvironment value) {
    return super._0(value);
  }
  public Object left(Object value) {
    return super._1(value);
  }
  public Object right(Object value) {
    return super._2(value);
  }
  public EvaluatorEnvironment env() {
    return super._0();
  }
  public Object left() {
    return super._1();
  }
  public Object right() {
    return super._2();
  }
}
