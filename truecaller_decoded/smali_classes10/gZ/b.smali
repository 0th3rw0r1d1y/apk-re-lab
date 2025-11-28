.class public final LgZ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/w;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wizardStep"

    .line 7
    .line 8
    const-string v1, "WizardStarted"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LgZ/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a()Lwh/z;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwh/z$qux;

    .line 2
    .line 3
    sget-object v1, LzU/g6;->e:LB30/z;

    .line 4
    .line 5
    sget-object v2, LzU/g6;->f:LI30/g;

    .line 6
    .line 7
    invoke-virtual {v1}, LB30/z;->w()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [LB30/z$c;

    .line 13
    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [LB30/z$c;

    .line 19
    .line 20
    array-length v4, v1

    .line 21
    new-array v4, v4, [Z

    .line 22
    .line 23
    iget-object v5, p0, LgZ/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sparse-switch v6, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_0
    const-string v6, "https://www.truecaller.com/south-africa-privacy-policy"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    const-string v5, "PRIVACY_POLICY_REGION_ZA"

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_1
    const-string v6, "https://www.truecaller.com/unlisting"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    const-string v5, "UNLISTING"

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_2
    const-string v6, "https://oag.ca.gov/privacy/ccpa"

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    const-string v5, "REGION2_PRIVACY_ACT"

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_3
    const-string v6, "https://www.truecaller.com/terms-of-service"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v5, "TERMS_OF_SERVICE_REGION2"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_4
    const-string v6, "https://www.truecaller.com/brazil-privacy-policy"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const-string v5, "PRIVACY_POLICY_REGION_BR"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :sswitch_5
    const-string v6, "https://www.truecaller.com/features"

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const-string v5, "FEATURES"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_6
    const-string v6, "https://privacy.truecaller.com/privacy-policy"

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const-string v5, "PRIVACY_POLICY_REGION2"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_7
    const-string v6, "https://support.google.com/google-ads/answer/9614122?hl=en"

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_7

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    const-string v5, "REGION2_RESTRICTED_DATA_PROCESSING"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :sswitch_8
    const-string v6, "https://privacy.truecaller.com/privacy-policy-eu"

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_8

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    const-string v5, "PRIVACY_POLICY_REGION1"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :sswitch_9
    const-string v6, "https://www.truecaller.com/terms-of-service-eu"

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    const-string v5, "TERMS_OF_SERVICE_REGION1"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :sswitch_a
    const-string v6, "https://www.truecaller.com/california-privacy-policy"

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_a

    .line 166
    .line 167
    :cond_9
    :goto_0
    const-string v5, "Other"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    const-string v5, "PRIVACY_POLICY_REGIONC"

    .line 171
    .line 172
    :goto_1
    const/4 v6, 0x3

    .line 173
    aget-object v7, v1, v6

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    aput-boolean v7, v4, v6

    .line 177
    .line 178
    const/4 v8, 0x2

    .line 179
    aget-object v9, v1, v8

    .line 180
    .line 181
    aput-boolean v7, v4, v8

    .line 182
    .line 183
    :try_start_0
    new-instance v9, LzU/g6;

    .line 184
    .line 185
    invoke-direct {v9}, LI30/k;-><init>()V

    .line 186
    .line 187
    .line 188
    aget-boolean v10, v4, v3

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    if-eqz v10, :cond_b

    .line 192
    .line 193
    move-object v3, v11

    .line 194
    goto :goto_2

    .line 195
    :cond_b
    aget-object v3, v1, v3

    .line 196
    .line 197
    iget-object v10, v3, LB30/z$c;->f:LB30/z;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2, v10, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LzU/t6;

    .line 208
    .line 209
    :goto_2
    iput-object v3, v9, LzU/g6;->a:LzU/t6;

    .line 210
    .line 211
    aget-boolean v3, v4, v7

    .line 212
    .line 213
    if-eqz v3, :cond_c

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_c
    aget-object v3, v1, v7

    .line 217
    .line 218
    iget-object v7, v3, LB30/z$c;->f:LB30/z;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v7, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object v11, v3

    .line 229
    check-cast v11, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 230
    .line 231
    :goto_3
    iput-object v11, v9, LzU/g6;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 232
    .line 233
    aget-boolean v3, v4, v8
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    if-eqz v3, :cond_d

    .line 236
    .line 237
    const-string v3, "WizardStarted"

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_d
    :try_start_1
    aget-object v3, v1, v8

    .line 241
    .line 242
    iget-object v7, v3, LB30/z$c;->f:LB30/z;

    .line 243
    .line 244
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2, v7, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/CharSequence;

    .line 253
    .line 254
    :goto_4
    iput-object v3, v9, LzU/g6;->c:Ljava/lang/CharSequence;

    .line 255
    .line 256
    aget-boolean v3, v4, v6

    .line 257
    .line 258
    if-eqz v3, :cond_e

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_e
    aget-object v1, v1, v6

    .line 262
    .line 263
    iget-object v3, v1, LB30/z$c;->f:LB30/z;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v2, v3, v1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object v5, v1

    .line 274
    check-cast v5, Ljava/lang/CharSequence;

    .line 275
    .line 276
    :goto_5
    iput-object v5, v9, LzU/g6;->d:Ljava/lang/CharSequence;
    :try_end_1
    .catch LB30/bar; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    .line 278
    const-string v1, "build(...)"

    .line 279
    .line 280
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v9}, Lwh/z$qux;-><init>(LD30/u;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    goto :goto_6

    .line 289
    :catch_1
    move-exception v0

    .line 290
    goto :goto_7

    .line 291
    :goto_6
    new-instance v1, LB30/baz;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :goto_7
    throw v0

    .line 298
    nop

    .line 299
    :sswitch_data_0
    .sparse-switch
        -0x6e767611 -> :sswitch_a
        -0x414ac7e5 -> :sswitch_9
        -0xf23d208 -> :sswitch_8
        0x1443801 -> :sswitch_7
        0xc77dd85 -> :sswitch_6
        0x1fe0c6ba -> :sswitch_5
        0x2fb9c83b -> :sswitch_4
        0x42c8be42 -> :sswitch_3
        0x61b28da1 -> :sswitch_2
        0x66292aee -> :sswitch_1
        0x6c3ccd2d -> :sswitch_0
    .end sparse-switch
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LgZ/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LgZ/b;

    .line 10
    .line 11
    iget-object v0, p0, LgZ/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, LgZ/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 24
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LgZ/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const v1, 0x47c7e476

    .line 10
    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "WizardLegalLinkEvent(url="

    .line 2
    .line 3
    const-string v1, ", wizardStep=WizardStarted)"

    .line 4
    .line 5
    iget-object v2, p0, LgZ/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
