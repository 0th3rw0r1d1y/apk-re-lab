.class public final Lcom/truecaller/messaging/inboxcleanup/a$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/messaging/inboxcleanup/a;->W4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.messaging.inboxcleanup.InboxCleanupPresenter$onCleanupNow$1"
    f = "InboxCleanupPresenter.kt"
    l = {
        0x70,
        0x75,
        0x7a,
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:I

.field public final synthetic C:Lcom/truecaller/messaging/inboxcleanup/a;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/truecaller/messaging/inboxcleanup/a;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/messaging/inboxcleanup/a;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/messaging/inboxcleanup/a$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/messaging/inboxcleanup/a$bar;->C:Lcom/truecaller/messaging/inboxcleanup/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
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
    new-instance p1, Lcom/truecaller/messaging/inboxcleanup/a$bar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/messaging/inboxcleanup/a$bar;->C:Lcom/truecaller/messaging/inboxcleanup/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/truecaller/messaging/inboxcleanup/a$bar;-><init>(Lcom/truecaller/messaging/inboxcleanup/a;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/messaging/inboxcleanup/a$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/messaging/inboxcleanup/a$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/messaging/inboxcleanup/a$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lcom/truecaller/messaging/inboxcleanup/a$bar;->C:Lcom/truecaller/messaging/inboxcleanup/a;

    .line 4
    .line 5
    iget-object v0, v3, Lcom/truecaller/messaging/inboxcleanup/a;->g:LRG/N;

    .line 6
    .line 7
    iget-object v8, v3, Lcom/truecaller/messaging/inboxcleanup/a;->f:LNF/H;

    .line 8
    .line 9
    sget-object v9, Ll20/bar;->a:Ll20/bar;

    .line 10
    .line 11
    iget v2, v1, Lcom/truecaller/messaging/inboxcleanup/a$bar;->B:I

    .line 12
    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x2

    .line 15
    const/4 v12, 0x3

    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v14, 0x0

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-eq v2, v13, :cond_3

    .line 21
    .line 22
    if-eq v2, v11, :cond_2

    .line 23
    .line 24
    if-eq v2, v12, :cond_1

    .line 25
    .line 26
    if-ne v2, v10, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v0, v1, Lcom/truecaller/messaging/inboxcleanup/a$bar;->A:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/truecaller/messaging/inboxcleanup/a$bar;->z:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v4, v1, Lcom/truecaller/messaging/inboxcleanup/a$bar;->y:Ljava/util/List;

    .line 46
    .line 47
    check-cast v4, Ljava/util/List;

    .line 48
    .line 49
    iget-object v5, v1, Lcom/truecaller/messaging/inboxcleanup/a$bar;->x:Ljava/util/List;

    .line 50
    .line 51
    check-cast v5, Ljava/util/List;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v6, v5

    .line 57
    move-object v5, v4

    .line 58
    move-object v4, v2

    .line 59
    move-object v2, v0

    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    iget-object v2, v1, Lcom/truecaller/messaging/inboxcleanup/a$bar;->z:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v4, v1, Lcom/truecaller/messaging/inboxcleanup/a$bar;->y:Ljava/util/List;

    .line 67
    .line 68
    check-cast v4, Ljava/util/List;

    .line 69
    .line 70
    iget-object v5, v1, Lcom/truecaller/messaging/inboxcleanup/a$bar;->x:Ljava/util/List;

    .line 71
    .line 72
    check-cast v5, Ljava/util/List;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v6, p1

    .line 78
    .line 79
    check-cast v6, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v2, v1, Lcom/truecaller/messaging/inboxcleanup/a$bar;->y:Ljava/util/List;

    .line 86
    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    iget-object v4, v1, Lcom/truecaller/messaging/inboxcleanup/a$bar;->x:Ljava/util/List;

    .line 90
    .line 91
    check-cast v4, Ljava/util/List;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v5, v4

    .line 97
    move-object/from16 v4, p1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static/range {p1 .. p1}, LW/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v8}, LNF/H;->u1()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    new-instance v4, Lorg/joda/time/DateTime;

    .line 111
    .line 112
    invoke-direct {v4}, Lorg/joda/time/DateTime;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v8}, LNF/H;->s1()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v4, v5}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iput-object v2, v1, Lcom/truecaller/messaging/inboxcleanup/a$bar;->x:Ljava/util/List;

    .line 128
    .line 129
    iput-object v2, v1, Lcom/truecaller/messaging/inboxcleanup/a$bar;->y:Ljava/util/List;

    .line 130
    .line 131
    iput v13, v1, Lcom/truecaller/messaging/inboxcleanup/a$bar;->B:I

    .line 132
    .line 133
    invoke-interface {v0, v4, v5, v1}, LRG/N;->f(JLm20/a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-ne v4, v9, :cond_5

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_5
    move-object v5, v2

    .line 142
    :goto_0
    check-cast v4, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    move-object v2, v5

    .line 148
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v8}, LNF/H;->p1()Z

    .line 154
    .line 155
    .line 156
    move-object v5, v2

    .line 157
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v8}, LNF/H;->B6()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    new-instance v6, Lorg/joda/time/DateTime;

    .line 169
    .line 170
    invoke-direct {v6}, Lorg/joda/time/DateTime;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v8}, LNF/H;->H3()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v6, v7}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    move-object v15, v5

    .line 186
    check-cast v15, Ljava/util/List;

    .line 187
    .line 188
    iput-object v15, v1, Lcom/truecaller/messaging/inboxcleanup/a$bar;->x:Ljava/util/List;

    .line 189
    .line 190
    move-object v15, v4

    .line 191
    check-cast v15, Ljava/util/List;

    .line 192
    .line 193
    iput-object v15, v1, Lcom/truecaller/messaging/inboxcleanup/a$bar;->y:Ljava/util/List;

    .line 194
    .line 195
    iput-object v2, v1, Lcom/truecaller/messaging/inboxcleanup/a$bar;->z:Ljava/util/ArrayList;

    .line 196
    .line 197
    iput-object v2, v1, Lcom/truecaller/messaging/inboxcleanup/a$bar;->A:Ljava/util/ArrayList;

    .line 198
    .line 199
    iput v12, v1, Lcom/truecaller/messaging/inboxcleanup/a$bar;->B:I

    .line 200
    .line 201
    invoke-interface {v0, v6, v7, v1}, LRG/N;->l(JLm20/a;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v9, :cond_7

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    move-object v6, v5

    .line 209
    move-object v5, v4

    .line 210
    move-object v4, v2

    .line 211
    :goto_2
    check-cast v0, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    move-object/from16 v16, v6

    .line 217
    .line 218
    move-object v6, v4

    .line 219
    move-object/from16 v4, v16

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    move-object v6, v5

    .line 223
    move-object v5, v4

    .line 224
    move-object v4, v6

    .line 225
    move-object v6, v2

    .line 226
    :goto_3
    move-object v0, v4

    .line 227
    check-cast v0, Ljava/util/Collection;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    move-object v0, v5

    .line 236
    check-cast v0, Ljava/util/Collection;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_a

    .line 249
    .line 250
    :cond_9
    iget-object v0, v3, Lcom/truecaller/messaging/inboxcleanup/a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 251
    .line 252
    new-instance v2, Lcom/truecaller/messaging/inboxcleanup/a$bar$bar;

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-direct/range {v2 .. v7}, Lcom/truecaller/messaging/inboxcleanup/a$bar$bar;-><init>(Lcom/truecaller/messaging/inboxcleanup/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lk20/baz;)V

    .line 256
    .line 257
    .line 258
    iput-object v14, v1, Lcom/truecaller/messaging/inboxcleanup/a$bar;->x:Ljava/util/List;

    .line 259
    .line 260
    iput-object v14, v1, Lcom/truecaller/messaging/inboxcleanup/a$bar;->y:Ljava/util/List;

    .line 261
    .line 262
    iput-object v14, v1, Lcom/truecaller/messaging/inboxcleanup/a$bar;->z:Ljava/util/ArrayList;

    .line 263
    .line 264
    iput-object v14, v1, Lcom/truecaller/messaging/inboxcleanup/a$bar;->A:Ljava/util/ArrayList;

    .line 265
    .line 266
    iput v10, v1, Lcom/truecaller/messaging/inboxcleanup/a$bar;->B:I

    .line 267
    .line 268
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v9, :cond_a

    .line 273
    .line 274
    :goto_4
    return-object v9

    .line 275
    :cond_a
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v8}, LNF/H;->u1()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    const-string v2, "otp"

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :cond_b
    invoke-interface {v8}, LNF/H;->p1()Z

    .line 292
    .line 293
    .line 294
    invoke-interface {v8}, LNF/H;->B6()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    invoke-interface {v8}, LNF/H;->u1()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_c

    .line 305
    .line 306
    invoke-interface {v8}, LNF/H;->p1()Z

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    const-string v2, " - "

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :goto_6
    const-string v2, "spam"

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v2, LzU/h1;->e:LB30/z;

    .line 325
    .line 326
    sget-object v4, LzU/h1;->f:LI30/g;

    .line 327
    .line 328
    invoke-virtual {v2}, LB30/z;->w()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/4 v5, 0x0

    .line 333
    new-array v6, v5, [LB30/z$c;

    .line 334
    .line 335
    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, [LB30/z$c;

    .line 340
    .line 341
    array-length v6, v2

    .line 342
    new-array v6, v6, [Z

    .line 343
    .line 344
    aget-object v7, v2, v11

    .line 345
    .line 346
    invoke-static {v7, v0}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    aput-boolean v13, v6, v11

    .line 350
    .line 351
    iget-object v7, v3, Lcom/truecaller/messaging/inboxcleanup/a;->k:LeW/g;

    .line 352
    .line 353
    invoke-interface {v7}, LeW/g;->a()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    aget-object v8, v2, v12

    .line 362
    .line 363
    invoke-static {v8, v7}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    aput-boolean v13, v6, v12

    .line 367
    .line 368
    :try_start_0
    new-instance v8, LzU/h1;

    .line 369
    .line 370
    invoke-direct {v8}, LI30/k;-><init>()V

    .line 371
    .line 372
    .line 373
    aget-boolean v9, v6, v5

    .line 374
    .line 375
    if-eqz v9, :cond_e

    .line 376
    .line 377
    move-object v5, v14

    .line 378
    goto :goto_7

    .line 379
    :cond_e
    aget-object v5, v2, v5

    .line 380
    .line 381
    iget-object v9, v5, LB30/z$c;->f:LB30/z;

    .line 382
    .line 383
    invoke-virtual {v4, v5}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v4, v9, v5}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, LzU/t6;

    .line 392
    .line 393
    :goto_7
    iput-object v5, v8, LzU/h1;->a:LzU/t6;

    .line 394
    .line 395
    aget-boolean v5, v6, v13

    .line 396
    .line 397
    if-eqz v5, :cond_f

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_f
    aget-object v5, v2, v13

    .line 401
    .line 402
    iget-object v9, v5, LB30/z$c;->f:LB30/z;

    .line 403
    .line 404
    invoke-virtual {v4, v5}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v4, v9, v5}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    move-object v14, v5

    .line 413
    check-cast v14, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 414
    .line 415
    :goto_8
    iput-object v14, v8, LzU/h1;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 416
    .line 417
    aget-boolean v5, v6, v11

    .line 418
    .line 419
    if-eqz v5, :cond_10

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_10
    aget-object v0, v2, v11

    .line 423
    .line 424
    iget-object v5, v0, LB30/z$c;->f:LB30/z;

    .line 425
    .line 426
    invoke-virtual {v4, v0}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v4, v5, v0}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/CharSequence;

    .line 435
    .line 436
    :goto_9
    iput-object v0, v8, LzU/h1;->c:Ljava/lang/CharSequence;

    .line 437
    .line 438
    aget-boolean v0, v6, v12

    .line 439
    .line 440
    if-eqz v0, :cond_11

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_11
    aget-object v0, v2, v12

    .line 444
    .line 445
    iget-object v2, v0, LB30/z$c;->f:LB30/z;

    .line 446
    .line 447
    invoke-virtual {v4, v0}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v4, v2, v0}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object v7, v0

    .line 456
    check-cast v7, Ljava/lang/CharSequence;

    .line 457
    .line 458
    :goto_a
    iput-object v7, v8, LzU/h1;->d:Ljava/lang/CharSequence;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    .line 460
    iget-object v0, v3, Lcom/truecaller/messaging/inboxcleanup/a;->j:Lwh/bar;

    .line 461
    .line 462
    invoke-interface {v0, v8}, Lwh/bar;->b(LD30/u;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object v0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    goto :goto_b

    .line 470
    :catch_1
    move-exception v0

    .line 471
    goto :goto_c

    .line 472
    :goto_b
    new-instance v2, LB30/baz;

    .line 473
    .line 474
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    throw v2

    .line 478
    :goto_c
    throw v0
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
