.class public Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/SchemaProviderImpl;
.super Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/AbstractSchemaProviderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/SchemaProviderImpl$ErrorHandlerFilter;
    }
.end annotation


# instance fields
.field private final pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

.field private final topLevel:[Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/DeclImpl;

.field private final topLevelExp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/AbstractSchemaProviderImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/SchemaProviderImpl;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;->topLevel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/SchemaProviderImpl;->topLevelExp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 11
    .line 12
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/DeclImpl;

    .line 13
    .line 14
    const-string v2, "##start"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/DeclImpl;-><init>(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/DeclImpl;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/SchemaProviderImpl;->topLevel:[Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/DeclImpl;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;->moduleMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;->moduleMap:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchema;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/AbstractSchemaProviderImpl;->addSchema(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchema;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
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

.method public static fromGrammar(Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;)Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/SchemaProviderImpl;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/SchemaProviderImpl;

    .line 6
    .line 7
    check-cast p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/SchemaProviderImpl;-><init>(Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;->getPool()Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;->getTopLevel()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;->topLevel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 27
    .line 28
    new-instance p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/SchemaProviderImpl;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/SchemaProviderImpl;-><init>(Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;)V

    .line 31
    .line 32
    .line 33
    return-object p0
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
.method public bind(Lorg/xml/sax/ErrorHandler;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/SchemaProviderImpl$ErrorHandlerFilter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/SchemaProviderImpl$ErrorHandlerFilter;-><init>(Lorg/xml/sax/ErrorHandler;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/AbstractSchemaProviderImpl;->schemata:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchema;

    .line 27
    .line 28
    invoke-interface {v1, p0, v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchema;->bind(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;Lorg/xml/sax/ErrorHandler;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean p1, v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/SchemaProviderImpl$ErrorHandlerFilter;->hadError:Z

    .line 33
    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    return p1

    .line 37
    :catch_0
    const/4 p1, 0x0

    .line 38
    return p1
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

.method public createTopLevelVerifier()Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;
    .locals 5

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/TREXIslandVerifier;

    .line 2
    .line 3
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/RulesAcceptor;

    .line 4
    .line 5
    new-instance v2, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/SchemaProviderImpl;->topLevelExp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/SchemaProviderImpl;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/SchemaProviderImpl;->topLevel:[Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/DeclImpl;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/RulesAcceptor;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;[Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/DeclImpl;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/TREXIslandVerifier;-><init>(Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/RulesAcceptor;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
