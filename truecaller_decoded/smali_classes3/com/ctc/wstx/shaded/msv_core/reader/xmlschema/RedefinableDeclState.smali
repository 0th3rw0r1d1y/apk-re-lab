.class public abstract Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/RedefinableDeclState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithChildState;
.source "SourceFile"


# instance fields
.field protected oldDecl:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/RedefinableExp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithChildState;-><init>()V

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
.method public endSelf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/RedefinableDeclState;->oldDecl:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/RedefinableExp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/RedefinableDeclState;->getContainer()Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/RedefinableDeclState;->oldDecl:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/RedefinableExp;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;->redefine(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionState;->endSelf()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public abstract getContainer()Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;
.end method

.method public isGlobal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->parentState:Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/GlobalDeclState;

    .line 4
    .line 5
    return v0
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

.method public isRedefine()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->parentState:Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/RedefineState;

    .line 4
    .line 5
    return v0
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

.method public startSelf()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithChildState;->startSelf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/RedefinableDeclState;->isRedefine()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 11
    .line 12
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 15
    .line 16
    const-string v2, "name"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/RedefinableDeclState;->getContainer()Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;->_get(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/RedefinableExp;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/RedefinableDeclState;->oldDecl:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/RedefinableExp;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "XMLSchemaReader.RedefineUndefined"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/RedefinableDeclState;->getContainer()Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;->_getOrCreate(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/RedefinableExp;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/RedefinableDeclState;->oldDecl:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/RedefinableExp;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/RedefinableDeclState;->getContainer()Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/RedefinableDeclState;->oldDecl:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/RedefinableExp;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/RedefinableExp;->getClone()Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/RedefinableExp;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;->redefine(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
    .line 71
    .line 72
    .line 73
.end method
