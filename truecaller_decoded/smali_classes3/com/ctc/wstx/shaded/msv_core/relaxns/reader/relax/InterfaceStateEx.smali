.class Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/relax/InterfaceStateEx;
.super Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/InterfaceState;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/InterfaceState;-><init>()V

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/relax/RELAXCoreIslandSchemaReader;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->namespaceURI:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "http://www.xml.gr.jp/xmlns/relaxCore"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "div"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/relax/InterfaceStateEx;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/relax/InterfaceStateEx;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/relax/RELAXCoreIslandSchemaReader;->getModule()Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "export"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string v2, "role"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object p1, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->attPools:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$AttPoolContainer;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$AttPoolContainer;->getOrCreate(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/relax/AttPoolClause;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-boolean v3, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/AttPoolClause;->exported:Z

    .line 63
    .line 64
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/reader/ChildlessState;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/ChildlessState;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    iget-object v2, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "hedgeExport"

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const-string v2, "label"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    const-string p1, "GrammarReader.MissingAttribute"

    .line 89
    .line 90
    invoke-virtual {v0, p1, v4, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->hedgeRules:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$HedgeRulesContainer;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$HedgeRulesContainer;->getOrCreate(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/relax/HedgeRules;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-boolean v3, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/HedgeRules;->exported:Z

    .line 101
    .line 102
    :goto_0
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/reader/ChildlessState;

    .line 103
    .line 104
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/ChildlessState;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    invoke-super {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/InterfaceState;->createChildState(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
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
