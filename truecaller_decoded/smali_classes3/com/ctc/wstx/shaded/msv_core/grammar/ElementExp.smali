.class public abstract Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;
.super Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassAndExpression;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public contentModel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

.field public ignoreUndeclaredAttributes:Z


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->contentModel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->ignoreUndeclaredAttributes:Z

    .line 11
    .line 12
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final calcEpsilonReducibility()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final calcHashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->contentModel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getContentModel()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->contentModel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

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

.method public abstract getNameClass()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;
.end method

.method public final visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorExpression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorExpression;->onElement(Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    move-result-object p1

    return-object p1
.end method

.method public final visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitor;->onElement(Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V
    .locals 0

    .line 4
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;->onElement(Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)V

    return-void
.end method

.method public final visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorBoolean;)Z
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorBoolean;->onElement(Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)Z

    move-result p1

    return p1
.end method
