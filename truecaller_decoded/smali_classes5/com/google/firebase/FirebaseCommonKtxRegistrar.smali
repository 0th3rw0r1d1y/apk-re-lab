.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lcb/baz;",
        "getComponents",
        "()Ljava/util/List;",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcb/baz<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcb/z;

    .line 2
    .line 3
    const-class v1, Lbb/bar;

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/E;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcb/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcb/baz;->a(Lcb/z;)Lcb/baz$bar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lcb/z;

    .line 15
    .line 16
    const-class v4, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-direct {v3, v1, v4}, Lcb/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcb/l;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v1, v3, v5, v6}, Lcb/l;-><init>(Lcb/z;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcb/baz$bar;->a(Lcb/l;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/google/firebase/FirebaseCommonKtxRegistrar$bar;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$bar;

    .line 32
    .line 33
    iput-object v1, v0, Lcb/baz$bar;->f:Lcb/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcb/baz$bar;->b()Lcb/baz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "builder(Qualified.qualif\u2026cher()\n    }\n    .build()"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcb/z;

    .line 45
    .line 46
    const-class v7, Lbb/qux;

    .line 47
    .line 48
    invoke-direct {v3, v7, v2}, Lcb/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcb/baz;->a(Lcb/z;)Lcb/baz$bar;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v8, Lcb/z;

    .line 56
    .line 57
    invoke-direct {v8, v7, v4}, Lcb/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lcb/l;

    .line 61
    .line 62
    invoke-direct {v7, v8, v5, v6}, Lcb/l;-><init>(Lcb/z;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v7}, Lcb/baz$bar;->a(Lcb/l;)V

    .line 66
    .line 67
    .line 68
    sget-object v7, Lcom/google/firebase/FirebaseCommonKtxRegistrar$baz;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$baz;

    .line 69
    .line 70
    iput-object v7, v3, Lcb/baz$bar;->f:Lcb/b;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcb/baz$bar;->b()Lcb/baz;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lcb/z;

    .line 80
    .line 81
    const-class v8, Lbb/baz;

    .line 82
    .line 83
    invoke-direct {v7, v8, v2}, Lcb/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Lcb/baz;->a(Lcb/z;)Lcb/baz$bar;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v9, Lcb/z;

    .line 91
    .line 92
    invoke-direct {v9, v8, v4}, Lcb/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lcb/l;

    .line 96
    .line 97
    invoke-direct {v8, v9, v5, v6}, Lcb/l;-><init>(Lcb/z;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Lcb/baz$bar;->a(Lcb/l;)V

    .line 101
    .line 102
    .line 103
    sget-object v8, Lcom/google/firebase/FirebaseCommonKtxRegistrar$qux;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$qux;

    .line 104
    .line 105
    iput-object v8, v7, Lcb/baz$bar;->f:Lcb/b;

    .line 106
    .line 107
    invoke-virtual {v7}, Lcb/baz$bar;->b()Lcb/baz;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Lcb/z;

    .line 115
    .line 116
    const-class v9, Lbb/a;

    .line 117
    .line 118
    invoke-direct {v8, v9, v2}, Lcb/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Lcb/baz;->a(Lcb/z;)Lcb/baz$bar;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v8, Lcb/z;

    .line 126
    .line 127
    invoke-direct {v8, v9, v4}, Lcb/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lcb/l;

    .line 131
    .line 132
    invoke-direct {v4, v8, v5, v6}, Lcb/l;-><init>(Lcb/z;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4}, Lcb/baz$bar;->a(Lcb/l;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;

    .line 139
    .line 140
    iput-object v4, v2, Lcb/baz$bar;->f:Lcb/b;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcb/baz$bar;->b()Lcb/baz;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    new-array v1, v1, [Lcb/baz;

    .line 151
    .line 152
    aput-object v0, v1, v6

    .line 153
    .line 154
    aput-object v3, v1, v5

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    aput-object v7, v1, v0

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    aput-object v2, v1, v0

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method
