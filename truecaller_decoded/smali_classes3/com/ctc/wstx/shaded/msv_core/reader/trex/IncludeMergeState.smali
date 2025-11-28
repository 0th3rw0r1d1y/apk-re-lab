.class public Lcom/ctc/wstx/shaded/msv_core/reader/trex/IncludeMergeState;
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
.method public createChildState(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public endSelf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 2
    .line 3
    const-string v1, "href"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 12
    .line 13
    const-string v2, "GrammarReader.MissingAttribute"

    .line 14
    .line 15
    const-string v3, "include"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 22
    .line 23
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->sfactory:Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader$StateFactory;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader$StateFactory;->includedGrammar()Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, p0, v0, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->switchSource(Lcom/ctc/wstx/shaded/msv_core/reader/State;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/reader/State;)V
    :try_end_0
    .catch Lcom/ctc/wstx/shaded/msv_core/reader/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :goto_0
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/SimpleState;->endSelf()V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
