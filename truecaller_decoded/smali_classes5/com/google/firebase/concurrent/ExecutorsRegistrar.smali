.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:Lcb/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/r<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcb/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/r<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcb/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/r<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcb/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/r<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb/r;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/concurrent/p;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcb/r;-><init>(Lsb/baz;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcb/r;

    .line 12
    .line 13
    new-instance v0, Lcb/r;

    .line 14
    .line 15
    new-instance v1, Lcom/google/firebase/concurrent/q;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcb/r;-><init>(Lsb/baz;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lcb/r;

    .line 24
    .line 25
    new-instance v0, Lcb/r;

    .line 26
    .line 27
    new-instance v1, Lcom/google/firebase/concurrent/r;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcb/r;-><init>(Lsb/baz;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lcb/r;

    .line 36
    .line 37
    new-instance v0, Lcb/r;

    .line 38
    .line 39
    new-instance v1, Lcom/google/firebase/concurrent/s;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcb/r;-><init>(Lsb/baz;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcb/r;

    .line 48
    .line 49
    return-void
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
.end method

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
.method public final getComponents()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcb/baz<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcb/z;

    .line 2
    .line 3
    const-class v1, Lbb/bar;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcb/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcb/z;

    .line 11
    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3, v1, v4}, Lcb/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lcb/z;

    .line 18
    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {v5, v1, v6}, Lcb/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v7, v1, [Lcb/z;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    aput-object v3, v7, v8

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v5, v7, v3

    .line 32
    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v9, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v17, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    array-length v0, v7

    .line 52
    const/4 v14, 0x0

    .line 53
    move v10, v14

    .line 54
    :goto_0
    const-string v11, "Null interface"

    .line 55
    .line 56
    if-ge v10, v0, :cond_0

    .line 57
    .line 58
    aget-object v12, v7, v10

    .line 59
    .line 60
    invoke-static {v12, v11}, Lcb/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v16, Lcom/google/firebase/concurrent/t;

    .line 70
    .line 71
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v10, Lcb/baz;

    .line 75
    .line 76
    new-instance v12, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v12, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    new-instance v13, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v13, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v11

    .line 87
    const/4 v11, 0x0

    .line 88
    move v15, v14

    .line 89
    invoke-direct/range {v10 .. v17}, Lcb/baz;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcb/b;Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lcb/z;

    .line 93
    .line 94
    const-class v7, Lbb/baz;

    .line 95
    .line 96
    invoke-direct {v5, v7, v2}, Lcb/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Lcb/z;

    .line 100
    .line 101
    invoke-direct {v9, v7, v4}, Lcb/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Lcb/z;

    .line 105
    .line 106
    invoke-direct {v11, v7, v6}, Lcb/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    new-array v7, v1, [Lcb/z;

    .line 110
    .line 111
    aput-object v9, v7, v8

    .line 112
    .line 113
    aput-object v11, v7, v3

    .line 114
    .line 115
    new-instance v9, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v11, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v19, Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    array-length v5, v7

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    move/from16 v12, v16

    .line 137
    .line 138
    :goto_1
    if-ge v12, v5, :cond_1

    .line 139
    .line 140
    aget-object v13, v7, v12

    .line 141
    .line 142
    invoke-static {v13, v0}, Lcb/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v12, v12, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-static {v9, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v18, Lcom/google/firebase/concurrent/u;

    .line 152
    .line 153
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v12, Lcb/baz;

    .line 157
    .line 158
    new-instance v14, Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-direct {v14, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    new-instance v15, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {v15, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    move/from16 v17, v16

    .line 170
    .line 171
    invoke-direct/range {v12 .. v19}, Lcb/baz;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcb/b;Ljava/util/Set;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lcb/z;

    .line 175
    .line 176
    const-class v7, Lbb/qux;

    .line 177
    .line 178
    invoke-direct {v5, v7, v2}, Lcb/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lcb/z;

    .line 182
    .line 183
    invoke-direct {v2, v7, v4}, Lcb/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lcb/z;

    .line 187
    .line 188
    invoke-direct {v4, v7, v6}, Lcb/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    new-array v7, v1, [Lcb/z;

    .line 192
    .line 193
    aput-object v2, v7, v8

    .line 194
    .line 195
    aput-object v4, v7, v3

    .line 196
    .line 197
    new-instance v2, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v4, Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v20, Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    array-length v5, v7

    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    move/from16 v9, v17

    .line 219
    .line 220
    :goto_2
    if-ge v9, v5, :cond_2

    .line 221
    .line 222
    aget-object v11, v7, v9

    .line 223
    .line 224
    invoke-static {v11, v0}, Lcb/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    invoke-static {v2, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v19, Lcom/google/firebase/concurrent/v;

    .line 234
    .line 235
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v13, Lcb/baz;

    .line 239
    .line 240
    new-instance v15, Ljava/util/HashSet;

    .line 241
    .line 242
    invoke-direct {v15, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 248
    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    move/from16 v18, v17

    .line 252
    .line 253
    move-object/from16 v16, v0

    .line 254
    .line 255
    invoke-direct/range {v13 .. v20}, Lcb/baz;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcb/b;Ljava/util/Set;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lcb/z;

    .line 259
    .line 260
    const-class v2, Lbb/a;

    .line 261
    .line 262
    invoke-direct {v0, v2, v6}, Lcb/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lcb/baz;->a(Lcb/z;)Lcb/baz$bar;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, LIo/S;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v2, v0, Lcb/baz$bar;->f:Lcb/b;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcb/baz$bar;->b()Lcb/baz;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/4 v2, 0x4

    .line 281
    new-array v2, v2, [Lcb/baz;

    .line 282
    .line 283
    aput-object v10, v2, v8

    .line 284
    .line 285
    aput-object v12, v2, v3

    .line 286
    .line 287
    aput-object v13, v2, v1

    .line 288
    .line 289
    const/4 v1, 0x3

    .line 290
    aput-object v0, v2, v1

    .line 291
    .line 292
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
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
