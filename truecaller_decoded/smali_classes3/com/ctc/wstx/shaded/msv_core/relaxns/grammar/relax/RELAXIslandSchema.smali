.class public Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/RELAXIslandSchema;
.super Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl;
.source "SourceFile"


# instance fields
.field protected final module:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;

.field protected pendingAnyOtherElements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;",
            "Ljava/util/Set<",
            "Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/RELAXIslandSchema;->module:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/RELAXIslandSchema;->pendingAnyOtherElements:Ljava/util/Set;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->elementRules:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$ElementRulesContainer;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;->getAll()[Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v2, p2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget-object v2, p2, v1

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/ElementRules;

    .line 23
    .line 24
    iget-boolean v3, v3, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/ElementRules;->exported:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl;->elementDecls:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v4, v2, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->name:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v5, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/DeclImpl;

    .line 33
    .line 34
    invoke-direct {v5, v2}, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/DeclImpl;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p2, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->hedgeRules:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$HedgeRulesContainer;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;->getAll()[Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move v1, v0

    .line 50
    :goto_1
    array-length v2, p2

    .line 51
    if-ge v1, v2, :cond_3

    .line 52
    .line 53
    aget-object v2, p2, v1

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/HedgeRules;

    .line 57
    .line 58
    iget-boolean v3, v3, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/HedgeRules;->exported:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl;->elementDecls:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v4, v2, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->name:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v5, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/DeclImpl;

    .line 67
    .line 68
    invoke-direct {v5, v2}, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/DeclImpl;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p2, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/ExportedAttPoolGenerator;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 80
    .line 81
    invoke-direct {p2, v1}, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/ExportedAttPoolGenerator;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->attPools:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$AttPoolContainer;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;->getAll()[Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    array-length v2, v1

    .line 91
    if-ge v0, v2, :cond_5

    .line 92
    .line 93
    aget-object v2, v1, v0

    .line 94
    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/AttPoolClause;

    .line 97
    .line 98
    iget-boolean v3, v3, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/AttPoolClause;->exported:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl;->attributesDecls:Ljava/util/Map;

    .line 103
    .line 104
    iget-object v4, v2, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->name:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v5, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/DeclImpl;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 109
    .line 110
    invoke-virtual {p2, p1, v2}, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/ExportedAttPoolGenerator;->create(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v5, v4, v2}, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/DeclImpl;-><init>(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method private createChoiceOfAllExportedRules(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 10

    .line 1
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;->iterateNamespace()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;->getSchemaByNamespace(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchema;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchema;->getElementDecls()[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    array-length v5, v3

    .line 29
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    iget-object v5, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/RELAXIslandSchema;->module:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 34
    .line 35
    new-instance v6, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/ExternalElementExp;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/RELAXIslandSchema;->module:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;

    .line 38
    .line 39
    iget-object v7, v7, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 40
    .line 41
    aget-object v8, v3, v4

    .line 42
    .line 43
    invoke-interface {v8}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct {v6, v7, v2, v8, v9}, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/ExternalElementExp;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Locator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0, v6}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createChoice(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/RELAXIslandSchema;->createChoiceOfAllExportedRules(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/RELAXIslandSchema;->pendingAnyOtherElements:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/AnyOtherElementExp;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/RELAXIslandSchema;->module:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/AnyOtherElementExp;->wrapUp(Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;Lorg/xml/sax/ErrorHandler;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/RELAXIslandSchema;->pendingAnyOtherElements:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/RELAXIslandSchema;->module:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, v1}, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;-><init>(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;Lorg/xml/sax/ErrorHandler;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/RELAXIslandSchema;->module:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->elementRules:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$ElementRulesContainer;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl;->bind(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/RELAXIslandSchema;->module:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->hedgeRules:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$HedgeRulesContainer;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl;->bind(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/RELAXIslandSchema;->module:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->attPools:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$AttPoolContainer;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl;->bind(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/RELAXIslandSchema;->module:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->tags:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$TagContainer;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl;->bind(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public getGrammar()Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/RELAXIslandSchema;->module:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;

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
