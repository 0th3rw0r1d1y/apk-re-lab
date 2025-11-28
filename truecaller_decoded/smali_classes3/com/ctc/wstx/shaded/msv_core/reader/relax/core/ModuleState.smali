.class public Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ModuleState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ModuleMergeState;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ModuleMergeState;-><init>(Ljava/lang/String;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public startSelf()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ModuleMergeState;->startSelf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/DivInModuleState;->getReader()Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ModuleMergeState;->targetNamespace:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;->module:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;

    .line 20
    .line 21
    return-void
    .line 22
.end method
