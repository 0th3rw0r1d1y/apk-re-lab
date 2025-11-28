.class public final Lcom/truecaller/premium/util/n0;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.premium.util.PremiumReporter$report$2"
    f = "PremiumReporter.kt"
    l = {
        0x3a,
        0x3e,
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Lcom/truecaller/premium/util/h0;

.field public B:Lcom/truecaller/premium/util/h0;

.field public C:Lcom/truecaller/premium/util/h0;

.field public D:Ljava/lang/StringBuilder;

.field public E:I

.field public final synthetic F:Lcom/truecaller/premium/util/h0;

.field public x:Lcom/truecaller/premium/util/h0;

.field public y:Lcom/truecaller/premium/util/h0;

.field public z:Lcom/truecaller/premium/util/h0;


# direct methods
.method public constructor <init>(Lcom/truecaller/premium/util/h0;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/premium/util/h0;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/premium/util/n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/premium/util/n0;->F:Lcom/truecaller/premium/util/h0;

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
    .line 34
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
    new-instance p1, Lcom/truecaller/premium/util/n0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/premium/util/n0;->F:Lcom/truecaller/premium/util/h0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/truecaller/premium/util/n0;-><init>(Lcom/truecaller/premium/util/h0;Lk20/baz;)V

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
    .line 34
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
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/premium/util/n0;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/premium/util/n0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/premium/util/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 34
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, Lcom/truecaller/premium/util/n0;->E:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/truecaller/premium/util/n0;->F:Lcom/truecaller/premium/util/h0;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/truecaller/premium/util/n0;->x:Lcom/truecaller/premium/util/h0;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/truecaller/premium/util/n0;->D:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/truecaller/premium/util/n0;->C:Lcom/truecaller/premium/util/h0;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/truecaller/premium/util/n0;->B:Lcom/truecaller/premium/util/h0;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/truecaller/premium/util/n0;->A:Lcom/truecaller/premium/util/h0;

    .line 46
    .line 47
    iget-object v9, p0, Lcom/truecaller/premium/util/n0;->z:Lcom/truecaller/premium/util/h0;

    .line 48
    .line 49
    iget-object v10, p0, Lcom/truecaller/premium/util/n0;->y:Lcom/truecaller/premium/util/h0;

    .line 50
    .line 51
    iget-object v11, p0, Lcom/truecaller/premium/util/n0;->x:Lcom/truecaller/premium/util/h0;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p1, "\r\n\r\n======= Premium State Report ======="

    .line 66
    .line 67
    invoke-static {p1, v1}, Lcom/truecaller/premium/util/h0;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v5, Lcom/truecaller/premium/util/h0;->d:LgN/bar;

    .line 71
    .line 72
    iput-object v5, p0, Lcom/truecaller/premium/util/n0;->x:Lcom/truecaller/premium/util/h0;

    .line 73
    .line 74
    iput-object v5, p0, Lcom/truecaller/premium/util/n0;->y:Lcom/truecaller/premium/util/h0;

    .line 75
    .line 76
    iput-object v5, p0, Lcom/truecaller/premium/util/n0;->z:Lcom/truecaller/premium/util/h0;

    .line 77
    .line 78
    iput-object v5, p0, Lcom/truecaller/premium/util/n0;->A:Lcom/truecaller/premium/util/h0;

    .line 79
    .line 80
    iput-object v5, p0, Lcom/truecaller/premium/util/n0;->B:Lcom/truecaller/premium/util/h0;

    .line 81
    .line 82
    iput-object v5, p0, Lcom/truecaller/premium/util/n0;->C:Lcom/truecaller/premium/util/h0;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/truecaller/premium/util/n0;->D:Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iput v4, p0, Lcom/truecaller/premium/util/n0;->E:I

    .line 87
    .line 88
    invoke-interface {p1, p0}, LgN/bar;->a(Lm20/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    move-object v4, v5

    .line 97
    move-object v7, v4

    .line 98
    move-object v8, v7

    .line 99
    move-object v9, v8

    .line 100
    move-object v10, v9

    .line 101
    move-object v11, v10

    .line 102
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v13, "UserID: "

    .line 105
    .line 106
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, Lcom/truecaller/premium/util/h0;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v5, Lcom/truecaller/premium/util/h0;->h:LeW/bar;

    .line 123
    .line 124
    invoke-interface {p1}, LeW/bar;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v5, "AppId: "

    .line 131
    .line 132
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v1}, Lcom/truecaller/premium/util/h0;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/truecaller/premium/util/h0;->f(Ljava/lang/StringBuilder;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string p1, "=== Saved State"

    .line 158
    .line 159
    invoke-static {p1, v1}, Lcom/truecaller/premium/util/h0;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v9, Lcom/truecaller/premium/util/h0;->a:LbK/n0;

    .line 163
    .line 164
    invoke-interface {p1}, LbK/n0;->M1()Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v7, "Premium tier: "

    .line 171
    .line 172
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4, v1}, Lcom/truecaller/premium/util/h0;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v9, Lcom/truecaller/premium/util/h0;->b:LbK/t0;

    .line 186
    .line 187
    invoke-interface {v4}, LbK/t0;->getReason()Lcom/truecaller/premium/data/SubscriptionStatusReason;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v7, "Subscription info (RTDN): "

    .line 194
    .line 195
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4, v1}, Lcom/truecaller/premium/util/h0;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, LbK/n0;->c()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v7, "Is user premium?: "

    .line 215
    .line 216
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4, v1}, Lcom/truecaller/premium/util/h0;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, LbK/n0;->g1()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    invoke-static {v4, v5}, Lcom/truecaller/premium/util/h0;->d(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v7, "Premium end time: "

    .line 240
    .line 241
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4, v1}, Lcom/truecaller/premium/util/h0;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, LbK/n0;->h0()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v7, "Is user in Grace Period?: "

    .line 261
    .line 262
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v4, v1}, Lcom/truecaller/premium/util/h0;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, LbK/n0;->a0()J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-static {v4, v5}, Lcom/truecaller/premium/util/h0;->d(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-instance v5, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v7, "Grace Period expire time: "

    .line 286
    .line 287
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4, v1}, Lcom/truecaller/premium/util/h0;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Lcom/truecaller/premium/util/h0;->f(Ljava/lang/StringBuilder;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p1}, LbK/n0;->X0()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1, v1}, Lcom/truecaller/premium/util/h0;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, v9, Lcom/truecaller/premium/util/h0;->e:Lh10/bar;

    .line 311
    .line 312
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lcom/truecaller/premium/data/PurchaseSourceCache;

    .line 317
    .line 318
    invoke-interface {p1}, Lcom/truecaller/premium/data/PurchaseSourceCache;->d()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_5

    .line 327
    .line 328
    const-string p1, "Purchase history is empty"

    .line 329
    .line 330
    invoke-static {p1, v1}, Lcom/truecaller/premium/util/h0;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_5
    const-string v4, "Purchase history:"

    .line 335
    .line 336
    invoke-static {v4, v1}, Lcom/truecaller/premium/util/h0;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 337
    .line 338
    .line 339
    check-cast p1, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_6

    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lcom/truecaller/premium/data/PurchaseSourceCache$bar;

    .line 356
    .line 357
    iget-object v5, v4, Lcom/truecaller/premium/data/PurchaseSourceCache$bar;->a:Lorg/joda/time/DateTime;

    .line 358
    .line 359
    iget-object v7, v4, Lcom/truecaller/premium/data/PurchaseSourceCache$bar;->b:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v4, v4, Lcom/truecaller/premium/data/PurchaseSourceCache$bar;->c:Ljava/lang/String;

    .line 362
    .line 363
    new-instance v8, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v5, " - "

    .line 372
    .line 373
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v4, v1}, Lcom/truecaller/premium/util/h0;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_6
    :goto_2
    invoke-static {v1}, Lcom/truecaller/premium/util/h0;->f(Ljava/lang/StringBuilder;)V

    .line 394
    .line 395
    .line 396
    iput-object v11, p0, Lcom/truecaller/premium/util/n0;->x:Lcom/truecaller/premium/util/h0;

    .line 397
    .line 398
    iput-object v6, p0, Lcom/truecaller/premium/util/n0;->y:Lcom/truecaller/premium/util/h0;

    .line 399
    .line 400
    iput-object v6, p0, Lcom/truecaller/premium/util/n0;->z:Lcom/truecaller/premium/util/h0;

    .line 401
    .line 402
    iput-object v6, p0, Lcom/truecaller/premium/util/n0;->A:Lcom/truecaller/premium/util/h0;

    .line 403
    .line 404
    iput-object v6, p0, Lcom/truecaller/premium/util/n0;->B:Lcom/truecaller/premium/util/h0;

    .line 405
    .line 406
    iput-object v6, p0, Lcom/truecaller/premium/util/n0;->C:Lcom/truecaller/premium/util/h0;

    .line 407
    .line 408
    iput-object v6, p0, Lcom/truecaller/premium/util/n0;->D:Ljava/lang/StringBuilder;

    .line 409
    .line 410
    iput v3, p0, Lcom/truecaller/premium/util/n0;->E:I

    .line 411
    .line 412
    invoke-static {v10, v1, p0}, Lcom/truecaller/premium/util/h0;->b(Lcom/truecaller/premium/util/h0;Ljava/lang/StringBuilder;Lm20/a;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    if-ne p1, v0, :cond_7

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_7
    move-object v1, v11

    .line 420
    :goto_3
    check-cast p1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    iput-object v6, p0, Lcom/truecaller/premium/util/n0;->x:Lcom/truecaller/premium/util/h0;

    .line 423
    .line 424
    iput v2, p0, Lcom/truecaller/premium/util/n0;->E:I

    .line 425
    .line 426
    invoke-static {v1, p1, p0}, Lcom/truecaller/premium/util/h0;->a(Lcom/truecaller/premium/util/h0;Ljava/lang/StringBuilder;Lm20/a;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-ne p1, v0, :cond_8

    .line 431
    .line 432
    :goto_4
    return-object v0

    .line 433
    :cond_8
    :goto_5
    check-cast p1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1
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
.end method
