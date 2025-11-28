.class public abstract Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/SimpleState;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/SimpleState;-><init>()V

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
.method public final endSelf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->parentState:Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassOwner;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassState;->makeNameClass()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassOwner;->onEndChild(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/SimpleState;->endSelf()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getPropagatedNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->targetNamespace:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
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

.method public abstract makeNameClass()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;
.end method
