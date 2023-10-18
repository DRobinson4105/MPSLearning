package NewLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class Expression__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x2f07de6465204d70L, "NewLanguage.structure.Expression");

  public static final SMethod<Object> compute_idb_il9omFIS = new SMethodBuilder<Object>(new SJavaCompoundTypeImpl(Object.class)).name("compute").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("b_il9omFIS").build(SMethodBuilder.createJavaParameter(Frame.class, ""), SMethodBuilder.createJavaParameter(EvaluatorEnvironment.class, ""));
  public static final SMethod<Object> computeImpl_idb_il9omHZr = new SMethodBuilder<Object>(new SJavaCompoundTypeImpl(Object.class)).name("computeImpl").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("b_il9omHZr").build(SMethodBuilder.createJavaParameter(Frame.class, ""), SMethodBuilder.createJavaParameter(EvaluatorEnvironment.class, ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(compute_idb_il9omFIS, computeImpl_idb_il9omHZr);

  private static void ___init___(@NotNull SNode __thisNode__) {

  }

  /*package*/ static Object compute_idb_il9omFIS(@NotNull SNode __thisNode__, Frame frame, EvaluatorEnvironment env) {
    env.increment();
    return Expression__BehaviorDescriptor.computeImpl_idb_il9omHZr.invoke(__thisNode__, frame, env);
  }
  /*package*/ static Object computeImpl_idb_il9omHZr(@NotNull SNode __thisNode__, Frame frame, EvaluatorEnvironment env) {
    return "NO COMPUTE METHOD";
  }

  /*package*/ Expression__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((Object) compute_idb_il9omFIS(node, (Frame) parameters[0], (EvaluatorEnvironment) parameters[1]));
      case 1:
        return (T) ((Object) computeImpl_idb_il9omHZr(node, (Frame) parameters[0], (EvaluatorEnvironment) parameters[1]));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
}