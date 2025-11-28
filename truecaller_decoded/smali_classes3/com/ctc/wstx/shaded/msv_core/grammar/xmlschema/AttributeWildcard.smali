.class public Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LAX:I = 0x1

.field public static final SKIP:I = 0x0

.field public static final STRICT:I = 0x2

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private name:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

.field private processMode:I


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;->name:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 5
    .line 6
    iput p2, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;->processMode:I

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
.method public copy()Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;
    .locals 3

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;->name:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 4
    .line 5
    iget v2, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;->processMode:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public createExpression(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;->processMode:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "undefined process mode:"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;->processMode:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->epsilon:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 37
    .line 38
    new-instance v3, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/LaxDefaultNameClass;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;->name:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/LaxDefaultNameClass;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;->iterateSchemas()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;->name:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 62
    .line 63
    iget-object v6, v4, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->targetNamespace:Ljava/lang/String;

    .line 64
    .line 65
    const-string v7, "*"

    .line 66
    .line 67
    invoke-virtual {v5, v6, v7}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->accepts(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget-object v5, v4, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->attributeDecls:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$AttributeDeclContainer;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;->getAll()[Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_1
    array-length v7, v5

    .line 81
    if-ge v6, v7, :cond_2

    .line 82
    .line 83
    aget-object v7, v5, v6

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createOptional(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v0, v7, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createSequence(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v7, v4, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->targetNamespace:Ljava/lang/String;

    .line 94
    .line 95
    aget-object v8, v5, v6

    .line 96
    .line 97
    iget-object v8, v8, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->name:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v7, v8}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/LaxDefaultNameClass;->addName(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;->processMode:I

    .line 106
    .line 107
    if-ne p1, v2, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    invoke-virtual {v0, v3}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createAttribute(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createZeroOrMore(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createSequence(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_5
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;->name:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createAttribute(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createZeroOrMore(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
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

.method public getName()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;->name:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

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

.method public getProcessMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;->processMode:I

    .line 2
    .line 3
    return v0
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
