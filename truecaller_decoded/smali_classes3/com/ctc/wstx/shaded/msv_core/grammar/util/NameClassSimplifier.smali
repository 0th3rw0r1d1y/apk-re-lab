.class public Lcom/ctc/wstx/shaded/msv_core/grammar/util/NameClassSimplifier;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static simplify(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/PossibleNamesCollector;->calc(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "\u0000"

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 27
    .line 28
    iget-object v5, v3, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;->localName:Ljava/lang/String;

    .line 29
    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->accepts(Lcom/ctc/wstx/shaded/msv_core/util/StringPair;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, v3, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;->namespaceURI:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v6, v4}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->accepts(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ne v5, v6, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v5, v3, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;->namespaceURI:Ljava/lang/String;

    .line 49
    .line 50
    if-eq v5, v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->accepts(Lcom/ctc/wstx/shaded/msv_core/util/StringPair;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p0, v4, v4}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->accepts(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v3, v3, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;->namespaceURI:Ljava/lang/String;

    .line 67
    .line 68
    if-eq v3, v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0, v4, v4}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->accepts(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    new-instance v2, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 81
    .line 82
    invoke-direct {v2, v4, v4}, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x0

    .line 93
    move-object v3, v2

    .line 94
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_d

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v2

    .line 111
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_9

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 122
    .line 123
    iget-object v9, v8, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;->namespaceURI:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget-object v9, v8, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;->localName:Ljava/lang/String;

    .line 133
    .line 134
    if-ne v9, v4, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    if-nez v7, :cond_8

    .line 138
    .line 139
    new-instance v7, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 140
    .line 141
    invoke-direct {v7, v8}, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;-><init>(Lcom/ctc/wstx/shaded/msv_core/util/StringPair;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    new-instance v9, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;

    .line 146
    .line 147
    new-instance v10, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 148
    .line 149
    invoke-direct {v10, v8}, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;-><init>(Lcom/ctc/wstx/shaded/msv_core/util/StringPair;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v9, v7, v10}, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V

    .line 153
    .line 154
    .line 155
    move-object v7, v9

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    new-instance v6, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 158
    .line 159
    invoke-direct {v6, v5, v4}, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    if-nez v7, :cond_a

    .line 169
    .line 170
    new-instance v7, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;

    .line 171
    .line 172
    invoke-direct {v7, v5}, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    new-instance v6, Lcom/ctc/wstx/shaded/msv_core/grammar/DifferenceNameClass;

    .line 177
    .line 178
    new-instance v8, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;

    .line 179
    .line 180
    invoke-direct {v8, v5}, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v8, v7}, Lcom/ctc/wstx/shaded/msv_core/grammar/DifferenceNameClass;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V

    .line 184
    .line 185
    .line 186
    move-object v7, v6

    .line 187
    :cond_b
    :goto_3
    if-eqz v7, :cond_5

    .line 188
    .line 189
    if-nez v3, :cond_c

    .line 190
    .line 191
    move-object v3, v7

    .line 192
    goto :goto_1

    .line 193
    :cond_c
    new-instance v5, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;

    .line 194
    .line 195
    invoke-direct {v5, v3, v7}, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V

    .line 196
    .line 197
    .line 198
    move-object v3, v5

    .line 199
    goto :goto_1

    .line 200
    :cond_d
    invoke-virtual {p0, v4, v4}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->accepts(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_f

    .line 205
    .line 206
    if-nez v3, :cond_e

    .line 207
    .line 208
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->ALL:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_e
    new-instance p0, Lcom/ctc/wstx/shaded/msv_core/grammar/NotNameClass;

    .line 212
    .line 213
    invoke-direct {p0, v3}, Lcom/ctc/wstx/shaded/msv_core/grammar/NotNameClass;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V

    .line 214
    .line 215
    .line 216
    move-object v3, p0

    .line 217
    :cond_f
    :goto_4
    if-nez v3, :cond_10

    .line 218
    .line 219
    sget-object p0, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->NONE:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_10
    return-object v3
    .line 223
    .line 224
    .line 225
.end method
