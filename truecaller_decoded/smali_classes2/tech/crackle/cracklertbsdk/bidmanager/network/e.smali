.class public abstract Ltech/crackle/cracklertbsdk/bidmanager/network/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb30/baz;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ltech/crackle/cracklertbsdk/bidmanager/network/d;->a:Ltech/crackle/cracklertbsdk/bidmanager/network/d;

    .line 2
    .line 3
    invoke-static {v0}, Lb30/m;->a(Lkotlin/jvm/functions/Function1;)Lb30/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltech/crackle/cracklertbsdk/bidmanager/network/e;->a:Lb30/baz;

    .line 8
    .line 9
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    const-string v1, "abcdefghijklmnop"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ltech/crackle/cracklertbsdk/bidmanager/network/e;->b:[B

    .line 23
    .line 24
    return-void
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
.end method

.method public static a(Ljava/util/List;Lk20/baz;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ltech/crackle/cracklertbsdk/bidmanager/network/ApiClient;->a:Ltech/crackle/cracklertbsdk/bidmanager/network/ApiClient;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v2, "Content-Type"

    .line 6
    .line 7
    const-string v3, "application/json"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v4, "Accept"

    .line 15
    .line 16
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v4, "Accept-Encoding"

    .line 22
    .line 23
    const-string v5, "gzip"

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v6, "Content-Encoding"

    .line 31
    .line 32
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v6, "Connection"

    .line 38
    .line 39
    const-string v7, "close"

    .line 40
    .line 41
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x5

    .line 45
    new-array v6, v6, [Lkotlin/Pair;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    aput-object v1, v6, v7

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v2, v6, v1

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    aput-object v3, v6, v1

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    aput-object v4, v6, v1

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    aput-object v5, v6, v1

    .line 61
    .line 62
    invoke-static {v6}, Lkotlin/collections/O;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v5, Lorg/json/JSONArray;

    .line 67
    .line 68
    sget-object v1, Ltech/crackle/cracklertbsdk/bidmanager/network/e;->a:Lb30/baz;

    .line 69
    .line 70
    sget-object v2, Ltech/crackle/cracklertbsdk/bidmanager/data/request/ErrorLog;->Companion:Ltech/crackle/cracklertbsdk/bidmanager/data/request/d;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v2, Ltech/crackle/cracklertbsdk/bidmanager/data/request/c;->a:Ltech/crackle/cracklertbsdk/bidmanager/data/request/c;

    .line 76
    .line 77
    invoke-static {v2}, LX20/bar;->a(Lkotlinx/serialization/KSerializer;)La30/c;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2, p0}, Lb30/baz;->b(LW20/l;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Ltech/crackle/cracklertbsdk/bidmanager/network/n;

    .line 89
    .line 90
    sget-object p0, Ltech/crackle/cracklertbsdk/bidmanager/network/e;->b:[B

    .line 91
    .line 92
    invoke-direct {v6, p0}, Ltech/crackle/cracklertbsdk/bidmanager/network/n;-><init>([B)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const-string v1, "https://ra.ctech.works/logger/v2"

    .line 98
    .line 99
    const-string v2, "POST"

    .line 100
    .line 101
    move-object v8, p1

    .line 102
    invoke-virtual/range {v0 .. v8}, Ltech/crackle/cracklertbsdk/bidmanager/network/ApiClient;->requestLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ltech/crackle/cracklertbsdk/bidmanager/network/n;Ltech/crackle/cracklertbsdk/bidmanager/network/m;Lk20/baz;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
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
.end method
