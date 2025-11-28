.class public final Lvo/Y;
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
    c = "com.truecaller.callerid.window.CallerIdWindowPresenter$maybeShowAssistantButton$1"
    f = "CallerIdWindowPresenter.kt"
    l = {
        0x158,
        0x15f,
        0x15f,
        0x163
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Lqo/g;

.field public B:I

.field public final synthetic C:Lqo/g;

.field public final synthetic D:Lcom/truecaller/callerid/window/a;

.field public x:I

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/truecaller/callerid/window/a;Lk20/baz;Lqo/g;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lvo/Y;->C:Lqo/g;

    .line 2
    .line 3
    iput-object p1, p0, Lvo/Y;->D:Lcom/truecaller/callerid/window/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

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
    .line 111
    .line 112
    .line 113
    .line 114
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
    new-instance p1, Lvo/Y;

    .line 2
    .line 3
    iget-object v0, p0, Lvo/Y;->C:Lqo/g;

    .line 4
    .line 5
    iget-object v1, p0, Lvo/Y;->D:Lcom/truecaller/callerid/window/a;

    .line 6
    .line 7
    invoke-direct {p1, v1, p2, v0}, Lvo/Y;-><init>(Lcom/truecaller/callerid/window/a;Lk20/baz;Lqo/g;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lvo/Y;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvo/Y;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvo/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v12, v3, Lvo/Y;->D:Lcom/truecaller/callerid/window/a;

    .line 4
    .line 5
    iget-object v13, v12, Lcom/truecaller/callerid/window/a;->x:Lvo/i;

    .line 6
    .line 7
    sget-object v14, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    iget v0, v3, Lvo/Y;->B:I

    .line 10
    .line 11
    const/4 v15, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    iget-object v8, v3, Lvo/Y;->C:Lqo/g;

    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-eq v0, v9, :cond_3

    .line 22
    .line 23
    if-eq v0, v7, :cond_2

    .line 24
    .line 25
    if-eq v0, v6, :cond_1

    .line 26
    .line 27
    if-ne v0, v15, :cond_0

    .line 28
    .line 29
    iget v0, v3, Lvo/Y;->x:I

    .line 30
    .line 31
    iget-object v8, v3, Lvo/Y;->A:Lqo/g;

    .line 32
    .line 33
    iget-object v1, v3, Lvo/Y;->z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lqr/baz;

    .line 36
    .line 37
    iget-object v2, v3, Lvo/Y;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/truecaller/callerid/window/baz;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move/from16 v18, v9

    .line 45
    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iget v0, v3, Lvo/Y;->x:I

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v1, v0

    .line 62
    move-object v15, v8

    .line 63
    move/from16 v18, v9

    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_2
    iget v0, v3, Lvo/Y;->x:I

    .line 70
    .line 71
    iget-object v1, v3, Lvo/Y;->z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lqo/g;

    .line 74
    .line 75
    iget-object v2, v3, Lvo/Y;->y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/truecaller/callerid/window/a;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v2

    .line 83
    move-object v2, v1

    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    instance-of v0, v8, Luo/z;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    iget-object v0, v12, Lcom/truecaller/callerid/window/a;->E:Lqr/bar;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-boolean v4, v8, Lqo/g;->f:Z

    .line 108
    .line 109
    iget-object v1, v8, Lqo/g;->m:Lcom/truecaller/data/entity/Contact;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->Q()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne v1, v9, :cond_6

    .line 118
    .line 119
    move v5, v9

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    move/from16 v5, v16

    .line 122
    .line 123
    :goto_0
    iget v1, v8, Lqo/g;->b:I

    .line 124
    .line 125
    new-instance v2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v8, Lqo/g;->a:Lcom/truecaller/data/entity/Number;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 133
    .line 134
    iput v9, v3, Lvo/Y;->B:I

    .line 135
    .line 136
    move-object/from16 v19, v2

    .line 137
    .line 138
    move-object v2, v1

    .line 139
    move-object/from16 v1, v19

    .line 140
    .line 141
    invoke-interface/range {v0 .. v5}, Lqr/bar;->b(Ljava/lang/Integer;Ljava/lang/String;Lm20/a;ZZ)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v14, :cond_7

    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_7
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v9, :cond_8

    .line 156
    .line 157
    move v0, v9

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    move/from16 v0, v16

    .line 160
    .line 161
    :goto_2
    iput-object v12, v3, Lvo/Y;->y:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v8, v3, Lvo/Y;->z:Ljava/lang/Object;

    .line 164
    .line 165
    iput v0, v3, Lvo/Y;->x:I

    .line 166
    .line 167
    iput v7, v3, Lvo/Y;->B:I

    .line 168
    .line 169
    invoke-virtual {v13, v8}, Lvo/i;->a(Lqo/g;)LAU/f;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v14, :cond_9

    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_9
    move-object v2, v8

    .line 178
    move-object v4, v12

    .line 179
    :goto_3
    if-eqz v1, :cond_a

    .line 180
    .line 181
    move-object v1, v8

    .line 182
    move v8, v9

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    move-object v1, v8

    .line 185
    move/from16 v8, v16

    .line 186
    .line 187
    :goto_4
    const/4 v5, 0x0

    .line 188
    iput-object v5, v3, Lvo/Y;->y:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v5, v3, Lvo/Y;->z:Ljava/lang/Object;

    .line 191
    .line 192
    iput v0, v3, Lvo/Y;->x:I

    .line 193
    .line 194
    iput v6, v3, Lvo/Y;->B:I

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v6, v2, Lqo/g;->m:Lcom/truecaller/data/entity/Contact;

    .line 200
    .line 201
    if-nez v6, :cond_b

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    iget-object v7, v4, Lcom/truecaller/callerid/window/a;->U:Lqr/qux;

    .line 205
    .line 206
    invoke-interface {v7}, Lqr/qux;->d()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_c

    .line 211
    .line 212
    :goto_5
    move/from16 v17, v0

    .line 213
    .line 214
    move-object v15, v1

    .line 215
    move-object v0, v5

    .line 216
    move/from16 v18, v9

    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_c
    iget-object v4, v4, Lcom/truecaller/callerid/window/a;->U:Lqr/qux;

    .line 221
    .line 222
    move-object v5, v1

    .line 223
    sget-object v1, Lcom/truecaller/common/cloudtelephony/assistant/assistantbutton/AssistantHintCallType;->INCOMING_CALL:Lcom/truecaller/common/cloudtelephony/assistant/assistantbutton/AssistantHintCallType;

    .line 224
    .line 225
    invoke-virtual {v6}, Lcom/truecaller/data/entity/Contact;->Q()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_d

    .line 230
    .line 231
    iget-object v7, v6, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v7}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_d

    .line 238
    .line 239
    move v7, v9

    .line 240
    goto :goto_6

    .line 241
    :cond_d
    move/from16 v7, v16

    .line 242
    .line 243
    :goto_6
    invoke-virtual {v6}, Lcom/truecaller/data/entity/Contact;->Q()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    move-object v10, v5

    .line 248
    invoke-virtual {v6}, Lcom/truecaller/data/entity/Contact;->S()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    const/16 v11, 0x80

    .line 253
    .line 254
    invoke-virtual {v6, v11}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    move/from16 v17, v0

    .line 259
    .line 260
    move-object v0, v4

    .line 261
    invoke-virtual {v6}, Lcom/truecaller/data/entity/Contact;->Y()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iget-object v9, v6, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v9}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_e

    .line 272
    .line 273
    invoke-virtual {v6}, Lcom/truecaller/data/entity/Contact;->Q()Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-nez v9, :cond_e

    .line 278
    .line 279
    move v9, v7

    .line 280
    const/4 v7, 0x1

    .line 281
    goto :goto_7

    .line 282
    :cond_e
    move v9, v7

    .line 283
    move/from16 v7, v16

    .line 284
    .line 285
    :goto_7
    instance-of v2, v2, Luo/z;

    .line 286
    .line 287
    const/16 v15, 0x400

    .line 288
    .line 289
    invoke-virtual {v6, v15}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    move v15, v9

    .line 294
    move v9, v2

    .line 295
    move v2, v15

    .line 296
    const/16 v18, 0x1

    .line 297
    .line 298
    move-object v15, v10

    .line 299
    move v10, v6

    .line 300
    move v6, v11

    .line 301
    move-object/from16 v11, p0

    .line 302
    .line 303
    invoke-interface/range {v0 .. v11}, Lqr/qux;->a(Lcom/truecaller/common/cloudtelephony/assistant/assistantbutton/AssistantHintCallType;ZZZZZZZZZLm20/a;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v3, v11

    .line 308
    :goto_8
    if-ne v0, v14, :cond_f

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_f
    move/from16 v1, v17

    .line 312
    .line 313
    :goto_9
    check-cast v0, Lqr/baz;

    .line 314
    .line 315
    iget-object v2, v12, LKi/qux;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lcom/truecaller/callerid/window/baz;

    .line 318
    .line 319
    if-eqz v2, :cond_12

    .line 320
    .line 321
    iput-object v2, v3, Lvo/Y;->y:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v0, v3, Lvo/Y;->z:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v15, v3, Lvo/Y;->A:Lqo/g;

    .line 326
    .line 327
    iput v1, v3, Lvo/Y;->x:I

    .line 328
    .line 329
    const/4 v4, 0x4

    .line 330
    iput v4, v3, Lvo/Y;->B:I

    .line 331
    .line 332
    invoke-virtual {v13, v15}, Lvo/i;->a(Lqo/g;)LAU/f;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-ne v4, v14, :cond_10

    .line 337
    .line 338
    :goto_a
    return-object v14

    .line 339
    :cond_10
    move v8, v1

    .line 340
    move-object v1, v0

    .line 341
    move v0, v8

    .line 342
    move-object v8, v15

    .line 343
    :goto_b
    if-eqz v0, :cond_11

    .line 344
    .line 345
    move/from16 v0, v18

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_11
    move/from16 v0, v16

    .line 349
    .line 350
    :goto_c
    invoke-interface {v2, v1, v8, v0}, Lcom/truecaller/callerid/window/baz;->n8(Lqr/baz;Lqo/g;Z)V

    .line 351
    .line 352
    .line 353
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v0
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
.end method
