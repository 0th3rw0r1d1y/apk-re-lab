.class public final Lqy/i;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "LN20/r<",
        "-",
        "Lqy/bar;",
        ">;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.dynamicfeaturesupport.DynamicFeatureManagerImpl$install$1"
    f = "DynamicFeatureManagerImpl.kt"
    l = {
        0x4a,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lqy/j;

.field public final synthetic B:Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;

.field public x:Lkotlin/jvm/internal/J;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqy/j;Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy/j;",
            "Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;",
            "Lk20/baz<",
            "-",
            "Lqy/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqy/i;->A:Lqy/j;

    .line 2
    .line 3
    iput-object p2, p0, Lqy/i;->B:Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqy/i;

    .line 2
    .line 3
    iget-object v1, p0, Lqy/i;->A:Lqy/j;

    .line 4
    .line 5
    iget-object v2, p0, Lqy/i;->B:Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lqy/i;-><init>(Lqy/j;Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lqy/i;->z:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN20/r;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqy/i;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqy/i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqy/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lqy/i;->B:Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;

    .line 2
    .line 3
    iget-object v1, p0, Lqy/i;->A:Lqy/j;

    .line 4
    .line 5
    iget-object v2, v1, Lqy/j;->a:Lcom/google/android/play/core/splitinstall/baz;

    .line 6
    .line 7
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    iget v4, p0, Lqy/i;->y:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eq v4, v7, :cond_1

    .line 17
    .line 18
    if-ne v4, v6, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lqy/i;->x:Lkotlin/jvm/internal/J;

    .line 21
    .line 22
    iget-object v1, p0, Lqy/i;->z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LN20/r;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v0, p0, Lqy/i;->x:Lkotlin/jvm/internal/J;

    .line 46
    .line 47
    iget-object v1, p0, Lqy/i;->z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LN20/r;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lqy/i;->z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LN20/r;

    .line 61
    .line 62
    new-instance v4, Lkotlin/jvm/internal/J;

    .line 63
    .line 64
    invoke-direct {v4}, Lkotlin/jvm/internal/J;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v8, -0x1

    .line 68
    iput v8, v4, Lkotlin/jvm/internal/J;->a:I

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v1, v0}, Lqy/j;->c(Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    sget-object v0, Lqy/bar$a;->a:Lqy/bar$a;

    .line 77
    .line 78
    iput-object p1, p0, Lqy/i;->z:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v4, p0, Lqy/i;->x:Lkotlin/jvm/internal/J;

    .line 81
    .line 82
    iput v7, p0, Lqy/i;->y:I

    .line 83
    .line 84
    invoke-interface {p1, v0, p0}, LN20/u;->g(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    if-ne v0, v3, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v1, p1

    .line 92
    move-object v0, v4

    .line 93
    :goto_0
    :try_start_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    invoke-interface {v1}, LN20/r;->getChannel()LN20/q;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v5}, LN20/f;->b(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v1, p1

    .line 105
    move-object p1, v0

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object v1, p1

    .line 110
    move-object p1, v0

    .line 111
    goto :goto_3

    .line 112
    :catch_2
    move-object v1, p1

    .line 113
    move-object v0, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    :try_start_4
    new-instance v7, Lqy/e;

    .line 116
    .line 117
    invoke-direct {v7, v4, v1, p1}, Lqy/e;-><init>(Lkotlin/jvm/internal/J;Lqy/j;LN20/r;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v7}, Lcom/google/android/play/core/splitinstall/baz;->g(Lqy/e;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lcom/google/android/play/core/splitinstall/qux$bar;

    .line 124
    .line 125
    invoke-direct {v8}, Lcom/google/android/play/core/splitinstall/qux$bar;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;->getModuleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v9, v8, Lcom/google/android/play/core/splitinstall/qux$bar;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/google/android/play/core/splitinstall/qux;

    .line 138
    .line 139
    invoke-direct {v0, v8}, Lcom/google/android/play/core/splitinstall/qux;-><init>(Lcom/google/android/play/core/splitinstall/qux$bar;)V

    .line 140
    .line 141
    .line 142
    const-string v8, "build(...)"

    .line 143
    .line 144
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0}, Lcom/google/android/play/core/splitinstall/baz;->e(Lcom/google/android/play/core/splitinstall/qux;)Lcom/google/android/gms/tasks/Task;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v8, LNN/M;

    .line 152
    .line 153
    const/4 v9, 0x1

    .line 154
    invoke-direct {v8, v4, v9}, LNN/M;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v9, Lqy/f;

    .line 158
    .line 159
    invoke-direct {v9, v8}, Lqy/f;-><init>(LNN/M;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v9}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v8, Lqy/g;

    .line 167
    .line 168
    invoke-direct {v8, p1}, Lqy/g;-><init>(LN20/r;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v8}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 172
    .line 173
    .line 174
    new-instance v0, Lqy/h;

    .line 175
    .line 176
    invoke-direct {v0, v1, v7}, Lqy/h;-><init>(Lqy/j;Lqy/e;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lqy/i;->z:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v4, p0, Lqy/i;->x:Lkotlin/jvm/internal/J;

    .line 182
    .line 183
    iput v6, p0, Lqy/i;->y:I

    .line 184
    .line 185
    invoke-static {p1, v0, p0}, LN20/p;->a(LN20/r;Lkotlin/jvm/functions/Function0;Lk20/baz;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    if-ne v0, v3, :cond_5

    .line 190
    .line 191
    :goto_1
    return-object v3

    .line 192
    :cond_5
    move-object v1, p1

    .line 193
    :catch_3
    :cond_6
    :goto_2
    invoke-interface {v1}, LN20/r;->getChannel()LN20/q;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v5}, LN20/f;->b(Ljava/lang/Throwable;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :goto_3
    :try_start_5
    new-instance v0, Lqy/bar$baz;

    .line 202
    .line 203
    const/16 v2, -0x64

    .line 204
    .line 205
    invoke-direct {v0, p1, v2}, Lqy/bar$baz;-><init>(Ljava/lang/Exception;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 206
    .line 207
    .line 208
    :try_start_6
    invoke-interface {v1}, LN20/u;->e()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_6

    .line 213
    .line 214
    invoke-interface {v1, v0}, LN20/u;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch LN20/n; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catch_4
    :goto_4
    :try_start_7
    iget p1, v0, Lkotlin/jvm/internal/J;->a:I

    .line 219
    .line 220
    if-ltz p1, :cond_6

    .line 221
    .line 222
    invoke-interface {v2, p1}, Lcom/google/android/play/core/splitinstall/baz;->c(I)Lcom/google/android/gms/tasks/Task;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p1

    .line 229
    :goto_6
    invoke-interface {v1}, LN20/r;->getChannel()LN20/q;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v5}, LN20/f;->b(Ljava/lang/Throwable;)Z

    .line 234
    .line 235
    .line 236
    throw p1
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
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
.end method
