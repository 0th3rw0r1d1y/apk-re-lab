.class public Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

.field protected final schemata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public topLevel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;-><init>()V

    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    return-void
.end method

.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;->schemata:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    return-void
.end method


# virtual methods
.method public getByNamespace(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;->schemata:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

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

.method public final getPool()Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

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

.method public final getTopLevel()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;->topLevel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

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

.method public iterateSchemas()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;->schemata:Ljava/util/Map;

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
