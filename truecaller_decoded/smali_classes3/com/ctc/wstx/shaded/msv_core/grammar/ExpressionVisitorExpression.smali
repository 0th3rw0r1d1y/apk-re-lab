.class public interface abstract Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorExpression;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAnyString()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
.end method

.method public abstract onAttribute(Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
.end method

.method public abstract onChoice(Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceExp;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
.end method

.method public abstract onConcur(Lcom/ctc/wstx/shaded/msv_core/grammar/ConcurExp;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
.end method

.method public abstract onData(Lcom/ctc/wstx/shaded/msv_core/grammar/DataExp;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
.end method

.method public abstract onElement(Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
.end method

.method public abstract onEpsilon()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
.end method

.method public abstract onInterleave(Lcom/ctc/wstx/shaded/msv_core/grammar/InterleaveExp;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
.end method

.method public abstract onList(Lcom/ctc/wstx/shaded/msv_core/grammar/ListExp;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
.end method

.method public abstract onMixed(Lcom/ctc/wstx/shaded/msv_core/grammar/MixedExp;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
.end method

.method public abstract onNullSet()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
.end method

.method public abstract onOneOrMore(Lcom/ctc/wstx/shaded/msv_core/grammar/OneOrMoreExp;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
.end method

.method public abstract onOther(Lcom/ctc/wstx/shaded/msv_core/grammar/OtherExp;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
.end method

.method public abstract onRef(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
.end method

.method public abstract onSequence(Lcom/ctc/wstx/shaded/msv_core/grammar/SequenceExp;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
.end method

.method public abstract onValue(Lcom/ctc/wstx/shaded/msv_core/grammar/ValueExp;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
.end method
