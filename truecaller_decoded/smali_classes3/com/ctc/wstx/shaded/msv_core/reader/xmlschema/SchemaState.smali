.class public Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SchemaState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SchemaIncludedState;
.source "SourceFile"


# instance fields
.field private old:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SchemaIncludedState;-><init>(Ljava/lang/String;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public endSelf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SchemaState;->old:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->currentSchema:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 8
    .line 9
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SchemaIncludedState;->endSelf()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public onTargetNamespaceResolved(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SchemaIncludedState;->onTargetNamespaceResolved(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 5
    .line 6
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->currentSchema:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SchemaState;->old:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->getOrCreateSchema(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->currentSchema:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->isSchemaDefined(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-string p2, "XMLSchemaReader.DuplicateSchemaDefinition"

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;

    .line 35
    .line 36
    invoke-direct {p2, p1, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;-><init>(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->currentSchema:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 40
    .line 41
    :cond_1
    iget-object p1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->currentSchema:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->markSchemaAsDefined(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
