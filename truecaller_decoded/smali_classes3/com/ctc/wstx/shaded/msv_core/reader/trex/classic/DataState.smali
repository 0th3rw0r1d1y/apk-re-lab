.class public Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/DataState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithoutChildState;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithoutChildState;-><init>()V

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
.method public makeExpression()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 2
    .line 3
    const-string v1, "type"

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
    iget-object v2, v2, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->qName:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "GrammarReader.MissingAttribute"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->anyString:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 28
    .line 29
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader;->resolveDatatype(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-direct {v3, v4, v0}, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v3}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createData(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;Lcom/ctc/wstx/shaded/msv_core/util/StringPair;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
