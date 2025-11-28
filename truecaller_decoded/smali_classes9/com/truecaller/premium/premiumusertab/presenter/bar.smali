.class public final Lcom/truecaller/premium/premiumusertab/presenter/bar;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.premium.premiumusertab.presenter.PremiumUserTabPresenter$loadData$1"
    f = "PremiumUserTabPresenter.kt"
    l = {
        0x171,
        0x176,
        0x177,
        0x180,
        0x193,
        0x193
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;

.field public x:LbK/bar;

.field public y:Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/premium/premiumusertab/presenter/bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/premium/premiumusertab/presenter/bar;->A:Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;

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
    new-instance p1, Lcom/truecaller/premium/premiumusertab/presenter/bar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/premium/premiumusertab/presenter/bar;->A:Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/truecaller/premium/premiumusertab/presenter/bar;-><init>(Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/premium/premiumusertab/presenter/bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/premium/premiumusertab/presenter/bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/premium/premiumusertab/presenter/bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/truecaller/premium/premiumusertab/presenter/bar;->A:Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->E0:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->D0:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->j:LRJ/H;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->s:LbK/u0;

    .line 10
    .line 11
    sget-object v5, Ll20/bar;->a:Ll20/bar;

    .line 12
    .line 13
    iget v6, p0, Lcom/truecaller/premium/premiumusertab/presenter/bar;->z:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v6, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_0
    iget-object v1, p0, Lcom/truecaller/premium/premiumusertab/presenter/bar;->x:LbK/bar;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :pswitch_1
    iget-object v1, p0, Lcom/truecaller/premium/premiumusertab/presenter/bar;->y:Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/truecaller/premium/premiumusertab/presenter/bar;->x:LbK/bar;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :pswitch_2
    iget-object v1, p0, Lcom/truecaller/premium/premiumusertab/presenter/bar;->x:LbK/bar;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_3
    iget-object v6, p0, Lcom/truecaller/premium/premiumusertab/presenter/bar;->x:LbK/bar;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_4
    iget-object v6, p0, Lcom/truecaller/premium/premiumusertab/presenter/bar;->x:LbK/bar;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_5
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/truecaller/premium/data/StrategyType;->PREMIUM_SCREEN:Lcom/truecaller/premium/data/StrategyType;

    .line 72
    .line 73
    iget-object v6, v0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->x:LqK/o;

    .line 74
    .line 75
    invoke-interface {v6}, LqK/o;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v10, Lcom/truecaller/premium/PremiumLaunchContext;->TIER_PLAN:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 80
    .line 81
    iput v7, p0, Lcom/truecaller/premium/premiumusertab/presenter/bar;->z:I

    .line 82
    .line 83
    invoke-interface {v4, p1, v6, v10, p0}, LbK/u0;->c(Lcom/truecaller/premium/data/StrategyType;Ljava/lang/String;Lcom/truecaller/premium/PremiumLaunchContext;Lm20/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v5, :cond_0

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_0
    :goto_0
    move-object v6, p1

    .line 92
    check-cast v6, LbK/bar;

    .line 93
    .line 94
    iget-object p1, v0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->f0:LcK/w;

    .line 95
    .line 96
    iput-object v6, p0, Lcom/truecaller/premium/premiumusertab/presenter/bar;->x:LbK/bar;

    .line 97
    .line 98
    const/4 v10, 0x2

    .line 99
    iput v10, p0, Lcom/truecaller/premium/premiumusertab/presenter/bar;->z:I

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p0}, LcK/w;->d(LcK/w;Lm20/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v5, :cond_1

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_1
    :goto_1
    iget-object p1, v0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->g0:LcK/w;

    .line 113
    .line 114
    iput-object v6, p0, Lcom/truecaller/premium/premiumusertab/presenter/bar;->x:LbK/bar;

    .line 115
    .line 116
    const/4 v10, 0x3

    .line 117
    iput v10, p0, Lcom/truecaller/premium/premiumusertab/presenter/bar;->z:I

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p0}, LcK/w;->d(LcK/w;Lm20/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v5, :cond_2

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_2
    :goto_2
    iput-boolean v9, v0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->G0:Z

    .line 131
    .line 132
    iget-object p1, v0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->d:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 133
    .line 134
    sget-object v10, Lcom/truecaller/premium/PremiumLaunchContext;->BOTTOM_BAR_TAB_V2:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 135
    .line 136
    if-ne p1, v10, :cond_3

    .line 137
    .line 138
    invoke-interface {v3, v9}, LRJ/H;->w1(Z)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v0}, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->qh()Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$baz;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->J0:Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$baz;

    .line 146
    .line 147
    instance-of p1, v6, LbK/R0$bar;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    move-object p1, v6

    .line 152
    check-cast p1, LbK/R0$bar;

    .line 153
    .line 154
    iput-object p1, v0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->t0:LbK/R0$bar;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 160
    .line 161
    .line 162
    iput-object v6, p0, Lcom/truecaller/premium/premiumusertab/presenter/bar;->x:LbK/bar;

    .line 163
    .line 164
    const/4 v1, 0x4

    .line 165
    iput v1, p0, Lcom/truecaller/premium/premiumusertab/presenter/bar;->z:I

    .line 166
    .line 167
    invoke-static {v0, p1, p0}, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->kh(Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;LbK/R0$bar;Lm20/a;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v5, :cond_4

    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_4
    move-object v1, v6

    .line 176
    :goto_3
    invoke-interface {v3}, LRJ/H;->E1()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v9}, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->Gh(Z)V

    .line 180
    .line 181
    .line 182
    :goto_4
    move-object v6, v1

    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_5
    instance-of p1, v6, LbK/bar$qux;

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    move-object p1, v6

    .line 190
    check-cast p1, LbK/bar$qux;

    .line 191
    .line 192
    iget-object p1, p1, LbK/bar$qux;->a:Lcom/truecaller/premium/data/Receipt;

    .line 193
    .line 194
    iput-object p1, v0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->v0:Lcom/truecaller/premium/data/Receipt;

    .line 195
    .line 196
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, LmL/d0;

    .line 199
    .line 200
    if-eqz p1, :cond_17

    .line 201
    .line 202
    invoke-interface {p1}, LRJ/E;->Vb()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :cond_6
    sget-object p1, LbK/bar$a;->a:LbK/bar$a;

    .line 208
    .line 209
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->sh()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :cond_7
    sget-object p1, LbK/bar$d;->a:LbK/bar$d;

    .line 221
    .line 222
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->th()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_8
    sget-object p1, LbK/bar$bar;->a:LbK/bar$bar;

    .line 234
    .line 235
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, LmL/d0;

    .line 244
    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    invoke-interface {p1}, LRJ/E;->Ws()V

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-virtual {v0, v7}, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->Bh(Z)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :cond_a
    instance-of p1, v6, LbK/bar$c;

    .line 256
    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    move-object p1, v6

    .line 260
    check-cast p1, LbK/bar$c;

    .line 261
    .line 262
    iget v1, p1, LbK/bar$c;->a:I

    .line 263
    .line 264
    const-string v2, "Can\'t verify receipt "

    .line 265
    .line 266
    invoke-static {v1, v2}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object p1, p1, LbK/bar$c;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v1, p1}, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->Eh(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :cond_b
    instance-of p1, v6, LbK/bar$baz;

    .line 278
    .line 279
    if-eqz p1, :cond_13

    .line 280
    .line 281
    move-object p1, v6

    .line 282
    check-cast p1, LbK/bar$baz;

    .line 283
    .line 284
    iget-object p1, p1, LbK/bar$baz;->a:Ljava/util/List;

    .line 285
    .line 286
    check-cast p1, Ljava/lang/Iterable;

    .line 287
    .line 288
    if-nez p1, :cond_c

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-nez p1, :cond_d

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const-string v8, ""

    .line 303
    .line 304
    if-nez v1, :cond_e

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_10

    .line 316
    .line 317
    if-nez v1, :cond_f

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    move-object v8, p1

    .line 325
    goto :goto_6

    .line 326
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const/16 v3, 0x100

    .line 329
    .line 330
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 331
    .line 332
    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_11
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_12

    .line 343
    .line 344
    const-string v1, "\r\n"

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_11

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    :goto_6
    const-string p1, "join(...)"

    .line 364
    .line 365
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string p1, "More than one receipt on start"

    .line 369
    .line 370
    invoke-virtual {v0, p1, v8}, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->Eh(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_13
    instance-of p1, v6, LbK/bar$b;

    .line 375
    .line 376
    if-eqz p1, :cond_16

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 382
    .line 383
    .line 384
    iput-object v8, v0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->t0:LbK/R0$bar;

    .line 385
    .line 386
    iput-object v6, p0, Lcom/truecaller/premium/premiumusertab/presenter/bar;->x:LbK/bar;

    .line 387
    .line 388
    iput-object v0, p0, Lcom/truecaller/premium/premiumusertab/presenter/bar;->y:Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;

    .line 389
    .line 390
    const/4 p1, 0x5

    .line 391
    iput p1, p0, Lcom/truecaller/premium/premiumusertab/presenter/bar;->z:I

    .line 392
    .line 393
    invoke-interface {v4, p0}, LbK/u0;->f(Lm20/a;)Ljava/io/Serializable;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-ne p1, v5, :cond_14

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_14
    move-object v1, v0

    .line 401
    move-object v2, v6

    .line 402
    :goto_7
    check-cast p1, Ljava/util/List;

    .line 403
    .line 404
    iput-object v2, p0, Lcom/truecaller/premium/premiumusertab/presenter/bar;->x:LbK/bar;

    .line 405
    .line 406
    iput-object v8, p0, Lcom/truecaller/premium/premiumusertab/presenter/bar;->y:Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;

    .line 407
    .line 408
    const/4 v3, 0x6

    .line 409
    iput v3, p0, Lcom/truecaller/premium/premiumusertab/presenter/bar;->z:I

    .line 410
    .line 411
    invoke-static {v1, p1, p0}, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->lh(Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;Ljava/util/List;Lm20/a;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    if-ne p1, v5, :cond_15

    .line 416
    .line 417
    :goto_8
    return-object v5

    .line 418
    :cond_15
    move-object v1, v2

    .line 419
    :goto_9
    invoke-virtual {v0, v9}, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->Gh(Z)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_16
    invoke-virtual {v0}, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->th()V

    .line 425
    .line 426
    .line 427
    :cond_17
    :goto_a
    invoke-static {v0, v6}, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->hh(Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;LbK/bar;)V

    .line 428
    .line 429
    .line 430
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object p1

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
