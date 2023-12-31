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

public final class Statement__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x2f07de64652e4561L, "NewLanguage.structure.Statement");

  public static final SMethod<Void> run_id1lixMam2fvA = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("run").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(1536439005502568422L).languageId(0xa787f3eac6fef3beL, 0x80fd2975f5c34fe6L).build2(SMethodBuilder.createJavaParameter(Frame.class, ""), SMethodBuilder.createJavaParameter(EvaluatorEnvironment.class, ""));
  public static final SMethod<Void> runB_id1lixMam2fw2 = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("runB").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(1536439005502568450L).languageId(0xa787f3eac6fef3beL, 0x80fd2975f5c34fe6L).build2(SMethodBuilder.createJavaParameter(Frame.class, ""), SMethodBuilder.createJavaParameter(EvaluatorEnvironment.class, ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(run_id1lixMam2fvA, runB_id1lixMam2fw2);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static void run_id1lixMam2fvA(@NotNull SNode __thisNode__, Frame frame, EvaluatorEnvironment env) {
    env.increment();
    Statement__BehaviorDescriptor.runB_id1lixMam2fw2.invoke(__thisNode__, frame, env);
  }
  /*package*/ static void runB_id1lixMam2fw2(@NotNull SNode __thisNode__, Frame frame, EvaluatorEnvironment env) {
  }

  /*package*/ Statement__BehaviorDescriptor() {
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
        run_id1lixMam2fvA(node, (Frame) parameters[0], (EvaluatorEnvironment) parameters[1]);
        return null;
      case 1:
        runB_id1lixMam2fw2(node, (Frame) parameters[0], (EvaluatorEnvironment) parameters[1]);
        return null;
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
