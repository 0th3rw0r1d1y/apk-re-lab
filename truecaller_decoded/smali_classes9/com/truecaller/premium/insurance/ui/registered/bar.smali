.class public final Lcom/truecaller/premium/insurance/ui/registered/bar;
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
    c = "com.truecaller.premium.insurance.ui.registered.RegisteredViewModel$loadData$1"
    f = "RegisteredViewModel.kt"
    l = {
        0x31,
        0x34,
        0x35,
        0x3c,
        0x43,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/truecaller/premium/insurance/ui/registered/baz;


# direct methods
.method public constructor <init>(Lcom/truecaller/premium/insurance/ui/registered/baz;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/premium/insurance/ui/registered/baz;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/premium/insurance/ui/registered/bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/premium/insurance/ui/registered/bar;->z:Lcom/truecaller/premium/insurance/ui/registered/baz;

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
    .locals 2
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
    new-instance v0, Lcom/truecaller/premium/insurance/ui/registered/bar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/premium/insurance/ui/registered/bar;->z:Lcom/truecaller/premium/insurance/ui/registered/baz;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/truecaller/premium/insurance/ui/registered/bar;-><init>(Lcom/truecaller/premium/insurance/ui/registered/baz;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/truecaller/premium/insurance/ui/registered/bar;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/premium/insurance/ui/registered/bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/premium/insurance/ui/registered/bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/premium/insurance/ui/registered/bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/truecaller/premium/insurance/ui/registered/bar;->z:Lcom/truecaller/premium/insurance/ui/registered/baz;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/truecaller/premium/insurance/ui/registered/baz;->g:LO20/D0;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/truecaller/premium/insurance/ui/registered/baz;->c:LWK/b;

    .line 8
    .line 9
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 10
    .line 11
    iget v5, v1, Lcom/truecaller/premium/insurance/ui/registered/bar;->x:I

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_10

    .line 31
    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_10

    .line 39
    .line 40
    :pswitch_2
    iget-object v5, v1, Lcom/truecaller/premium/insurance/ui/registered/bar;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lcom/truecaller/premium/insurance/data/InsuranceStatus;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v10, v5

    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    iget-object v5, v1, Lcom/truecaller/premium/insurance/ui/registered/bar;->y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lkotlinx/coroutines/N;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v9, p1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_4
    iget-object v5, v1, Lcom/truecaller/premium/insurance/ui/registered/bar;->y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lkotlinx/coroutines/H;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v1, Lcom/truecaller/premium/insurance/ui/registered/bar;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lkotlinx/coroutines/H;

    .line 75
    .line 76
    sget-object v9, Lcom/truecaller/premium/insurance/ui/registered/qux$qux;->a:Lcom/truecaller/premium/insurance/ui/registered/qux$qux;

    .line 77
    .line 78
    iput-object v5, v1, Lcom/truecaller/premium/insurance/ui/registered/bar;->y:Ljava/lang/Object;

    .line 79
    .line 80
    iput v7, v1, Lcom/truecaller/premium/insurance/ui/registered/bar;->x:I

    .line 81
    .line 82
    invoke-virtual {v2, v9}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    if-ne v9, v4, :cond_0

    .line 88
    .line 89
    goto/16 :goto_f

    .line 90
    .line 91
    :cond_0
    :goto_0
    new-instance v9, Lcom/truecaller/premium/insurance/ui/registered/bar$baz;

    .line 92
    .line 93
    invoke-direct {v9, v0, v8}, Lcom/truecaller/premium/insurance/ui/registered/bar$baz;-><init>(Lcom/truecaller/premium/insurance/ui/registered/baz;Lk20/baz;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v8, v9, v6}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-instance v10, Lcom/truecaller/premium/insurance/ui/registered/bar$bar;

    .line 101
    .line 102
    invoke-direct {v10, v0, v8}, Lcom/truecaller/premium/insurance/ui/registered/bar$bar;-><init>(Lcom/truecaller/premium/insurance/ui/registered/baz;Lk20/baz;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v8, v10, v6}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, v1, Lcom/truecaller/premium/insurance/ui/registered/bar;->y:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v10, 0x2

    .line 112
    iput v10, v1, Lcom/truecaller/premium/insurance/ui/registered/bar;->x:I

    .line 113
    .line 114
    invoke-virtual {v9, v1}, Lkotlinx/coroutines/JobSupport;->v(Lk20/baz;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-ne v9, v4, :cond_1

    .line 119
    .line 120
    goto/16 :goto_f

    .line 121
    .line 122
    :cond_1
    :goto_1
    check-cast v9, Lcom/truecaller/premium/insurance/data/InsuranceStatus;

    .line 123
    .line 124
    iput-object v9, v1, Lcom/truecaller/premium/insurance/ui/registered/bar;->y:Ljava/lang/Object;

    .line 125
    .line 126
    iput v6, v1, Lcom/truecaller/premium/insurance/ui/registered/bar;->x:I

    .line 127
    .line 128
    invoke-interface {v5, v1}, Lkotlinx/coroutines/N;->await(Lk20/baz;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-ne v5, v4, :cond_2

    .line 133
    .line 134
    goto/16 :goto_f

    .line 135
    .line 136
    :cond_2
    move-object v10, v9

    .line 137
    :goto_2
    check-cast v5, Lcom/truecaller/premium/insurance/data/InsurancePartnerDetails;

    .line 138
    .line 139
    iget-object v6, v0, Lcom/truecaller/premium/insurance/ui/registered/baz;->b:LbK/n0;

    .line 140
    .line 141
    invoke-interface {v6}, LbK/n0;->f()Lcom/truecaller/premium/data/InsuranceState;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v9, Lcom/truecaller/premium/data/InsuranceState;->MISMATCH:Lcom/truecaller/premium/data/InsuranceState;

    .line 146
    .line 147
    if-ne v6, v9, :cond_3

    .line 148
    .line 149
    :goto_3
    move/from16 v18, v7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_3
    const/4 v7, 0x0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    if-eqz v10, :cond_4

    .line 155
    .line 156
    invoke-virtual {v10}, Lcom/truecaller/premium/insurance/data/InsuranceStatus;->getPartnerClaimPage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    goto :goto_5

    .line 161
    :cond_4
    move-object v6, v8

    .line 162
    :goto_5
    iput-object v6, v0, Lcom/truecaller/premium/insurance/ui/registered/baz;->i:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v10, :cond_5

    .line 165
    .line 166
    invoke-virtual {v10}, Lcom/truecaller/premium/insurance/data/InsuranceStatus;->getPartnerSelfServiceUrl()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_6

    .line 171
    :cond_5
    move-object v6, v8

    .line 172
    :goto_6
    iput-object v6, v0, Lcom/truecaller/premium/insurance/ui/registered/baz;->j:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v10, :cond_6

    .line 175
    .line 176
    invoke-virtual {v10}, Lcom/truecaller/premium/insurance/data/InsuranceStatus;->getPartnerTcFaq()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_7

    .line 181
    :cond_6
    move-object v6, v8

    .line 182
    :goto_7
    iput-object v6, v0, Lcom/truecaller/premium/insurance/ui/registered/baz;->k:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v10, :cond_7

    .line 185
    .line 186
    sget-object v0, Lcom/truecaller/premium/insurance/ui/registered/qux$baz;->a:Lcom/truecaller/premium/insurance/ui/registered/qux$baz;

    .line 187
    .line 188
    iput-object v8, v1, Lcom/truecaller/premium/insurance/ui/registered/bar;->y:Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v3, 0x4

    .line 191
    iput v3, v1, Lcom/truecaller/premium/insurance/ui/registered/bar;->x:I

    .line 192
    .line 193
    invoke-virtual {v2, v0}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    if-ne v0, v4, :cond_f

    .line 199
    .line 200
    goto/16 :goto_f

    .line 201
    .line 202
    :cond_7
    :try_start_1
    invoke-virtual {v10}, Lcom/truecaller/premium/insurance/data/InsuranceStatus;->getInsurance()Lcom/truecaller/premium/insurance/data/Insurance;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/truecaller/premium/insurance/data/Insurance;->getStartDate()Lorg/joda/time/DateTime;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 215
    .line 216
    const-string v7, "dd MMMM yyyy"

    .line 217
    .line 218
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-direct {v6, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    new-instance v0, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_8

    .line 239
    :cond_8
    move-object v0, v8

    .line 240
    :goto_8
    new-instance v9, Lcom/truecaller/premium/insurance/ui/registered/qux$bar;

    .line 241
    .line 242
    if-eqz v5, :cond_9

    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/truecaller/premium/insurance/data/InsurancePartnerDetails;->getCoverage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    goto :goto_9

    .line 249
    :cond_9
    move-object v6, v8

    .line 250
    :goto_9
    invoke-interface {v3, v6}, LWK/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    new-instance v12, LfL/baz;

    .line 255
    .line 256
    invoke-direct {v12, v0}, LfL/baz;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    if-eqz v5, :cond_a

    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/truecaller/premium/insurance/data/InsurancePartnerDetails;->getReplaceInsuranceLabel()Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_a

    .line 266
    :cond_a
    move-object v0, v8

    .line 267
    :goto_a
    invoke-interface {v3, v0}, LWK/b;->k(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    if-eqz v5, :cond_b

    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/truecaller/premium/insurance/data/InsurancePartnerDetails;->getReplaceInsuranceLabel()Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_b

    .line 278
    :cond_b
    move-object v0, v8

    .line 279
    :goto_b
    invoke-interface {v3, v0}, LWK/b;->j(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    if-eqz v5, :cond_c

    .line 284
    .line 285
    invoke-virtual {v5}, Lcom/truecaller/premium/insurance/data/InsurancePartnerDetails;->getReplaceInsuranceLabel()Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    :cond_c
    invoke-interface {v3}, LWK/b;->l()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    if-eqz v5, :cond_d

    .line 293
    .line 294
    invoke-virtual {v5}, Lcom/truecaller/premium/insurance/data/InsurancePartnerDetails;->getReplaceInsuranceLabel()Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_c

    .line 299
    :cond_d
    move-object v0, v8

    .line 300
    :goto_c
    invoke-interface {v3, v0}, LWK/b;->f(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    if-eqz v5, :cond_e

    .line 305
    .line 306
    invoke-virtual {v5}, Lcom/truecaller/premium/insurance/data/InsurancePartnerDetails;->getReplaceInsuranceLabel()Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_d

    .line 311
    :cond_e
    move-object v0, v8

    .line 312
    :goto_d
    invoke-interface {v3, v0}, LWK/b;->b(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    invoke-direct/range {v9 .. v18}, Lcom/truecaller/premium/insurance/ui/registered/qux$bar;-><init>(Lcom/truecaller/premium/insurance/data/InsuranceStatus;Ljava/lang/String;LfL/baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    iput-object v8, v1, Lcom/truecaller/premium/insurance/ui/registered/bar;->y:Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v0, 0x5

    .line 322
    iput v0, v1, Lcom/truecaller/premium/insurance/ui/registered/bar;->x:I

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v8, v9}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 331
    .line 332
    if-ne v0, v4, :cond_f

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :goto_e
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lcom/truecaller/premium/insurance/ui/registered/qux$baz;->a:Lcom/truecaller/premium/insurance/ui/registered/qux$baz;

    .line 339
    .line 340
    iput-object v8, v1, Lcom/truecaller/premium/insurance/ui/registered/bar;->y:Ljava/lang/Object;

    .line 341
    .line 342
    const/4 v3, 0x6

    .line 343
    iput v3, v1, Lcom/truecaller/premium/insurance/ui/registered/bar;->x:I

    .line 344
    .line 345
    invoke-virtual {v2, v0}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    if-ne v0, v4, :cond_f

    .line 351
    .line 352
    :goto_f
    return-object v4

    .line 353
    :cond_f
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
