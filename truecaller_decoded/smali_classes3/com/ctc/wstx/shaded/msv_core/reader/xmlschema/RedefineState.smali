.class public Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/RedefineState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/GlobalDeclState;
.source "SourceFile"


# instance fields
.field private oldSimpleTypeExp:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/SimpleTypeExp;

.field private prevDuplicateCheck:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/GlobalDeclState;-><init>()V

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
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "simpleType"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 12
    .line 13
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 14
    .line 15
    const-string v1, "name"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->currentSchema:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->simpleTypes:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$SimpleTypeContainer;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$SimpleTypeContainer;->get(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/SimpleTypeExp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, "XMLSchemaReader.RedefineUndefined"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->currentSchema:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->simpleTypes:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$SimpleTypeContainer;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$SimpleTypeContainer;->getOrCreate(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/SimpleTypeExp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->currentSchema:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->simpleTypes:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$SimpleTypeContainer;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/SimpleTypeExp;->getClone()Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/RedefinableExp;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v1, v3}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;->redefine(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/RedefineState;->oldSimpleTypeExp:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/SimpleTypeExp;

    .line 56
    .line 57
    :cond_1
    invoke-super {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/GlobalDeclState;->createChildState(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
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

.method public endSelf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/RedefineState;->prevDuplicateCheck:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->doDuplicateDefinitionCheck:Z

    .line 8
    .line 9
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/SimpleState;->endSelf()V

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

.method public onEndChild(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->name:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p1, "simpleType"

    .line 10
    .line 11
    const-string v1, "name"

    .line 12
    .line 13
    const-string v2, "GrammarReader.MissingAttribute"

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/RedefineState;->oldSimpleTypeExp:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/SimpleTypeExp;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/SimpleTypeExp;->set(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/RedefineState;->oldSimpleTypeExp:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/SimpleTypeExp;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->setDeclaredLocationOf(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->currentSchema:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->simpleTypes:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$SimpleTypeContainer;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/RedefineState;->oldSimpleTypeExp:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/SimpleTypeExp;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;->redefine(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/RedefineState;->oldSimpleTypeExp:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/SimpleTypeExp;

    .line 42
    .line 43
    return-void
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

.method public startSelf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 4
    .line 5
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startSelf()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/RootIncludedSchemaState;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->sfactory:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$StateFactory;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->currentSchema:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->targetNamespace:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, p0, v3}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$StateFactory;->schemaIncluded(Lcom/ctc/wstx/shaded/msv_core/reader/State;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/RootIncludedSchemaState;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/State;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->switchSource(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/reader/State;)V
    :try_end_0
    .catch Lcom/ctc/wstx/shaded/msv_core/reader/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    iget-boolean v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->doDuplicateDefinitionCheck:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/RedefineState;->prevDuplicateCheck:Z

    .line 29
    .line 30
    return-void
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
