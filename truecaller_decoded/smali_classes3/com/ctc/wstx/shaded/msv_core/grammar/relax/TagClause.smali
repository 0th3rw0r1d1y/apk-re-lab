.class public Lcom/ctc/wstx/shaded/msv_core/grammar/relax/TagClause;
.super Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public visit(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitorExpression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitorExpression;->onTag(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/TagClause;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitor;->onTag(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/TagClause;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitorVoid;)V
    .locals 0

    .line 4
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitorVoid;->onTag(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/TagClause;)V

    return-void
.end method

.method public visit(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitorBoolean;)Z
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitorBoolean;->onTag(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/TagClause;)Z

    move-result p1

    return p1
.end method
