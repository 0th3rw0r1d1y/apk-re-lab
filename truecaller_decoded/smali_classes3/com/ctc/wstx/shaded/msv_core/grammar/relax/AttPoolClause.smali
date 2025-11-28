.class public Lcom/ctc/wstx/shaded/msv_core/grammar/relax/AttPoolClause;
.super Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/grammar/relax/Exportable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public exported:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/AttPoolClause;->exported:Z

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public isExported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/AttPoolClause;->exported:Z

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
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitorExpression;->onAttPool(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/AttPoolClause;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitor;->onAttPool(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/AttPoolClause;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitorVoid;)V
    .locals 0

    .line 4
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitorVoid;->onAttPool(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/AttPoolClause;)V

    return-void
.end method

.method public visit(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitorBoolean;)Z
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitorBoolean;->onAttPool(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/AttPoolClause;)Z

    move-result p1

    return p1
.end method
