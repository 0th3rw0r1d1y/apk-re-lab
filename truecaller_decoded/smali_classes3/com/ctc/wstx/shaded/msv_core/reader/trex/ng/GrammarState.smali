.class public Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/GrammarState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/trex/GrammarState;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/GrammarState;-><init>()V

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
.method public startSelf()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/GrammarState;->startSelf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 5
    .line 6
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->currentNamedPattern:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->directRefernce:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo;->directRefs:Ljava/util/Vector;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/GrammarState;->newGrammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo;->indirectRefs:Ljava/util/Vector;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/GrammarState;->newGrammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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
