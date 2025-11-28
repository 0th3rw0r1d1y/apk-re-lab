.class public Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/RootGrammarState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/SimpleState;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionOwner;


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
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "grammar"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/GrammarState;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/GrammarState;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public endSelf()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/RELAXNSReader;

    .line 4
    .line 5
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/SchemaProviderImpl;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/RELAXNSReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/SchemaProviderImpl;-><init>(Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/RELAXNSReader;->schemaProvider:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->hadError()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/SchemaProviderImpl;->bind(Lorg/xml/sax/ErrorHandler;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->setErrorFlag()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/RELAXNSReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;->topLevel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v4, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;

    .line 42
    .line 43
    iget-object v5, v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 46
    .line 47
    invoke-direct {v4, v1, v5, v0}, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;-><init>(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;Lorg/xml/sax/ErrorHandler;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorExpression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;->topLevel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 55
    .line 56
    :cond_1
    return-void
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

.method public final onEndChild(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V
    .locals 0

    return-void
.end method
