.class public final Lcom/ironsource/adqualitysdk/sdk/i/id;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/id$a;
    }
.end annotation


# static fields
.field private static ﭖ:I = 0x1

.field private static ﮐ:C

.field private static ﱟ:I

.field private static ﱡ:C

.field private static ﺙ:C

.field private static ﻏ:C

.field private static final ﻐ:[B

.field private static ﾇ:J


# instance fields
.field private ﻛ:Ljavax/crypto/Cipher;

.field private ｋ:Ljavax/crypto/Cipher;

.field private ﾒ:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻐ:[B

    .line 12
    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﱟ:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x51

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﭖ:I

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        0x10t
        0x4at
        0x47t
        -0x50t
        0x20t
        0x65t
        -0x2ft
        0x48t
        0x75t
        -0xet
        0x0t
        -0x1dt
        0x46t
        0x41t
        -0xct
        0x4at
    .end array-data
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "\u92f0\ud215\u130b\u5012\u9135\ud627\u1722\u5432\u9550\uda4e\u1b47\u5873\u9970\ude19\u1f17\u5cef\u9d92\uc28e\u03aa\u40b4\u81a9\uc6b0\u07b7\u44d2\u85ca\ucafc\u0b9b\u48ef\u89e7"

    .line 6
    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v2, v2, 0x10

    .line 12
    .line 13
    add-int/lit16 v2, v2, 0x40f7

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v4, 0x400

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    invoke-direct {v2, v3, p1, v4, v5}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    cmp-long p1, v1, v3

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x12

    .line 76
    .line 77
    const-string v1, "\u48f5\u7659\u72e6\u1b7e\uf556\uec09\ubee0\u1acf\u525e\u49ac\u63d3\ud1a2\uf15c\uab20\ubdeb\u1d51\u0907\uc062\u031a\u2c96"

    .line 78
    .line 79
    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/lit8 v1, v1, 0x3c

    .line 92
    .line 93
    const-string v2, "\u778a\u4975\uc87e\u9806\udb7d\u7217\u58f7\uef9c\u9c32\uf9f4\u9ab4\u8095\ud8a1\u0196\uabeb\ucedd\u52bb\ub74e\u3213\u5076\u2430\u2493\u4430\u1a5c\u5a8b\u66b6\uf3b4\u5da1\uf4c9\ub1ea\u4bcd\ubfda\u1ca4\ue59d\uffd3\ud381\ud8a1\u0196\u9fea\ub38b\udf32\u5896\u6b24\ud38c\ubcb8\u8281\u49c0\u3a55\u5ebc\u6fcb\u815d\u3da9\ua3cd\uc8c2\uf87e\u4c27\ucc2e\u2817\u05c9\ua1b8"

    .line 94
    .line 95
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_1
    const-string p1, "\u92ed\ub797\ud873"

    .line 107
    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    shr-int/lit8 v1, v1, 0x10

    .line 113
    .line 114
    add-int/lit16 v1, v1, 0x2573

    .line 115
    .line 116
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    move p3, v0

    .line 151
    :goto_0
    array-length p4, p2

    .line 152
    if-ge p3, p4, :cond_0

    .line 153
    .line 154
    aget-char p4, p2, p3

    .line 155
    .line 156
    int-to-byte p4, p4

    .line 157
    invoke-virtual {p1, p4}, Ljava/security/MessageDigest;->update(B)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 p3, p3, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catch_1
    move-exception p1

    .line 164
    goto :goto_2

    .line 165
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    :goto_1
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 170
    .line 171
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    add-int/lit8 p3, p3, 0x3

    .line 176
    .line 177
    const-string p4, "\ubee0\u1acf\u6af7\uc683"

    .line 178
    .line 179
    invoke-static {p4, p3}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-direct {p2, p1, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ:Ljavax/crypto/SecretKey;

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 197
    .line 198
    const-string p3, ""

    .line 199
    .line 200
    invoke-static {p3, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    rsub-int/lit8 p3, p3, 0x13

    .line 205
    .line 206
    const-string p4, "\ub0bb\u4dc0\u92d5\uf4ca\ubdd7\u97ef\u347a\ud893\u49c0\u3a55\u1607\uf51e\u5b56\uf347\ubdca\u0c11\u49c0\u3a55\u19ff\u011a"

    .line 207
    .line 208
    invoke-static {p4, p3}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw p2
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    check-cast p0, [C

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    new-array p1, p1, [C

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 19
    .line 20
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget-char v2, p0, v1

    .line 26
    .line 27
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 28
    .line 29
    mul-int/2addr v3, v1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    .line 32
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ:J

    .line 33
    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    int-to-char v2, v2

    .line 37
    aput-char v2, p1, v1

    .line 38
    .line 39
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
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
.end method

.method public static ﾇ()V
    .locals 2

    .line 1
    const-wide v0, 0x3e42faa254d092a0L    # 8.837803955739557E-9

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ:J

    const/16 v0, 0x2ab1

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﺙ:C

    const v0, 0x8f49

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﮐ:C

    const/16 v0, 0x13ad

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻏ:C

    const v0, 0xfed9

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﱡ:C

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 7
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 9
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [C

    .line 11
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 12
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 13
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 14
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﺙ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻏ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 15
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﱡ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﮐ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 16
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 17
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 18
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    goto :goto_0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 20
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private ﾒ()V
    .locals 6

    .line 1
    const-string v0, "\ubee0\u1acf\u9f55\uec9b\u277c\u2c2f\u3dfa\uef30\u4abe\ua836\ua9f7\u94b7\u9dc0\uffcf\ua38f\u5431\udf32\u5896\ud22d\u75a7"

    const-wide/16 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x13

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ｋ:Ljavax/crypto/Cipher;

    .line 3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ:Ljavax/crypto/SecretKey;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻐ:[B

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x14

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻛ:Ljavax/crypto/Cipher;

    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ:Ljavax/crypto/SecretKey;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﱟ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﭖ:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x15

    const-string v3, "\ub0bb\u4dc0\u92d5\uf4ca\ubdd7\u97ef\u347a\ud893\u49c0\u3a55\u1607\uf51e\u5b56\uf347\ubdca\u0c11\u49c0\u3a55\u5ebc\u6fcb\u2c66\uc895"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final declared-synchronized ﻐ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﭖ:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x5b

    .line 12
    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 14
    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﱟ:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :cond_0
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    const/16 v0, 0x30

    .line 30
    .line 31
    :try_start_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ｋ:Ljavax/crypto/Cipher;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "\u92c3\ucb56\u21ff\u9e45\uf4b7\u2d32\u8b59\ue1e2\u5e04\ub4a0\ued74\u4b51\ua1e5\u1e09\u7492\uad3e\u0b5e\u61ee\ude4c\u348e\u6d20\ucb44\u21ea\u9e31\uf4b9\u2d14\u8b79\ue1cc\u5e7e\ub493\ued3b\u4b54\ua1e3\u1e78\u7486\uad24\u0b56\u6190\ude27\u3493"

    .line 39
    .line 40
    const-string v5, ""

    .line 41
    .line 42
    invoke-static {v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/lit16 v5, v5, 0x599a

    .line 47
    .line 48
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v3, "\u92f5\ueb65\u61c4\ufe3e\u74dc"

    .line 67
    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    shr-int/lit8 v4, v4, 0x8

    .line 73
    .line 74
    add-int/lit16 v4, v4, 0x7991

    .line 75
    .line 76
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ([B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :try_start_4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﭖ:I

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x21

    .line 99
    .line 100
    rem-int/lit16 v2, v0, 0x80

    .line 101
    .line 102
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﱟ:I

    .line 103
    .line 104
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-object p1

    .line 110
    :cond_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_0

    .line 113
    :catch_1
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :goto_0
    :try_start_6
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string v2, "\ub0bb\u4dc0\u92d5\uf4ca\ubdd7\u97ef\u347a\ud893\u49c0\u3a55\u1607\uf51e\u5b56\uf347\ubdca\u0c11\u49c0\u3a55\u19ff\u011a"

    .line 121
    .line 122
    const-string v3, ""

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static {v3, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    rsub-int/lit8 v0, v0, 0x12

    .line 130
    .line 131
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :goto_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ()V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    const-string v1, "\ub0bb\u4dc0\u92d5\uf4ca\ubdd7\u97ef\u347a\ud893\u49c0\u3a55\u1607\uf51e\u5b56\uf347\ubdca\u0c11\u49c0\u3a55\u19ff\u011a"

    .line 149
    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    shr-int/lit8 v2, v2, 0x10

    .line 155
    .line 156
    rsub-int/lit8 v2, v2, 0x13

    .line 157
    .line 158
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 171
    throw p1
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
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
.end method

.method public final declared-synchronized ﾇ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/adqualitysdk/sdk/i/id$a;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﭖ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﱟ:I

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﭖ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﱟ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻛ:Ljavax/crypto/Cipher;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    const-string v3, "\u92f5\ueb65\u61c4\ufe3e\u74dc"

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x7991

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 6
    const-string v2, "\u92c3\ucb56\u21ff\u9e45\uf4b7\u2d32\u8b59\ue1e2\u5e04\ub4a0\ued74\u4b51\ua1e5\u1e09\u7492\uad3e\u0b5e\u61ee\ude4c\u348e\u6d20\ucb44\u21ea\u9e31\uf4b9\u2d14\u8b79\ue1cc\u5e7e\ub493\ued3b\u4b54\ua1e3\u1e78\u7486\uad24\u0b56\u6190\ude27\u3493"

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x5999

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 7
    const-string v2, "\u92c3\ucb56\u21ff\u9e45\uf4b7\u2d32\u8b59\ue1e2\u5e04\ub4a0\ued74\u4b51\ua1e5\u1e09\u7492\uad3e\u0b5e\u61ee\ude4c\u348e\u6d20\ucb44\u21ea\u9e31\uf4b9\u2d14\u8b79\ue1cc\u5e7e\ub493\ued3b\u4b54\ua1e3\u1e78\u7486\uad24\u0b56\u6190\ude27\u3493"

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x5999

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcom/ironsource/adqualitysdk/sdk/i/ic; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto/16 :goto_3

    .line 9
    :cond_1
    :try_start_2
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/id$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u92e8\ufd6a\u4d9f\uddc9\u2c79\ubcb9\u0c9a\u9f07\uefb7\u7ff3\uce56\u5e43\uaefb\u3936\u895c\u1985\u6870\uf817\u4887\udb33\u2b7a\ubb9a\u0bc6\u9a70\ueaac\u7a97\uc502\u55b4\ua5f0\u3412\u8402\u14fe\u6732\uf70f\u47f5\ud628\u2645\ub6c2\u0160"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x6faf

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/id$a;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lcom/ironsource/adqualitysdk/sdk/i/ic; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :goto_0
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\ub0bb\u4dc0\u92d5\uf4ca\ubdd7\u97ef\u347a\ud893\u49c0\u3a55\u1607\uf51e\u5b56\uf347\ubdca\u0c11\u49c0\u3a55\u19ff\u011a"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x13

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :goto_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ()V

    .line 12
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/id$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2991\u4e28"

    const-string v4, ""

    const-string v5, ""

    invoke-static {v4, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/id$a;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13
    :goto_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ()V

    .line 14
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/id$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2991\u4e28"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/id$a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :goto_3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ()V

    .line 16
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/id$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2991\u4e28"

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/id$a;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
