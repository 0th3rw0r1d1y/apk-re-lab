.class public Lcom/ctc/wstx/shaded/msv_core/grammar/relax/HedgeRules;
.super Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/grammar/relax/Exportable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public exported:Z

.field public final ownerModule:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/HedgeRules;->exported:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/HedgeRules;->ownerModule:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;

    .line 8
    .line 9
    return-void
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
.method public addHedge(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createChoice(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 13
    .line 14
    return-void
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

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isExported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/HedgeRules;->exported:Z

    .line 2
    .line 3
    return v0
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

.method public visit(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitorExpression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitorExpression;->onHedgeRules(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/HedgeRules;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitor;->onHedgeRules(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/HedgeRules;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitorVoid;)V
    .locals 0

    .line 4
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitorVoid;->onHedgeRules(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/HedgeRules;)V

    return-void
.end method

.method public visit(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitorBoolean;)Z
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitorBoolean;->onHedgeRules(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/HedgeRules;)Z

    move-result p1

    return p1
.end method
