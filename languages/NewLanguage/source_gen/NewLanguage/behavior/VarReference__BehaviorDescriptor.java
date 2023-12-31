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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public final class VarReference__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x2f07de64652aa793L, "NewLanguage.structure.VarReference");

  public static final SMethod<Object> computeImpl_idb_il9omHZr = new SMethodBuilder<Object>(new SJavaCompoundTypeImpl(Object.class)).name("computeImpl").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(208653575761092571L).languageId(0xa787f3eac6fef3beL, 0x80fd2975f5c34fe6L).build2(SMethodBuilder.createJavaParameter(Frame.class, ""), SMethodBuilder.createJavaParameter(EvaluatorEnvironment.class, ""));
  public static final SMethod<ExpressionResult> computeLImpl_idb_il9oY7IT = new SMethodBuilder<ExpressionResult>(new SJavaCompoundTypeImpl(ExpressionResult.class)).name("computeLImpl").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(208653575771421625L).languageId(0xa787f3eac6fef3beL, 0x80fd2975f5c34fe6L).build2(SMethodBuilder.createJavaParameter(Frame.class, ""), SMethodBuilder.createJavaParameter(EvaluatorEnvironment.class, ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(computeImpl_idb_il9omHZr, computeLImpl_idb_il9oY7IT);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static Object computeImpl_idb_il9omHZr(@NotNull SNode __thisNode__, Frame frame, EvaluatorEnvironment env) {
    return LExpression__BehaviorDescriptor.computeLImpl_idb_il9oY7IT.invoke(__thisNode__, frame, env).get();
  }
  /*package*/ static ExpressionResult computeLImpl_idb_il9oY7IT(@NotNull SNode __thisNode__, final Frame frame, EvaluatorEnvironment env) {
    final Object val = frame.get(SLinkOperations.getTarget(__thisNode__, LINKS.var$iTQl));
    return new ExpressionResult() {
      @Override
      public Object get() {
        return val;
      }

      @Override
      public void set(Object v) {
        frame.set(SLinkOperations.getTarget(__thisNode__, LINKS.var$iTQl), v);
      }
    };
  }

  /*package*/ VarReference__BehaviorDescriptor() {
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
        return (T) ((Object) computeImpl_idb_il9omHZr(node, (Frame) parameters[0], (EvaluatorEnvironment) parameters[1]));
      case 1:
        return (T) ((ExpressionResult) computeLImpl_idb_il9oY7IT(node, (Frame) parameters[0], (EvaluatorEnvironment) parameters[1]));
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

  private static final class LINKS {
    /*package*/ static final SReferenceLink var$iTQl = MetaAdapterFactory.getReferenceLink(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x2f07de64652aa793L, 0x2f07de64652aa794L, "var");
  }
}
