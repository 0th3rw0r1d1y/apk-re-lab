.class public Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/RELAXNGGrammar;
.super Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public isAnnotationCompatible:Z

.field public isDefaultAttributeValueCompatible:Z

.field public isIDcompatible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/RELAXNGGrammar;->isIDcompatible:Z

    .line 11
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/RELAXNGGrammar;->isDefaultAttributeValueCompatible:Z

    .line 12
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/RELAXNGGrammar;->isAnnotationCompatible:Z

    return-void
.end method

.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/RELAXNGGrammar;->isIDcompatible:Z

    .line 7
    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/RELAXNGGrammar;->isDefaultAttributeValueCompatible:Z

    .line 8
    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/RELAXNGGrammar;->isAnnotationCompatible:Z

    return-void
.end method

.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/RELAXNGGrammar;->isIDcompatible:Z

    .line 3
    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/RELAXNGGrammar;->isDefaultAttributeValueCompatible:Z

    .line 4
    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/RELAXNGGrammar;->isAnnotationCompatible:Z

    return-void
.end method
