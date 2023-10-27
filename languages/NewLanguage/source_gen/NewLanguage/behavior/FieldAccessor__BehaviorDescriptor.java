package NewLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public final class FieldAccessor__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x2170c94162589199L, "NewLanguage.structure.FieldAccessor");

  public static final SMethod<Object> computeImpl_id2JUAheO3pz8 = new SMethodBuilder<Object>(new SJavaCompoundTypeImpl(Object.class)).name("computeImpl").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(3169013597712783560L).languageId(0xa787f3eac6fef3beL, 0x80fd2975f5c34fe6L).build2(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter(Frame.class, ""), SMethodBuilder.createJavaParameter(EvaluatorEnvironment.class, ""));
  public static final SMethod<ExpressionResult> computeLImpl_id2JUAheO3pzy = new SMethodBuilder<ExpressionResult>(new SJavaCompoundTypeImpl(ExpressionResult.class)).name("computeLImpl").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(3169013597712783586L).languageId(0xa787f3eac6fef3beL, 0x80fd2975f5c34fe6L).build2(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter(Frame.class, ""), SMethodBuilder.createJavaParameter(EvaluatorEnvironment.class, ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(computeImpl_id2JUAheO3pz8, computeLImpl_id2JUAheO3pzy);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static Object computeImpl_id2JUAheO3pz8(@NotNull SNode __thisNode__, SNode operand, Frame frame, EvaluatorEnvironment env) {
    return IDotOperation__BehaviorDescriptor.computeL_id25KMk5yq1jB.invoke(__thisNode__, operand, frame, env).get();
  }
  /*package*/ static ExpressionResult computeLImpl_id2JUAheO3pzy(@NotNull SNode __thisNode__, SNode operand, Frame frame, EvaluatorEnvironment env) {
    final Struct struct = as_wtunf5_a0a0a01(Expression__BehaviorDescriptor.compute_idb_il9omFIS.invoke(operand, frame, env), Struct.class);
    final Object val = struct.getFieldValue(SLinkOperations.getTarget(__thisNode__, LINKS.field$zJKq));
    return new ExpressionResult() {
      @Override
      public Object get() {
        return val;
      }

      @Override
      public void set(Object v) {
        struct.setFieldValue(SLinkOperations.getTarget(__thisNode__, LINKS.field$zJKq), v);
      }
    };
  }

  /*package*/ FieldAccessor__BehaviorDescriptor() {
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
        return (T) ((Object) computeImpl_id2JUAheO3pz8(node, (SNode) parameters[0], (Frame) parameters[1], (EvaluatorEnvironment) parameters[2]));
      case 1:
        return (T) ((ExpressionResult) computeLImpl_id2JUAheO3pzy(node, (SNode) parameters[0], (Frame) parameters[1], (EvaluatorEnvironment) parameters[2]));
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
  private static <T> T as_wtunf5_a0a0a01(Object o, Class<T> type) {
    return (type.isInstance(o) ? (T) o : null);
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink field$zJKq = MetaAdapterFactory.getReferenceLink(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x2170c94162589199L, 0x2170c941625ad356L, "field");
  }
}
