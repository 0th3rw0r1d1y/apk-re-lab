.class public Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/InlineElementState;
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
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/InlineElementState;->incubator:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeIncubator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 6
    .line 7
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/RELAXReader;->createFacetState(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/FacetState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
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
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/InlineElementState;->incubator:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeIncubator;

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
    .locals 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 4
    .line 5
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "GrammarReader.MissingAttribute"

    .line 16
    .line 17
    const-string v3, "element"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/InlineElementState;->incubator:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeIncubator;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v0, v3, v3}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeIncubator;->derive(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 38
    .line 39
    const-string v3, "label"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v3, v1, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;->module:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->hedgeRules:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$HedgeRulesContainer;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$HedgeRulesContainer;->getOrCreate(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/relax/HedgeRules;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, v1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->backwardReference:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$BackwardReferenceMap;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$BackwardReferenceMap;->memorizeLink(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v3, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/TagClause;

    .line 61
    .line 62
    invoke-direct {v3}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/TagClause;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 66
    .line 67
    iget-object v5, v1, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;->module:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->targetNamespace:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v4, v5, v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v3, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/TagClause;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 77
    .line 78
    const-string v4, "role"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    sget-object v2, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->epsilon:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 87
    .line 88
    iput-object v2, v3, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v4, v1, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;->module:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;

    .line 92
    .line 93
    iget-object v4, v4, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->attPools:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$AttPoolContainer;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$AttPoolContainer;->getOrCreate(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/relax/AttPoolClause;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v3, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 100
    .line 101
    iget-object v4, v1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->backwardReference:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$BackwardReferenceMap;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$BackwardReferenceMap;->memorizeLink(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    new-instance v2, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/ElementRule;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 109
    .line 110
    invoke-direct {v2, v1, v3, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/ElementRule;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;Lcom/ctc/wstx/shaded/msv_core/grammar/relax/TagClause;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/Error;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_0
    .catch Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_2
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 121
    .line 122
    const-string v2, "GrammarReader.BadType"

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v0, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 132
    .line 133
    return-object v0
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
    .locals 6

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
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 17
    .line 18
    const-string v4, "label"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v5, "GrammarReader.ConflictingAttribute"

    .line 29
    .line 30
    invoke-virtual {v0, v5, v2, v4}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const-string v1, "GrammarReader.MissingAttribute.2"

    .line 38
    .line 39
    const-string v5, "element"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v5, v2, v4}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "string"

    .line 45
    .line 46
    :cond_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/InlineElementState;->incubator:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeIncubator;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;->resolveXSDatatype(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->createIncubator()Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeIncubator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/InlineElementState;->incubator:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeIncubator;

    .line 61
    .line 62
    return-void
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
