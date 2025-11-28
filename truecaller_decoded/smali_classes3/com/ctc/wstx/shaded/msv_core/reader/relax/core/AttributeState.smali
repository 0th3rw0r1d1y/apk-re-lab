.class public Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/AttributeState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionState;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/FacetStateParent;


# instance fields
.field protected incubator:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeIncubator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionState;-><init>()V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/RELAXReader;->createFacetState(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/FacetState;

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

.method public getIncubator()Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeIncubator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/AttributeState;->incubator:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeIncubator;

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

.method public makeExpression()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 10
    .line 11
    const-string v3, "required"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 20
    .line 21
    const-string v2, "GrammarReader.MissingAttribute"

    .line 22
    .line 23
    const-string v3, "attribute"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->epsilon:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 36
    .line 37
    new-instance v3, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-direct {v3, v4, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/AttributeState;->incubator:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeIncubator;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-interface {v1, v4, v4}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeIncubator;->derive(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v3, v1, v4}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createAttribute(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "true"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createOptional(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_1
    return-object v0

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 73
    .line 74
    const-string v2, "GrammarReader.BadType"

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v0, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->anyString:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 84
    .line 85
    return-object v0
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

.method public startSelf()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startSelf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 5
    .line 6
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "string"

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;->resolveXSDatatype(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->createIncubator()Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeIncubator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/AttributeState;->incubator:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeIncubator;

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
