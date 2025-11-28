.class public Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/InterfaceState;
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
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->namespaceURI:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "http://www.xml.gr.jp/xmlns/relaxCore"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "div"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/InterfaceState;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/InterfaceState;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/InterfaceState;->getReader()Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;->module:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "export"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const-string v1, "label"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->elementRules:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$ElementRulesContainer;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$ElementRulesContainer;->getOrCreate(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/relax/ElementRules;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/ElementRules;->exported:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 64
    .line 65
    const-string v0, "GrammarReader.MissingAttribute"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v3, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/reader/ChildlessState;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/ChildlessState;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    return-object v1
.end method

.method public getReader()Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;

    .line 4
    .line 5
    return-object v0
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
