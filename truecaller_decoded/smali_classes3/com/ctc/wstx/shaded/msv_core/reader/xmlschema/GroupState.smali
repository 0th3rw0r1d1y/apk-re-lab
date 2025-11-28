.class public Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/GroupState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/RedefinableDeclState;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/RedefinableDeclState;-><init>()V

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
.method public annealExpression(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/RedefinableDeclState;->isGlobal()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 13
    .line 14
    const-string v2, "name"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string p1, "GrammarReader.MissingAttribute"

    .line 23
    .line 24
    const-string v1, "group"

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string p1, "GrammarReader.Abstract.MissingChildExpression"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/RedefinableDeclState;->isRedefine()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/RedefinableDeclState;->oldDecl:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/RedefinableExp;

    .line 49
    .line 50
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/GroupDeclExp;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->currentSchema:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->groupDecls:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$GroupDeclContainer;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$GroupDeclContainer;->getOrCreate(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/GroupDeclExp;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v2, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->location:Lorg/xml/sax/Locator;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getDeclaredLocationOf(Ljava/lang/Object;)Lorg/xml/sax/Locator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x2

    .line 72
    new-array v5, v5, [Lorg/xml/sax/Locator;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v3, v5, v6

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    aput-object v4, v5, v3

    .line 79
    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v1, v3, v6

    .line 83
    .line 84
    const-string v1, "XMLSchemaReader.DuplicateGroupDefinition"

    .line 85
    .line 86
    invoke-virtual {v0, v5, v1, v3}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError([Lorg/xml/sax/Locator;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    move-object v1, v2

    .line 90
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->setDeclaredLocationOf(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 94
    .line 95
    return-object v1
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public castExpression(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 4
    .line 5
    const-string v0, "GrammarReader.Abstract.MoreThanOneChildExpression"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    return-object p2
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

.method public createChildState(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->createModelGroupState(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 6
    .line 7
    .line 8
    move-result-object p1

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

.method public getContainer()Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->currentSchema:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->groupDecls:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$GroupDeclContainer;

    .line 8
    .line 9
    return-object v0
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

.method public initialExpression()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 6
    .line 7
    const-string v2, "ref"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->containsAttribute(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 16
    .line 17
    new-instance v3, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/GroupState$1;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/GroupState$1;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/GroupState;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->resolveQNameRef(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$RefResolver;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->epsilon:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 29
    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
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
