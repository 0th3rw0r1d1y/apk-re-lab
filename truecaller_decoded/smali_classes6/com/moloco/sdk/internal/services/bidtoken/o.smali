.class public final Lcom/moloco/sdk/internal/services/bidtoken/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/bidtoken/o$bar;
    }
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/K;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/services/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/K;Lcom/moloco/sdk/internal/services/l;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/services/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceInfoService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenInfoService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/o;->a:Lcom/moloco/sdk/internal/services/K;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/o;->b:Lcom/moloco/sdk/internal/services/l;

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
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/services/bidtoken/providers/h;Lcom/moloco/sdk/internal/services/bidtoken/e;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 18
    .param p1    # Lcom/moloco/sdk/internal/services/bidtoken/providers/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/bidtoken/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "clientSignals"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "bidTokenConfig"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/o;->a:Lcom/moloco/sdk/internal/services/K;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/moloco/sdk/internal/services/K;->b()Lcom/moloco/sdk/internal/services/J;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/o;->b:Lcom/moloco/sdk/internal/services/l;

    .line 24
    .line 25
    invoke-interface {v5}, Lcom/moloco/sdk/internal/services/l;->a()Lcom/moloco/sdk/internal/services/j;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$bar;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo$bar;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-boolean v8, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->a:Z

    .line 38
    .line 39
    iget-object v9, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->i:Lcom/moloco/sdk/internal/services/bidtoken/providers/c;

    .line 40
    .line 41
    iget-object v10, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->h:Lcom/moloco/sdk/internal/services/bidtoken/providers/k;

    .line 42
    .line 43
    iget-object v11, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->f:Lcom/moloco/sdk/internal/services/bidtoken/providers/e;

    .line 44
    .line 45
    iget-object v12, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->j:Lcom/moloco/sdk/internal/services/bidtoken/providers/bar;

    .line 46
    .line 47
    iget-object v13, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    .line 48
    .line 49
    iget-object v14, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    .line 50
    .line 51
    iget-object v15, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->k:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo$bar;->a(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$bar;->h(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$bar;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    .line 70
    .line 71
    iget-object v0, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->a:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v7, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$bar;->a(Z)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->b:Ljava/lang/Long;

    .line 83
    .line 84
    move-object/from16 v16, v14

    .line 85
    .line 86
    move-object/from16 v17, v15

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    invoke-virtual {v7, v14, v15}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$bar;->b(J)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->c:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    invoke-virtual {v7, v14, v15}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$bar;->c(J)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$bar;->i(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo$bar;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v7, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    .line 122
    .line 123
    iget-object v7, v7, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->a:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-virtual {v0, v7, v8}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo$bar;->a(J)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$bar;->f(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$bar;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v7, v13, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->a:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v0, v7}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$bar;->a(I)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v7, v13, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->b:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v0, v7}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$bar;->b(I)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v7, v13, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->c:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v7, :cond_6

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v0, v7}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$bar;->c(Z)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v7, v13, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->d:Lcom/moloco/sdk/internal/services/baz;

    .line 181
    .line 182
    if-eqz v7, :cond_a

    .line 183
    .line 184
    instance-of v8, v7, Lcom/moloco/sdk/internal/services/baz$bar;

    .line 185
    .line 186
    if-eqz v8, :cond_7

    .line 187
    .line 188
    sget-object v7, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$baz;->d:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$baz;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_7
    sget-object v8, Lcom/moloco/sdk/internal/services/baz$baz;->a:Lcom/moloco/sdk/internal/services/baz$baz;

    .line 192
    .line 193
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_8

    .line 198
    .line 199
    sget-object v7, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$baz;->e:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$baz;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_8
    sget-object v8, Lcom/moloco/sdk/internal/services/baz$qux;->a:Lcom/moloco/sdk/internal/services/baz$qux;

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    sget-object v7, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$baz;->c:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$baz;

    .line 211
    .line 212
    :goto_0
    invoke-virtual {v0, v7}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$bar;->d(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$baz;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_9
    new-instance v0, Lkotlin/l;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_a
    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    .line 227
    .line 228
    invoke-virtual {v6, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$bar;->j(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$baz;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v7, v11, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->a:Ljava/lang/Integer;

    .line 236
    .line 237
    if-eqz v7, :cond_b

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-virtual {v0, v7}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$baz;->c(I)V

    .line 244
    .line 245
    .line 246
    :cond_b
    iget-object v7, v11, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->b:Ljava/lang/Integer;

    .line 247
    .line 248
    const/4 v8, 0x5

    .line 249
    const/4 v13, 0x3

    .line 250
    const/4 v14, 0x2

    .line 251
    if-eqz v7, :cond_10

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eq v7, v14, :cond_f

    .line 258
    .line 259
    if-eq v7, v13, :cond_e

    .line 260
    .line 261
    const/4 v15, 0x4

    .line 262
    if-eq v7, v15, :cond_d

    .line 263
    .line 264
    if-eq v7, v8, :cond_c

    .line 265
    .line 266
    sget-object v7, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$bar;->b:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$bar;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_c
    sget-object v7, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$bar;->f:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$bar;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_d
    sget-object v7, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$bar;->e:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$bar;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_e
    sget-object v7, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$bar;->d:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$bar;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_f
    sget-object v7, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$bar;->c:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$bar;

    .line 279
    .line 280
    :goto_2
    invoke-virtual {v0, v7}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$baz;->a(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$bar;)V

    .line 281
    .line 282
    .line 283
    :cond_10
    iget-object v7, v11, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->c:Ljava/lang/Boolean;

    .line 284
    .line 285
    if-eqz v7, :cond_11

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v0, v7}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$baz;->b(Z)V

    .line 292
    .line 293
    .line 294
    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    .line 299
    .line 300
    invoke-virtual {v6, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$bar;->d(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$bar;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->g:Lcom/moloco/sdk/internal/services/c;

    .line 308
    .line 309
    instance-of v7, v1, Lcom/moloco/sdk/internal/services/c$bar;

    .line 310
    .line 311
    const/4 v11, 0x1

    .line 312
    if-eqz v7, :cond_12

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    invoke-virtual {v0, v7}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$bar;->a(Z)V

    .line 316
    .line 317
    .line 318
    check-cast v1, Lcom/moloco/sdk/internal/services/c$bar;

    .line 319
    .line 320
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/c$bar;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$bar;->b(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_12
    sget-object v7, Lcom/moloco/sdk/internal/services/c$baz;->a:Lcom/moloco/sdk/internal/services/c$baz;

    .line 327
    .line 328
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_13

    .line 333
    .line 334
    invoke-virtual {v0, v11}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$bar;->a(Z)V

    .line 335
    .line 336
    .line 337
    :cond_13
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    .line 342
    .line 343
    invoke-virtual {v6, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$bar;->b(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$bar;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isAgeRestrictedUser()Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_14

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$bar;->b(Z)V

    .line 361
    .line 362
    .line 363
    :cond_14
    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isUserConsent()Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_15

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$bar;->c(Z)V

    .line 374
    .line 375
    .line 376
    :cond_15
    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isDoNotSell()Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_16

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$bar;->a(Z)V

    .line 387
    .line 388
    .line 389
    :cond_16
    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->getTCFConsent()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_17

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$bar;->d(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_17
    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->getUsPrivacy()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$bar;->e(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    .line 410
    .line 411
    invoke-virtual {v6, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$bar;->k(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$bar;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v1, v4, Lcom/moloco/sdk/internal/services/J;->f:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$bar;->l(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$bar;->s()V

    .line 426
    .line 427
    .line 428
    iget-object v1, v4, Lcom/moloco/sdk/internal/services/J;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$bar;->n(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v4, Lcom/moloco/sdk/internal/services/J;->b:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$bar;->o(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v4, Lcom/moloco/sdk/internal/services/J;->c:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$bar;->i(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v4, Lcom/moloco/sdk/internal/services/J;->g:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$bar;->b(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-boolean v1, v4, Lcom/moloco/sdk/internal/services/J;->d:Z

    .line 449
    .line 450
    if-eqz v1, :cond_18

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_18
    move v8, v11

    .line 454
    :goto_4
    invoke-virtual {v0, v8}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$bar;->d(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$bar;->j()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$bar;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    new-instance v8, Ljava/util/Date;

    .line 469
    .line 470
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 474
    .line 475
    .line 476
    move-result-wide v13

    .line 477
    invoke-virtual {v7, v13, v14}, Ljava/util/TimeZone;->getOffset(J)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    const v8, 0xea60

    .line 482
    .line 483
    .line 484
    div-int/2addr v7, v8

    .line 485
    invoke-virtual {v1, v7}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$bar;->a(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$bar;->e(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)V

    .line 495
    .line 496
    .line 497
    iget v1, v5, Lcom/moloco/sdk/internal/services/j;->a:I

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$bar;->v(I)V

    .line 500
    .line 501
    .line 502
    iget v1, v5, Lcom/moloco/sdk/internal/services/j;->c:I

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$bar;->f(I)V

    .line 505
    .line 506
    .line 507
    iget v1, v5, Lcom/moloco/sdk/internal/services/j;->e:F

    .line 508
    .line 509
    float-to-double v7, v1

    .line 510
    invoke-virtual {v0, v7, v8}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$bar;->u(D)V

    .line 511
    .line 512
    .line 513
    iget v1, v5, Lcom/moloco/sdk/internal/services/j;->f:I

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$bar;->t(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$bar;->r()V

    .line 519
    .line 520
    .line 521
    iget-boolean v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/e;->a:Z

    .line 522
    .line 523
    if-eqz v1, :cond_19

    .line 524
    .line 525
    iget-wide v1, v4, Lcom/moloco/sdk/internal/services/J;->i:J

    .line 526
    .line 527
    const v7, 0xf4240

    .line 528
    .line 529
    .line 530
    int-to-long v7, v7

    .line 531
    mul-long/2addr v1, v7

    .line 532
    invoke-virtual {v0, v1, v2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$bar;->c(J)V

    .line 533
    .line 534
    .line 535
    :cond_19
    iget-object v1, v10, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->a:Lcom/moloco/sdk/internal/services/p;

    .line 536
    .line 537
    if-eqz v1, :cond_1d

    .line 538
    .line 539
    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/o$bar;->a:[I

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    aget v1, v2, v1

    .line 546
    .line 547
    if-eq v1, v11, :cond_1c

    .line 548
    .line 549
    const/4 v2, 0x2

    .line 550
    if-eq v1, v2, :cond_1b

    .line 551
    .line 552
    const/4 v15, 0x3

    .line 553
    if-ne v1, v15, :cond_1a

    .line 554
    .line 555
    sget-object v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$baz;->d:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$baz;

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_1a
    new-instance v0, Lkotlin/l;

    .line 559
    .line 560
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_1b
    sget-object v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$baz;->c:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$baz;

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_1c
    sget-object v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$baz;->b:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$baz;

    .line 568
    .line 569
    :goto_5
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$bar;->q(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$baz;)V

    .line 570
    .line 571
    .line 572
    :cond_1d
    invoke-interface {v3}, Lcom/moloco/sdk/internal/services/K;->a()Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-eqz v1, :cond_1e

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$bar;->h(Z)V

    .line 583
    .line 584
    .line 585
    :cond_1e
    iget-object v1, v10, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->c:Ljava/lang/String;

    .line 586
    .line 587
    if-eqz v1, :cond_1f

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$bar;->k(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_1f
    iget-object v1, v10, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->b:Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v1, :cond_20

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$bar;->m(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_20
    iget v1, v5, Lcom/moloco/sdk/internal/services/j;->g:F

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$bar;->w(F)V

    .line 602
    .line 603
    .line 604
    iget v1, v5, Lcom/moloco/sdk/internal/services/j;->h:F

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$bar;->x(F)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v4, Lcom/moloco/sdk/internal/services/J;->j:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$bar;->g(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v4, Lcom/moloco/sdk/internal/services/J;->k:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$bar;->a(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    .line 624
    .line 625
    invoke-virtual {v6, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$bar;->e(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$bar;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-object v1, v9, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;->a:Lcom/moloco/sdk/internal/services/L;

    .line 633
    .line 634
    if-eqz v1, :cond_24

    .line 635
    .line 636
    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/o$bar;->b:[I

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    aget v1, v2, v1

    .line 643
    .line 644
    if-eq v1, v11, :cond_23

    .line 645
    .line 646
    const/4 v2, 0x2

    .line 647
    if-eq v1, v2, :cond_22

    .line 648
    .line 649
    const/4 v15, 0x3

    .line 650
    if-ne v1, v15, :cond_21

    .line 651
    .line 652
    sget-object v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$baz;->d:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$baz;

    .line 653
    .line 654
    goto :goto_6

    .line 655
    :cond_21
    new-instance v0, Lkotlin/l;

    .line 656
    .line 657
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_22
    sget-object v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$baz;->c:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$baz;

    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_23
    sget-object v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$baz;->b:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$baz;

    .line 665
    .line 666
    :goto_6
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$bar;->a(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$baz;)V

    .line 667
    .line 668
    .line 669
    :cond_24
    iget-object v1, v9, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;->b:Ljava/lang/Integer;

    .line 670
    .line 671
    if-eqz v1, :cond_25

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$bar;->b(I)V

    .line 678
    .line 679
    .line 680
    :cond_25
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    .line 685
    .line 686
    invoke-virtual {v6, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$bar;->c(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$bar;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iget-object v1, v12, Lcom/moloco/sdk/internal/services/bidtoken/providers/bar;->d:Ljava/lang/Float;

    .line 694
    .line 695
    if-eqz v1, :cond_26

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$bar;->c(F)V

    .line 702
    .line 703
    .line 704
    :cond_26
    iget-object v1, v12, Lcom/moloco/sdk/internal/services/bidtoken/providers/bar;->b:Ljava/lang/Boolean;

    .line 705
    .line 706
    if-eqz v1, :cond_27

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$bar;->b(Z)V

    .line 713
    .line 714
    .line 715
    :cond_27
    iget-object v1, v12, Lcom/moloco/sdk/internal/services/bidtoken/providers/bar;->a:Ljava/lang/Boolean;

    .line 716
    .line 717
    if-eqz v1, :cond_28

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$bar;->a(Z)V

    .line 724
    .line 725
    .line 726
    :cond_28
    iget-object v1, v12, Lcom/moloco/sdk/internal/services/bidtoken/providers/bar;->c:Ljava/lang/Boolean;

    .line 727
    .line 728
    if-eqz v1, :cond_29

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$bar;->d(Z)V

    .line 735
    .line 736
    .line 737
    :cond_29
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    .line 742
    .line 743
    invoke-virtual {v6, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$bar;->a(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v0, v17

    .line 747
    .line 748
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->a:Ljava/lang/String;

    .line 749
    .line 750
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->f:I

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-lez v1, :cond_2a

    .line 757
    .line 758
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$bar;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->a:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v1, v3}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$bar;->c(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-wide v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->c:J

    .line 768
    .line 769
    invoke-virtual {v1, v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$bar;->b(J)V

    .line 770
    .line 771
    .line 772
    iget-wide v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->b:J

    .line 773
    .line 774
    invoke-virtual {v1, v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$bar;->d(J)V

    .line 775
    .line 776
    .line 777
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$bar;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    iget v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->d:I

    .line 782
    .line 783
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$bar;->a(I)V

    .line 784
    .line 785
    .line 786
    iget v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->e:I

    .line 787
    .line 788
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$bar;->c(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$bar;->d(I)V

    .line 792
    .line 793
    .line 794
    iget v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->g:I

    .line 795
    .line 796
    invoke-virtual {v3, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$bar;->b(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$bar;->d(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    .line 807
    .line 808
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$bar;->a(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    .line 816
    .line 817
    invoke-virtual {v6, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$bar;->g(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;)V

    .line 818
    .line 819
    .line 820
    :cond_2a
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const-string v1, "newBuilder().apply {\n   \u2026      }\n        }.build()"

    .line 825
    .line 826
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    .line 830
    .line 831
    return-object v0
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
.end method
