.class public final Lcom/moloco/sdk/internal/services/bidtoken/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA10/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA10/bar;Lcom/moloco/sdk/internal/services/bidtoken/j;Lcom/moloco/sdk/internal/services/bidtoken/f;)V
    .locals 2
    .param p1    # LA10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/bidtoken/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/services/bidtoken/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "3.11.0"

    .line 2
    .line 3
    const-string v1, "sdkVersion"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "httpClient"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "httpRequestInfo"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "deviceRequestInfo"

    .line 19
    .line 20
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->a:LA10/bar;

    .line 27
    .line 28
    return-void
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

.method public static final a(Lcom/moloco/sdk/internal/services/bidtoken/c;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/internal/services/bidtoken/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/a;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/a;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/c;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/a;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/a;->A:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const-class v6, [B

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/a;->x:Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch LG10/W; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    move-object v3, p1

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :catch_1
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    move-object v3, p1

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :catch_2
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    move-object v3, p1

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    iget-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->a:LA10/bar;

    .line 81
    .line 82
    new-instance v2, LI10/a;

    .line 83
    .line 84
    invoke-direct {v2}, LI10/a;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p1}, LI10/c;->b(LI10/a;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 91
    .line 92
    invoke-direct {p1, v5}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p1}, LI10/c;->a(LM10/r;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LM10/b$bar;->b:LM10/b;

    .line 99
    .line 100
    invoke-static {v2, p1}, LM10/s;->d(LI10/a;LM10/b;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/moloco/sdk/internal/services/bidtoken/c;->b()[B

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_2
    .catch LG10/W; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    const-string v7, "<set-?>"

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    :try_start_3
    sget-object p1, LN10/bar;->a:LN10/bar;

    .line 112
    .line 113
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v2, LI10/a;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v6}, Lkotlin/jvm/internal/M;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v8, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 127
    .line 128
    invoke-virtual {v8, v6}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v7, v8, p1}, LU10/baz;->a(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)LU10/bar;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v2, p1}, LI10/a;->b(LU10/bar;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    instance-of v8, p1, LN10/baz;

    .line 141
    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, v2, LI10/a;->d:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, LI10/a;->b(LU10/bar;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, v2, LI10/a;->d:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v6}, Lkotlin/jvm/internal/M;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    sget-object v8, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 167
    .line 168
    invoke-virtual {v8, v6}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v7, v8, p1}, LU10/baz;->a(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)LU10/bar;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v2, p1}, LI10/a;->b(LU10/bar;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    const-wide/16 v7, 0xaf0

    .line 180
    .line 181
    invoke-static {v2, v7, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/bar;->a(LI10/a;J)V

    .line 182
    .line 183
    .line 184
    sget-object p1, LM10/t;->c:LM10/t;

    .line 185
    .line 186
    invoke-virtual {v2, p1}, LI10/a;->c(LM10/t;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, LJ10/j;

    .line 190
    .line 191
    invoke-direct {p1, v2, p2}, LJ10/j;-><init>(LI10/a;LA10/bar;)V

    .line 192
    .line 193
    .line 194
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/a;->x:Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 195
    .line 196
    iput v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/a;->A:I

    .line 197
    .line 198
    invoke-virtual {p1, v0}, LJ10/j;->c(Lm20/a;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-ne p2, v1, :cond_6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    :goto_2
    check-cast p2, LJ10/qux;
    :try_end_3
    .catch LG10/W; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 206
    .line 207
    invoke-virtual {p2}, LJ10/qux;->f()LM10/v;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sget-object p1, LM10/v;->c:LM10/v;

    .line 212
    .line 213
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_a

    .line 218
    .line 219
    :try_start_4
    invoke-virtual {p2}, LJ10/qux;->b()LB10/qux;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {v6}, Lkotlin/jvm/internal/M;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    sget-object v2, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 232
    .line 233
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {p2, v2, p1}, LU10/baz;->a(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)LU10/bar;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/a;->x:Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 242
    .line 243
    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/a;->A:I

    .line 244
    .line 245
    invoke-virtual {p0, p1, v0}, LB10/qux;->a(LU10/bar;Lm20/a;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-ne p2, v1, :cond_7

    .line 250
    .line 251
    :goto_3
    return-object v1

    .line 252
    :cond_7
    :goto_4
    if-eqz p2, :cond_9

    .line 253
    .line 254
    check-cast p2, [B

    .line 255
    .line 256
    invoke-static {p2}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->parseFrom([B)Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    new-instance p1, Lcom/moloco/sdk/internal/F$baz;

    .line 261
    .line 262
    new-instance p2, Lcom/moloco/sdk/internal/services/bidtoken/k;

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->getBidToken()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "bidResponse.bidToken"

    .line 269
    .line 270
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->getPk()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "bidResponse.pk"

    .line 278
    .line 279
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v2, "bidResponse"

    .line 283
    .line 284
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/d;->a:Lcom/moloco/sdk/internal/services/bidtoken/e;

    .line 288
    .line 289
    const-string v2, "<this>"

    .line 290
    .line 291
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->hasClientTokenConfigs()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_8

    .line 299
    .line 300
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/e;

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->getClientTokenConfigs()Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->getEnableDbt()Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    invoke-direct {v2, p0}, Lcom/moloco/sdk/internal/services/bidtoken/e;-><init>(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_8
    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/d;->a:Lcom/moloco/sdk/internal/services/bidtoken/e;

    .line 315
    .line 316
    :goto_5
    invoke-direct {p2, v0, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/e;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/F$baz;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 324
    .line 325
    const-string p1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 326
    .line 327
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p0
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_3

    .line 331
    :catch_3
    move-exception v0

    .line 332
    move-object p0, v0

    .line 333
    new-instance p1, Lcom/moloco/sdk/internal/F$bar;

    .line 334
    .line 335
    new-instance p2, Lcom/moloco/sdk/internal/n;

    .line 336
    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v1, "Bidtoken parsing failed. Reason: "

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    sget-object v0, LM10/v;->j:LM10/v;

    .line 352
    .line 353
    iget v0, v0, LM10/v;->a:I

    .line 354
    .line 355
    invoke-direct {p2, p0, v0}, Lcom/moloco/sdk/internal/n;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/F$bar;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_a
    new-instance p0, Lcom/moloco/sdk/internal/F$bar;

    .line 363
    .line 364
    new-instance p1, Lcom/moloco/sdk/internal/n;

    .line 365
    .line 366
    invoke-virtual {p2}, LJ10/qux;->f()LM10/v;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    iget p2, p2, LM10/v;->a:I

    .line 371
    .line 372
    const-string v0, "bidtoken request failed"

    .line 373
    .line 374
    invoke-direct {p1, v0, p2}, Lcom/moloco/sdk/internal/n;-><init>(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/F$bar;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-object p0

    .line 381
    :goto_6
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    const/16 v5, 0x8

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    const-string v1, "BidTokenApi"

    .line 390
    .line 391
    const-string v2, "Bid Token API Request exception"

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance p1, Lcom/moloco/sdk/internal/F$bar;

    .line 398
    .line 399
    new-instance p0, Lcom/moloco/sdk/internal/n;

    .line 400
    .line 401
    const/16 p2, -0x64

    .line 402
    .line 403
    const-string v0, "bidtoken request failed due to unknown exception"

    .line 404
    .line 405
    invoke-direct {p0, v0, p2}, Lcom/moloco/sdk/internal/n;-><init>(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/F$bar;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :goto_7
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 413
    .line 414
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    const/16 v5, 0x8

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    const-string v1, "BidTokenApi"

    .line 421
    .line 422
    const-string v2, "Unknown Host Request exception"

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance p1, Lcom/moloco/sdk/internal/F$bar;

    .line 429
    .line 430
    new-instance p0, Lcom/moloco/sdk/internal/n;

    .line 431
    .line 432
    const/16 p2, -0x66

    .line 433
    .line 434
    const-string v0, "bidtoken request failed due to not being able to connect to host"

    .line 435
    .line 436
    invoke-direct {p0, v0, p2}, Lcom/moloco/sdk/internal/n;-><init>(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/F$bar;-><init>(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :goto_8
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 444
    .line 445
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    const/16 v5, 0x8

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    const-string v1, "BidTokenApi"

    .line 452
    .line 453
    const-string v2, "Request timeout exception"

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    new-instance p1, Lcom/moloco/sdk/internal/F$bar;

    .line 460
    .line 461
    new-instance p0, Lcom/moloco/sdk/internal/n;

    .line 462
    .line 463
    const/16 p2, -0x65

    .line 464
    .line 465
    const-string v0, "bidtoken request failed due to timeout"

    .line 466
    .line 467
    invoke-direct {p0, v0, p2}, Lcom/moloco/sdk/internal/n;-><init>(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/F$bar;-><init>(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :goto_9
    return-object p1
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
.end method

.method public static b()[B
    .locals 2

    .line 1
    invoke-static {}, Lcom/moloco/sdk/BidToken$BidTokenRequestV3;->newBuilder()Lcom/moloco/sdk/BidToken$BidTokenRequestV3$bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "newBuilder().build().toByteArray()"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method
