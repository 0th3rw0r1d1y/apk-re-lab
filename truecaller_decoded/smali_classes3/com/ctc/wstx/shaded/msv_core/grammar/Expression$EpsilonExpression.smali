.class Lcom/ctc/wstx/shaded/msv_core/grammar/Expression$EpsilonExpression;
.super Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EpsilonExpression"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;-><init>()V

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
.method public calcEpsilonReducibility()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final calcHashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->epsilon:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorExpression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorExpression;->onEpsilon()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitor;->onEpsilon()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V
    .locals 0

    .line 4
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;->onEpsilon()V

    return-void
.end method

.method public visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorBoolean;)Z
    .locals 0

    .line 3
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorBoolean;->onEpsilon()Z

    move-result p1

    return p1
.end method
