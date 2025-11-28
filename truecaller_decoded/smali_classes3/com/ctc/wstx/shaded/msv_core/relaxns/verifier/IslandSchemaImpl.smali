.class public abstract Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchema;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;
    }
.end annotation


# instance fields
.field protected final attributesDecls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/AttributesDecl;",
            ">;"
        }
    .end annotation
.end field

.field protected final elementDecls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl;->elementDecls:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl;->attributesDecls:Ljava/util/Map;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bind(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;->getAll()[Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    iget-object v2, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 12
    .line 13
    invoke-virtual {v2, p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorExpression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
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

.method public createNewAttributesVerifier(Ljava/lang/String;[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/AttributesDecl;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/AttributesVerifier;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 2
    .line 3
    const-string p2, "not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public createNewVerifier(Ljava/lang/String;[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;
    .locals 3

    .line 1
    array-length p1, p2

    .line 2
    new-array p1, p1, [Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/DeclImpl;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    array-length v1, p2

    .line 6
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/TREXIslandVerifier;

    .line 10
    .line 11
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/RulesAcceptor;

    .line 12
    .line 13
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl;->getGrammar()Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/RulesAcceptor;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;[Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/DeclImpl;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, v0}, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/TREXIslandVerifier;-><init>(Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/RulesAcceptor;)V

    .line 26
    .line 27
    .line 28
    return-object p2
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

.method public getAttributesDeclByName(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/AttributesDecl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl;->attributesDecls:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/AttributesDecl;

    .line 8
    .line 9
    return-object p1
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

.method public getAttributesDecls()[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/AttributesDecl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl;->attributesDecls:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/DeclImpl;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl;->attributesDecls:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getElementDeclByName(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl;->elementDecls:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;

    .line 8
    .line 9
    return-object p1
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

.method public getElementDecls()[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl;->elementDecls:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/DeclImpl;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl;->elementDecls:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public abstract getGrammar()Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;
.end method

.method public iterateAttributesDecls()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/AttributesDecl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl;->attributesDecls:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public iterateElementDecls()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl;->elementDecls:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
