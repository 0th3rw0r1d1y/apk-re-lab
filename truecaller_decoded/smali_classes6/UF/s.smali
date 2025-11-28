.class public final LUF/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LzC/c$bar;)Landroid/content/ContentProviderOperation;
    .locals 8
    .param p0    # LzC/c$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzC/c$bar;->a:Lcom/truecaller/insights/catx/data/CatXData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/truecaller/insights/catx/data/CatXData;->getCategorisationResult()LrC/bar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, LrC/bar;->b:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/truecaller/insights/catx/data/CatXData;->getCategorisationResult()LrC/bar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, LrC/bar;->c:LlE/bar;

    .line 19
    .line 20
    iget-object v3, p0, LzC/c$bar;->c:Lcom/truecaller/insights/catx/processor/Decision;

    .line 21
    .line 22
    const-string v4, "decision"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v1, v4, :cond_0

    .line 30
    .line 31
    instance-of v2, v2, LlE/bar$baz;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/truecaller/insights/catx/processor/Decision;->NON_SPAM:Lcom/truecaller/insights/catx/processor/Decision;

    .line 36
    .line 37
    if-ne v3, v2, :cond_0

    .line 38
    .line 39
    move v1, v5

    .line 40
    :cond_0
    iget-boolean v2, p0, LzC/c$bar;->e:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/truecaller/insights/catx/data/CatXData;->getCategorisationResult()LrC/bar;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-boolean v2, v2, LrC/bar;->f:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x3

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-ne v1, v5, :cond_3

    .line 58
    .line 59
    iget v5, p0, LzC/c$bar;->b:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0}, Lcom/truecaller/insights/catx/data/CatXData;->getCategorisationResult()LrC/bar;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget v5, p0, LrC/bar;->a:I

    .line 67
    .line 68
    :goto_0
    sget-object p0, Lcom/truecaller/insights/catx/processor/Decision;->SUSPECTED_FRAUD:Lcom/truecaller/insights/catx/processor/Decision;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v4, 0x1

    .line 72
    if-ne v3, p0, :cond_4

    .line 73
    .line 74
    move p0, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move p0, v2

    .line 77
    :goto_1
    sget-object v6, Lcom/truecaller/insights/catx/processor/Decision;->CONFLICTED_SPAM:Lcom/truecaller/insights/catx/processor/Decision;

    .line 78
    .line 79
    if-eq v3, v6, :cond_5

    .line 80
    .line 81
    sget-object v6, Lcom/truecaller/insights/catx/processor/Decision;->NEW_SENDER:Lcom/truecaller/insights/catx/processor/Decision;

    .line 82
    .line 83
    if-ne v3, v6, :cond_6

    .line 84
    .line 85
    :cond_5
    move v2, v4

    .line 86
    :cond_6
    invoke-virtual {v0}, Lcom/truecaller/insights/catx/data/CatXData;->getParseResponseType()Lcom/truecaller/insights/models/pdo/qux;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lcom/truecaller/insights/models/pdo/baz;->a(Lcom/truecaller/insights/models/pdo/qux;)LE00/k;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-static {v3}, LUF/s;->b(LE00/k;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    const/4 v3, 0x0

    .line 102
    :goto_2
    invoke-static {v5, v3}, LUF/s;->d(ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v0}, Lcom/truecaller/insights/catx/data/CatXData;->getCategorisationResult()LrC/bar;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v5, v5, LrC/bar;->c:LlE/bar;

    .line 111
    .line 112
    invoke-static {v3, v5}, LUF/s;->e(Ljava/lang/String;LlE/bar;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v0}, Lcom/truecaller/insights/catx/data/CatXData;->getMessage()Lcom/truecaller/messaging/data/types/Message;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-wide v6, v0, Lcom/truecaller/messaging/data/types/Message;->a:J

    .line 121
    .line 122
    invoke-static {v6, v7}, Lqu/j$r;->c(J)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v6, "category"

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 137
    .line 138
    .line 139
    const-string v4, "original_category"

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 146
    .line 147
    .line 148
    const-string v4, "classification"

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 155
    .line 156
    .line 157
    const-string v1, "suspected_fraud"

    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 164
    .line 165
    .line 166
    const-string p0, "conflicted_spam"

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 173
    .line 174
    .line 175
    const-string p0, "parser_category"

    .line 176
    .line 177
    invoke-virtual {v0, p0, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string v0, "build(...)"

    .line 185
    .line 186
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object p0
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
.end method

.method public static final b(LE00/k;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE00/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-boolean p0, p0, LE00/k;->a:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const-string p0, "getCategory(...)"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "grammar"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sparse-switch p0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string p0, "GRM_BILL"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const-string p0, "Bill"

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_1
    const-string p0, "GRM_BANK"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p0, "Bank"

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_2
    const-string p0, "GRM_OTP"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string p0, "OTP"

    .line 65
    .line 66
    return-object p0

    .line 67
    :sswitch_3
    const-string p0, "GRM_CALLALERTS"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-string p0, "CallAlerts"

    .line 77
    .line 78
    return-object p0

    .line 79
    :sswitch_4
    const-string p0, "GRM_BLACKLIST"

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-string p0, "Blacklist"

    .line 89
    .line 90
    return-object p0

    .line 91
    :sswitch_5
    const-string p0, "GRM_NOTIF"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const-string p0, "Notif"

    .line 101
    .line 102
    return-object p0

    .line 103
    :sswitch_6
    const-string p0, "GRM_EVENT"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const-string p0, "Event"

    .line 113
    .line 114
    return-object p0

    .line 115
    :sswitch_7
    const-string p0, "GRM_DELIVERY"

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const-string p0, "Delivery"

    .line 125
    .line 126
    return-object p0

    .line 127
    :sswitch_8
    const-string p0, "GRM_TRAVEL"

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_9

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    const-string p0, "Travel"

    .line 137
    .line 138
    return-object p0

    .line 139
    :sswitch_9
    const-string p0, "GRM_OFFERS"

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_a

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    const-string p0, "Offers"

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_b
    :goto_0
    const/4 p0, 0x0

    .line 152
    return-object p0

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x56c1704c -> :sswitch_9
        -0x4d9222c9 -> :sswitch_8
        -0x4d429d2f -> :sswitch_7
        -0xb942743 -> :sswitch_6
        -0xb184aad -> :sswitch_5
        0x2d4bdc0 -> :sswitch_4
        0x2ece5e12 -> :sswitch_3
        0x3c31460e -> :sswitch_2
        0x49f14b99 -> :sswitch_1
        0x49f16964 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public static final c(Landroid/content/ContentResolver;Ljava/util/ArrayList;I)[Landroid/content/ContentProviderResult;
    .locals 2
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authority"

    .line 7
    .line 8
    const-string v1, "com.truecaller"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "operations"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, v1, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const/4 v1, 0x3

    .line 28
    if-ge p2, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    invoke-static {p0, p1, p2}, LUF/s;->c(Landroid/content/ContentResolver;Ljava/util/ArrayList;I)[Landroid/content/ContentProviderResult;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    new-array p0, p0, [Landroid/content/ContentProviderResult;

    .line 42
    .line 43
    :goto_0
    return-object p0
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
    .line 74
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
.end method

.method public static final d(ILjava/lang/String;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    :goto_0
    return p0

    .line 8
    :cond_1
    const/4 v1, 0x4

    .line 9
    if-ne p0, v1, :cond_2

    .line 10
    .line 11
    const-string p0, "Promo category is not supported"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sparse-switch p0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_0
    const-string p0, "Delivery"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/16 p0, 0xb

    .line 35
    .line 36
    return p0

    .line 37
    :sswitch_1
    const-string p0, "Bill"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/16 p0, 0xa

    .line 47
    .line 48
    return p0

    .line 49
    :sswitch_2
    const-string p0, "Bank"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/16 p0, 0xe

    .line 59
    .line 60
    return p0

    .line 61
    :sswitch_3
    const-string p0, "OTP"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    const/16 p0, 0xd

    .line 71
    .line 72
    return p0

    .line 73
    :sswitch_4
    const-string p0, "Travel"

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_7

    .line 80
    .line 81
    :goto_1
    const/4 p0, 0x2

    .line 82
    return p0

    .line 83
    :cond_7
    const/16 p0, 0xc

    .line 84
    .line 85
    return p0

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x6a3494c6 -> :sswitch_4
        0x1330b -> :sswitch_3
        0x1f7a5c -> :sswitch_2
        0x1f9827 -> :sswitch_1
        0x34ef8014 -> :sswitch_0
    .end sparse-switch
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public static final e(Ljava/lang/String;LlE/bar;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # LlE/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, LlE/bar$baz;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "Delivery"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 p0, 0xb

    .line 29
    .line 30
    return p0

    .line 31
    :sswitch_1
    const-string v0, "Bill"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 p0, 0xa

    .line 41
    .line 42
    return p0

    .line 43
    :sswitch_2
    const-string v0, "Bank"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/16 p0, 0xe

    .line 53
    .line 54
    return p0

    .line 55
    :sswitch_3
    const-string v0, "OTP"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/16 p0, 0xd

    .line 65
    .line 66
    return p0

    .line 67
    :sswitch_4
    const-string v1, "Blacklist"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_6

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    return v0

    .line 77
    :sswitch_5
    const-string v0, "Travel"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_7

    .line 84
    .line 85
    :goto_0
    return p1

    .line 86
    :cond_7
    const/16 p0, 0xc

    .line 87
    .line 88
    return p0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x6a3494c6 -> :sswitch_5
        -0x3919b703 -> :sswitch_4
        0x1330b -> :sswitch_3
        0x1f7a5c -> :sswitch_2
        0x1f9827 -> :sswitch_1
        0x34ef8014 -> :sswitch_0
    .end sparse-switch
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public static final f(LzC/c$bar;)LcE/c;
    .locals 17
    .param p0    # LzC/c$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LcE/d;

    .line 9
    .line 10
    iget-object v3, v0, LzC/c$bar;->c:Lcom/truecaller/insights/catx/processor/Decision;

    .line 11
    .line 12
    iget-object v8, v0, LzC/c$bar;->a:Lcom/truecaller/insights/catx/data/CatXData;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/truecaller/insights/catx/processor/Decision;->getKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v4, v0, LzC/c$bar;->b:I

    .line 19
    .line 20
    invoke-static {v4}, LAD/a;->c(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, v0, LzC/c$bar;->d:LzC/bar;

    .line 25
    .line 26
    iget-object v5, v0, LzC/bar;->a:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/truecaller/insights/catx/processor/LandingTabReason;->getKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v0, LzC/bar;->b:Lcom/truecaller/insights/catx/processor/ShownReason;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/truecaller/insights/catx/processor/ShownReason;->getKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, v0, LzC/bar;->c:LzC/e;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LzC/e;->c:Lcom/truecaller/insights/catx/processor/NotShownReason;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/truecaller/insights/catx/processor/NotShownReason;->getKey()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    move-object v7, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    sget-object v0, Lcom/truecaller/insights/catx/processor/NotShownReason;->UNTRACKED:Lcom/truecaller/insights/catx/processor/NotShownReason;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/truecaller/insights/catx/processor/NotShownReason;->getKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :goto_2
    invoke-direct/range {v2 .. v7}, LcE/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/truecaller/insights/catx/data/CatXData;->getCategorisationResult()LrC/bar;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LrC/bar;->c:LlE/bar;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v4, LcE/bar;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget v6, v0, LlE/bar;->a:F

    .line 81
    .line 82
    iget v0, v0, LlE/bar;->b:I

    .line 83
    .line 84
    invoke-direct {v4, v5, v6, v0}, LcE/bar;-><init>(Ljava/lang/String;FI)V

    .line 85
    .line 86
    .line 87
    move-object v5, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    move-object v5, v3

    .line 90
    :goto_3
    sget-object v0, Lcom/truecaller/data/InsightsPdoSource;->Companion:Lcom/truecaller/data/InsightsPdoSource$bar;

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/truecaller/insights/catx/data/CatXData;->getExtendedPdo()Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getPdoSource()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    move-object v4, v3

    .line 104
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/truecaller/data/InsightsPdoSource;->getEntries()Ln20/bar;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_4
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v7, v6

    .line 126
    check-cast v7, Lcom/truecaller/data/InsightsPdoSource;

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/truecaller/data/InsightsPdoSource;->getValue()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-ne v7, v9, :cond_4

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    move-object v6, v3

    .line 143
    :goto_6
    check-cast v6, Lcom/truecaller/data/InsightsPdoSource;

    .line 144
    .line 145
    if-nez v6, :cond_7

    .line 146
    .line 147
    sget-object v6, Lcom/truecaller/data/InsightsPdoSource;->UNDETERMINED:Lcom/truecaller/data/InsightsPdoSource;

    .line 148
    .line 149
    :cond_7
    invoke-virtual {v8}, Lcom/truecaller/insights/catx/data/CatXData;->getParseResponseType()Lcom/truecaller/insights/models/pdo/qux;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "pdoSource"

    .line 157
    .line 158
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/truecaller/insights/models/pdo/baz;->a(Lcom/truecaller/insights/models/pdo/qux;)LE00/k;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v1, 0x0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    :cond_8
    move-object v6, v3

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    iget-object v0, v0, LE00/k;->b:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    const-string v4, "Skip"

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_8

    .line 181
    .line 182
    new-instance v4, LcE/a;

    .line 183
    .line 184
    invoke-direct {v4, v0, v1, v6}, LcE/a;-><init>(Ljava/lang/String;FLcom/truecaller/data/InsightsPdoSource;)V

    .line 185
    .line 186
    .line 187
    move-object v6, v4

    .line 188
    :goto_7
    invoke-virtual {v8}, Lcom/truecaller/insights/catx/data/CatXData;->getLlmPatternMatchingResult()LUC/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    instance-of v4, v0, LUC/a$bar;

    .line 193
    .line 194
    if-eqz v4, :cond_b

    .line 195
    .line 196
    new-instance v9, LcE/b;

    .line 197
    .line 198
    check-cast v0, LUC/a$bar;

    .line 199
    .line 200
    iget-object v4, v0, LUC/a$bar;->a:LUC/bar;

    .line 201
    .line 202
    iget-object v10, v4, LUC/bar;->d:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v11, v4, LUC/bar;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v7, v4, LUC/bar;->j:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v7, :cond_a

    .line 209
    .line 210
    const-string v7, ""

    .line 211
    .line 212
    :cond_a
    move-object v12, v7

    .line 213
    iget-object v4, v4, LUC/bar;->k:Lcom/truecaller/insights/core/llm/model/PatternType;

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/truecaller/insights/core/llm/model/PatternType;->getKey()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    new-instance v14, LcE/qux;

    .line 220
    .line 221
    iget-object v4, v0, LUC/a$bar;->n:Lcom/truecaller/insights/core/llm/model/LlmPatternMatchingSystem;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/truecaller/insights/core/llm/model/LlmPatternMatchingSystem;->getKey()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v7, v0, LUC/a$bar;->k:Ljava/lang/String;

    .line 228
    .line 229
    iget-boolean v0, v0, LUC/a$bar;->j:Z

    .line 230
    .line 231
    invoke-direct {v14, v4, v7, v0}, LcE/qux;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    invoke-direct/range {v9 .. v15}, LcE/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LcE/qux;LcE/baz;)V

    .line 236
    .line 237
    .line 238
    :goto_8
    move-object v7, v9

    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :cond_b
    instance-of v4, v0, LUC/a$b;

    .line 242
    .line 243
    if-nez v4, :cond_f

    .line 244
    .line 245
    instance-of v4, v0, LUC/a$baz;

    .line 246
    .line 247
    if-nez v4, :cond_f

    .line 248
    .line 249
    instance-of v4, v0, LUC/a$c;

    .line 250
    .line 251
    if-eqz v4, :cond_c

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_c
    instance-of v4, v0, LUC/a$qux;

    .line 255
    .line 256
    if-nez v4, :cond_e

    .line 257
    .line 258
    sget-object v4, LUC/a$a;->a:LUC/a$a;

    .line 259
    .line 260
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_d
    new-instance v0, Lkotlin/l;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_e
    :goto_9
    move-object v7, v3

    .line 274
    goto :goto_d

    .line 275
    :cond_f
    :goto_a
    new-instance v9, LcE/b;

    .line 276
    .line 277
    new-instance v14, LcE/qux;

    .line 278
    .line 279
    invoke-virtual {v0}, LUC/a;->c()Lcom/truecaller/insights/core/llm/model/LlmPatternMatchingSystem;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Lcom/truecaller/insights/core/llm/model/LlmPatternMatchingSystem;->getKey()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v0}, LUC/a;->b()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v0}, LUC/a;->a()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-direct {v14, v4, v7, v10}, LcE/qux;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    instance-of v4, v0, LUC/a$b;

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    if-eqz v4, :cond_10

    .line 302
    .line 303
    new-instance v4, LcE/baz;

    .line 304
    .line 305
    check-cast v0, LUC/a$b;

    .line 306
    .line 307
    iget-object v0, v0, LUC/a$b;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v4, v7, v0}, LcE/baz;-><init>(ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_b
    move-object v15, v4

    .line 313
    goto :goto_c

    .line 314
    :cond_10
    instance-of v4, v0, LUC/a$baz;

    .line 315
    .line 316
    if-eqz v4, :cond_11

    .line 317
    .line 318
    new-instance v4, LcE/baz;

    .line 319
    .line 320
    check-cast v0, LUC/a$baz;

    .line 321
    .line 322
    iget v7, v0, LUC/a$baz;->a:I

    .line 323
    .line 324
    iget-object v0, v0, LUC/a$baz;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-direct {v4, v7, v0}, LcE/baz;-><init>(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_11
    instance-of v4, v0, LUC/a$c;

    .line 331
    .line 332
    if-eqz v4, :cond_12

    .line 333
    .line 334
    new-instance v4, LcE/baz;

    .line 335
    .line 336
    check-cast v0, LUC/a$c;

    .line 337
    .line 338
    iget-object v0, v0, LUC/a$c;->a:Ljava/util/List;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v4, v7, v0}, LcE/baz;-><init>(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_12
    move-object v15, v3

    .line 349
    :goto_c
    const-string v10, ""

    .line 350
    .line 351
    const-string v11, ""

    .line 352
    .line 353
    const-string v12, ""

    .line 354
    .line 355
    const-string v13, ""

    .line 356
    .line 357
    invoke-direct/range {v9 .. v15}, LcE/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LcE/qux;LcE/baz;)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :goto_d
    invoke-virtual {v8}, Lcom/truecaller/insights/catx/data/CatXData;->getConfig()Lcom/truecaller/insights/catx/config/CatXConfig;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcom/truecaller/insights/catx/config/CatXConfig;->getContact()LCC/e;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, LCC/e;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/truecaller/data/entity/Contact;

    .line 374
    .line 375
    if-nez v0, :cond_13

    .line 376
    .line 377
    :goto_e
    move-object v4, v2

    .line 378
    goto :goto_11

    .line 379
    :cond_13
    iget-object v4, v0, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Contact;->P()Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    iget v10, v0, Lcom/truecaller/data/entity/Contact;->r:I

    .line 386
    .line 387
    iget-object v0, v0, Lcom/truecaller/data/entity/Contact;->x:Lcom/truecaller/contact/entity/model/SenderIdEntity;

    .line 388
    .line 389
    if-eqz v0, :cond_16

    .line 390
    .line 391
    new-instance v11, LcE/e;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/SenderIdEntity;->getSpamScore()Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-eqz v3, :cond_14

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    :goto_f
    move v12, v3

    .line 404
    goto :goto_10

    .line 405
    :cond_14
    const/high16 v3, -0x40800000    # -1.0f

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :goto_10
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/SenderIdEntity;->getFraudScore()Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-eqz v3, :cond_15

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    :cond_15
    move v13, v1

    .line 419
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/SenderIdEntity;->isNewSender()Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/SenderIdEntity;->isValidSpamScore()Z

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/SenderIdEntity;->isFraudExcluded()Z

    .line 428
    .line 429
    .line 430
    move-result v16

    .line 431
    invoke-direct/range {v11 .. v16}, LcE/e;-><init>(FFZZZ)V

    .line 432
    .line 433
    .line 434
    move-object v3, v11

    .line 435
    :cond_16
    new-instance v0, LcE/f;

    .line 436
    .line 437
    invoke-direct {v0, v4, v9, v10, v3}, LcE/f;-><init>(Ljava/lang/String;ZILcE/e;)V

    .line 438
    .line 439
    .line 440
    move-object v3, v0

    .line 441
    goto :goto_e

    .line 442
    :goto_11
    new-instance v2, LcE/c;

    .line 443
    .line 444
    move-object v0, v8

    .line 445
    move-object v8, v3

    .line 446
    invoke-virtual {v0}, Lcom/truecaller/insights/catx/data/CatXData;->getSmsMessage()LEC/baz;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v0}, Lcom/truecaller/insights/catx/data/CatXData;->isNewMessageSync()Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    invoke-direct/range {v2 .. v9}, LcE/c;-><init>(LEC/baz;LcE/d;LcE/bar;LcE/a;LcE/b;LcE/f;Z)V

    .line 455
    .line 456
    .line 457
    return-object v2
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
.end method
