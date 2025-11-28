.class public Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/ComplexContentBodyState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/SequenceState;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AnyAttributeOwner;


# instance fields
.field protected extension:Z

.field protected parentDecl:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/SequenceState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/ComplexContentBodyState;->parentDecl:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/ComplexContentBodyState;->extension:Z

    .line 7
    .line 8
    return-void
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
.method public annealExpression(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithChildState;->annealExpression(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 10
    .line 11
    const-string v2, "base"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->qName:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "GrammarReader.MissingAttribute"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->splitQName(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v2, "XMLSchemaReader.UndeclaredPrefix"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    aget-object v3, v2, v1

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->isSchemaNamespace(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    aget-object v3, v2, v4

    .line 52
    .line 53
    const-string v5, "anyType"

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-object v1, v2, v1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->getOrCreateSchema(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->complexTypes:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$ComplexTypeContainer;

    .line 69
    .line 70
    aget-object v2, v2, v4

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$ComplexTypeContainer;->getOrCreate(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    :goto_0
    return-object p1

    .line 79
    :cond_3
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->backwardReference:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$BackwardReferenceMap;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$BackwardReferenceMap;->memorizeLink(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/ComplexContentBodyState;->parentDecl:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/ComplexContentBodyState;->extension:Z

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    :cond_4
    iput v4, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->derivationMethod:I

    .line 92
    .line 93
    iput-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->complexBaseType:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

    .line 94
    .line 95
    invoke-virtual {p0, v1, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/ComplexContentBodyState;->combineToBaseType(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
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

.method public combineToBaseType(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/ComplexContentBodyState;->extension:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->body:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createSequence(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p2
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithChildState;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 6
    .line 7
    sget-object v2, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->epsilon:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->createModelGroupState(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->createAttributeState(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public initialExpression()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->epsilon:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

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

.method public setAttributeWildcard(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/ComplexContentBodyState;->parentDecl:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->wildcard:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;

    .line 4
    .line 5
    return-void
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
