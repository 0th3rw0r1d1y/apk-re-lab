.class public Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/AttPoolState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ClauseState;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ClauseState;-><init>()V

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
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/SimpleState;->endSelf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 5
    .line 6
    const-string v1, "role"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 15
    .line 16
    const-string v2, "GrammarReader.MissingAttribute"

    .line 17
    .line 18
    const-string v3, "attPool"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 25
    .line 26
    const-string v2, "combine"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ClauseState;->getReader()Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;->module:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->attPools:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$AttPoolContainer;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$AttPoolContainer;->getOrCreate(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/relax/AttPoolClause;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ClauseState;->getReader()Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getDeclaredLocationOf(Ljava/lang/Object;)Lorg/xml/sax/Locator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->location:Lorg/xml/sax/Locator;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    new-array v5, v5, [Lorg/xml/sax/Locator;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    aput-object v3, v5, v6

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    aput-object v4, v5, v3

    .line 70
    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, v3, v6

    .line 74
    .line 75
    const-string v0, "RELAXReader.MultipleAttPoolDeclarations"

    .line 76
    .line 77
    invoke-virtual {v2, v5, v0, v3}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError([Lorg/xml/sax/Locator;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ClauseState;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 81
    .line 82
    iput-object v0, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ClauseState;->getReader()Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->setDeclaredLocationOf(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ClauseState;->getReader()Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;->combinedAttPools:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;->_getOrCreate(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->epsilon:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 109
    .line 110
    :cond_3
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ClauseState;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 115
    .line 116
    iget-object v3, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createSequence(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->setDeclaredLocationOf(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
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
