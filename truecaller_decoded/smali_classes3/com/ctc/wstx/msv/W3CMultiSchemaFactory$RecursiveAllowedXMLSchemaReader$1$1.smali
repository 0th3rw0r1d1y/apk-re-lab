.class Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader$1$1;
.super Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SchemaState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader$1;->schemaHead(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/reader/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private old:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

.field final synthetic this$1:Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader$1;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader$1$1;->this$1:Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SchemaState;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public endSelf()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SchemaState;->endSelf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 5
    .line 6
    check-cast v0, Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader$1$1;->old:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader;->access$002(Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader;Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 11
    .line 12
    .line 13
    return-void
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
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader;->access$100(Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader$1$1;->old:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->getOrCreateSchema(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader;->access$202(Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader;Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader;->access$300(Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->isSchemaDefined(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader;->access$400(Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->markSchemaAsDefined(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
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
