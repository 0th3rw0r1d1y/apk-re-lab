.class public final LKn/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/truecaller/call_assistant/core/playground/data/network/AssistantPlaygroundInitiateResponse;Lcom/truecaller/call_assistant/core/playground/data/network/AssistantPlaygroundInfoResponse;)LJn/baz;
    .locals 11
    .param p0    # Lcom/truecaller/call_assistant/core/playground/data/network/AssistantPlaygroundInitiateResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/truecaller/call_assistant/core/playground/data/network/AssistantPlaygroundInfoResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/playground/data/network/AssistantPlaygroundInitiateResponse;->getAgoraToken()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/playground/data/network/AssistantPlaygroundInitiateResponse;->getAgoraChannel()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    if-eqz p1, :cond_7

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/truecaller/call_assistant/core/playground/data/network/AssistantPlaygroundInfoResponse;->getUseCases()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/playground/data/network/AssistantPlaygroundInitiateResponse;->getAgoraToken()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/playground/data/network/AssistantPlaygroundInitiateResponse;->getAgoraChannel()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/truecaller/call_assistant/core/playground/data/network/AssistantPlaygroundInfoResponse;->getUseCases()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v5, 0xa

    .line 74
    .line 75
    invoke-static {v1, v5}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/truecaller/call_assistant/core/playground/data/network/AssistantPlaygroundSuggestionsResponse;

    .line 97
    .line 98
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, LJn/c;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/truecaller/call_assistant/core/playground/data/network/AssistantPlaygroundSuggestionsResponse;->getText()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v6, v5}, LJn/c;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    :goto_1
    move-object v6, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    sget-object v2, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    invoke-virtual {p1}, Lcom/truecaller/call_assistant/core/playground/data/network/AssistantPlaygroundInfoResponse;->getRemainingDailyAttempts()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {p1}, Lcom/truecaller/call_assistant/core/playground/data/network/AssistantPlaygroundInfoResponse;->getRemainingTotalAttempts()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {p1}, Lcom/truecaller/call_assistant/core/playground/data/network/AssistantPlaygroundInfoResponse;->getCallDurationMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    new-instance v5, LJn/bar;

    .line 132
    .line 133
    invoke-direct/range {v5 .. v10}, LJn/bar;-><init>(Ljava/util/List;IIJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/playground/data/network/AssistantPlaygroundInitiateResponse;->getMaxRetries()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    :goto_3
    move v6, p1

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const/4 p1, 0x3

    .line 149
    goto :goto_3

    .line 150
    :goto_4
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/playground/data/network/AssistantPlaygroundInitiateResponse;->getDelaySeconds()Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide p0

    .line 166
    :goto_5
    move-wide v7, p0

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    const-wide/16 p0, 0x1388

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_6
    new-instance v2, LJn/baz;

    .line 172
    .line 173
    invoke-direct/range {v2 .. v8}, LJn/baz;-><init>(Ljava/lang/String;Ljava/lang/String;LJn/bar;IJ)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_7
    :goto_7
    const-string p0, "Failed to parse playground response"

    .line 178
    .line 179
    filled-new-array {p0}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lcom/truecaller/log/AssertionUtil;->report([Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 p0, 0x0

    .line 187
    return-object p0
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method
