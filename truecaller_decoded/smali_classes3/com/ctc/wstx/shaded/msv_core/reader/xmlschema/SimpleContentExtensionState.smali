.class public Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentExtensionState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/SequenceState;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AnyAttributeOwner;


# instance fields
.field protected parentDecl:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/SequenceState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentExtensionState;->parentDecl:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

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
.end method

.method private getBody()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 7
    .line 8
    const-string v1, "base"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-nez v7, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "GrammarReader.MissingAttribute"

    .line 21
    .line 22
    invoke-virtual {v6, v2, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v6, v7}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->splitQName(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const-string v0, "XMLSchemaReader.UndeclaredPrefix"

    .line 35
    .line 36
    invoke-virtual {v6, v0, v7}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    aget-object v1, v4, v0

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->isSchemaNamespace(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aget-object v1, v4, v1

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->resolveBuiltinDataType(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 61
    .line 62
    iget-object v2, v6, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;-><init>(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentExtensionState;->parentDecl:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

    .line 68
    .line 69
    iput-object v0, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->simpleBaseType:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    iget-object v1, v6, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;

    .line 73
    .line 74
    aget-object v0, v4, v0

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;->getByNamespace(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v5, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {v5, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentExtensionState$1;

    .line 87
    .line 88
    move-object v2, p0

    .line 89
    invoke-direct/range {v1 .. v7}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentExtensionState$1;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentExtensionState;Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;[Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->addBackPatchJob(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$BackPatch;)V

    .line 93
    .line 94
    .line 95
    return-object v5
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


# virtual methods
.method public annealExpression(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentExtensionState;->parentDecl:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->derivationMethod:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithChildState;->annealExpression(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentExtensionState;->getBody()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createSequence(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

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

.method public createChildState(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->createAttributeState(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

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
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentExtensionState;->parentDecl:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

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
