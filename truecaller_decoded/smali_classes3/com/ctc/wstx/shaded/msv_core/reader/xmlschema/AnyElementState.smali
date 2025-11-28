.class public Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AnyElementState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AnyState;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AnyState;-><init>()V

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
.method public createExpression(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 5
    .line 6
    iget-object v7, v4, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->currentSchema:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 7
    .line 8
    const-string v0, "skip"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v7}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AnyState;->getNameClass(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;)Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/ElementPattern;

    .line 21
    .line 22
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/ElementPattern;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createAttribute(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p2, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createChoice(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createZeroOrMore(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createMixed(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p2, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->contentModel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_0
    new-instance v5, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 49
    .line 50
    const-string v0, ":"

    .line 51
    .line 52
    const-string v1, ")"

    .line 53
    .line 54
    const-string v2, "any("

    .line 55
    .line 56
    invoke-static {v2, p2, v0, p1, v1}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v5, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AnyElementState$1;

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    move-object v6, p1

    .line 67
    move-object v3, p2

    .line 68
    invoke-direct/range {v1 .. v7}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AnyElementState$1;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AnyElementState;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->addBackPatchJob(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$BackPatch;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 75
    .line 76
    iput-object p1, v5, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 77
    .line 78
    return-object v5
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

.method public getNameClassFrom(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;)Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;
    .locals 0

    .line 1
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;->getElementExp()Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp$XSElementExp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp$XSElementExp;->getNameClass()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
