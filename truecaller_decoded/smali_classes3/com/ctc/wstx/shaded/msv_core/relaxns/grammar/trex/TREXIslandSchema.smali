.class public Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/trex/TREXIslandSchema;
.super Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl;
.source "SourceFile"


# instance fields
.field protected final grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/trex/TREXIslandSchema;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;->namedPatterns:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar$RefContainer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;->getAll()[Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl;->elementDecls:Ljava/util/Map;

    .line 17
    .line 18
    aget-object v2, p1, v0

    .line 19
    .line 20
    iget-object v3, v2, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->name:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/DeclImpl;

    .line 23
    .line 24
    invoke-direct {v4, v2}, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/DeclImpl;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
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
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public bind(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;Lorg/xml/sax/ErrorHandler;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/trex/TREXIslandSchema;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;-><init>(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;Lorg/xml/sax/ErrorHandler;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/trex/TREXIslandSchema;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;->namedPatterns:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar$RefContainer;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl;->bind(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public getGrammar()Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/trex/TREXIslandSchema;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 2
    .line 3
    return-object v0
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
.end method
