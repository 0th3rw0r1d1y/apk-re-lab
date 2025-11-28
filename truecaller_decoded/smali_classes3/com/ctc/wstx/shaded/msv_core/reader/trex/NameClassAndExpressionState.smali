.class public abstract Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassAndExpressionState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/SequenceState;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassOwner;


# instance fields
.field protected nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/SequenceState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassAndExpressionState;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 6
    .line 7
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassAndExpressionState;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 6
    .line 7
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->createNameClassChildState(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->createExpressionChildState(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 25
    .line 26
    const-string v1, "TREXGrammarReader.MissingChildNameClass"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->ALL:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassAndExpressionState;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->createExpressionChildState(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
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
    .line 74
    .line 75
    .line 76
.end method

.method public endSelf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassAndExpressionState;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 6
    .line 7
    const-string v1, "TREXGrammarReader.MissingChildNameClass"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->ALL:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassAndExpressionState;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

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

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->targetNamespace:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
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

.method public onEndChild(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassAndExpressionState;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 6
    .line 7
    const-string v1, "TREXGrammarReader.MoreThanOneNameClass"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassAndExpressionState;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 13
    .line 14
    return-void
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

.method public startSelf()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithChildState;->startSelf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getCollapsedAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v1, 0x3a

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->splitQName(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 33
    .line 34
    const-string v2, "TREXGrammarReader.UndeclaredPrefix"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassAndExpressionState;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aget-object v2, v1, v2

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    aget-object v1, v1, v3

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassAndExpressionState;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassAndExpressionState;->getNamespace()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassAndExpressionState;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 73
    .line 74
    return-void
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
