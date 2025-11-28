.class public Lcom/ctc/wstx/shaded/msv_core/reader/trex/IncludePatternState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithoutChildState;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionOwner;


# instance fields
.field protected included:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithoutChildState;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/IncludePatternState;->included:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 7
    .line 8
    return-void
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
.method public makeExpression()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
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
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "GrammarReader.MissingAttribute"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 26
    .line 27
    new-instance v2, Lcom/ctc/wstx/shaded/msv_core/reader/trex/RootIncludedPatternState;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/RootIncludedPatternState;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/IncludePatternState;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, v0, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->switchSource(Lcom/ctc/wstx/shaded/msv_core/reader/State;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/reader/State;)V
    :try_end_0
    .catch Lcom/ctc/wstx/shaded/msv_core/reader/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/IncludePatternState;->included:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 36
    .line 37
    return-object v0
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

.method public onEndChild(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/IncludePatternState;->included:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method
