.class public abstract Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorBoolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public onAnyString()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttribute(Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorBoolean;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onChoice(Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceExp;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp1:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorBoolean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp2:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorBoolean;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onConcur(Lcom/ctc/wstx/shaded/msv_core/grammar/ConcurExp;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp1:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorBoolean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp2:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorBoolean;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onData(Lcom/ctc/wstx/shaded/msv_core/grammar/DataExp;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onElement(Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->contentModel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorBoolean;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onEpsilon()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInterleave(Lcom/ctc/wstx/shaded/msv_core/grammar/InterleaveExp;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp1:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorBoolean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp2:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorBoolean;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onList(Lcom/ctc/wstx/shaded/msv_core/grammar/ListExp;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/UnaryExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorBoolean;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onMixed(Lcom/ctc/wstx/shaded/msv_core/grammar/MixedExp;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/UnaryExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorBoolean;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onNullSet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onOneOrMore(Lcom/ctc/wstx/shaded/msv_core/grammar/OneOrMoreExp;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/UnaryExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorBoolean;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onOther(Lcom/ctc/wstx/shaded/msv_core/grammar/OtherExp;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/OtherExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorBoolean;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onRef(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorBoolean;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onSequence(Lcom/ctc/wstx/shaded/msv_core/grammar/SequenceExp;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp1:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorBoolean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp2:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorBoolean;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onValue(Lcom/ctc/wstx/shaded/msv_core/grammar/ValueExp;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
