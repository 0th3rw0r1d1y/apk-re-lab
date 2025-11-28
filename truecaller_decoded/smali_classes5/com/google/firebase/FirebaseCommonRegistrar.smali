.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcb/baz<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LBb/e;

    .line 7
    .line 8
    invoke-static {v1}, Lcb/baz;->b(Ljava/lang/Class;)Lcb/baz$bar;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lcb/l;

    .line 13
    .line 14
    const-class v4, LBb/b;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct {v3, v4, v5, v6}, Lcb/l;-><init>(Ljava/lang/Class;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcb/baz$bar;->a(Lcb/l;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LBb/baz;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v2, Lcb/baz$bar;->f:Lcb/b;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcb/baz$bar;->b()Lcb/baz;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcb/z;

    .line 39
    .line 40
    const-class v3, Lbb/bar;

    .line 41
    .line 42
    const-class v4, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Lcb/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    new-array v3, v5, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v4, Lqb/f;

    .line 50
    .line 51
    aput-object v4, v3, v6

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const-class v7, Lqb/g;

    .line 55
    .line 56
    aput-object v7, v3, v4

    .line 57
    .line 58
    new-instance v7, Lcb/baz$bar;

    .line 59
    .line 60
    const-class v8, Lqb/c;

    .line 61
    .line 62
    invoke-direct {v7, v8, v3}, Lcb/baz$bar;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v3, Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v3}, Lcb/l;->c(Ljava/lang/Class;)Lcb/l;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v7, v3}, Lcb/baz$bar;->a(Lcb/l;)V

    .line 72
    .line 73
    .line 74
    const-class v3, LVa/c;

    .line 75
    .line 76
    invoke-static {v3}, Lcb/l;->c(Ljava/lang/Class;)Lcb/l;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v7, v3}, Lcb/baz$bar;->a(Lcb/l;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcb/l;

    .line 84
    .line 85
    const-class v8, Lqb/d;

    .line 86
    .line 87
    invoke-direct {v3, v8, v5, v6}, Lcb/l;-><init>(Ljava/lang/Class;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v3}, Lcb/baz$bar;->a(Lcb/l;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcb/l;

    .line 94
    .line 95
    invoke-direct {v3, v1, v4, v4}, Lcb/l;-><init>(Ljava/lang/Class;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v3}, Lcb/baz$bar;->a(Lcb/l;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcb/l;

    .line 102
    .line 103
    invoke-direct {v1, v2, v4, v6}, Lcb/l;-><init>(Lcb/z;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v1}, Lcb/baz$bar;->a(Lcb/l;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lqb/a;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lqb/a;-><init>(Lcb/z;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v7, Lcb/baz$bar;->f:Lcb/b;

    .line 115
    .line 116
    invoke-virtual {v7}, Lcb/baz$bar;->b()Lcb/baz;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "fire-android"

    .line 130
    .line 131
    invoke-static {v2, v1}, LBb/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcb/baz;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const-string v1, "fire-core"

    .line 139
    .line 140
    const-string v2, "21.0.0"

    .line 141
    .line 142
    invoke-static {v1, v2}, LBb/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcb/baz;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "device-name"

    .line 156
    .line 157
    invoke-static {v2, v1}, LBb/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcb/baz;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "device-model"

    .line 171
    .line 172
    invoke-static {v2, v1}, LBb/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcb/baz;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "device-brand"

    .line 186
    .line 187
    invoke-static {v2, v1}, LBb/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcb/baz;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v1, LVa/e;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v2, "android-target-sdk"

    .line 200
    .line 201
    invoke-static {v2, v1}, LBb/d;->b(Ljava/lang/String;LBb/d$bar;)Lcb/baz;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v1, LVa/f;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v2, "android-min-sdk"

    .line 214
    .line 215
    invoke-static {v2, v1}, LBb/d;->b(Ljava/lang/String;LBb/d$bar;)Lcb/baz;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v1, LVa/g;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v2, "android-platform"

    .line 228
    .line 229
    invoke-static {v2, v1}, LBb/d;->b(Ljava/lang/String;LBb/d$bar;)Lcb/baz;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v1, LVa/h;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v2, "android-installer"

    .line 242
    .line 243
    invoke-static {v2, v1}, LBb/d;->b(Ljava/lang/String;LBb/d$bar;)Lcb/baz;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :try_start_0
    sget-object v1, Lkotlin/i;->f:Lkotlin/i;

    .line 251
    .line 252
    invoke-virtual {v1}, Lkotlin/i;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    goto :goto_0

    .line 257
    :catch_0
    const/4 v1, 0x0

    .line 258
    :goto_0
    if-eqz v1, :cond_0

    .line 259
    .line 260
    const-string v2, "kotlin"

    .line 261
    .line 262
    invoke-static {v2, v1}, LBb/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcb/baz;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_0
    return-object v0
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
