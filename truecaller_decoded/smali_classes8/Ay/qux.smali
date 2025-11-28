.class public final LAy/qux;
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
    c = "com.truecaller.editprofile.impl.ui.EditProfileActivity$handleGoogleButtonClick$1"
    f = "EditProfileActivity.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;",
            "Lk20/baz<",
            "-",
            "LAy/qux;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LAy/qux;->y:Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;

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
    new-instance p1, LAy/qux;

    .line 2
    .line 3
    iget-object v0, p0, LAy/qux;->y:Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LAy/qux;-><init>(Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LAy/qux;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LAy/qux;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LAy/qux;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 4
    .line 5
    iget v2, v0, LAy/qux;->x:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, LAy/qux;->y:Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v6, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v4, Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;->j0:Lcom/truecaller/google_login/c;

    .line 34
    .line 35
    if-eqz v2, :cond_13

    .line 36
    .line 37
    new-instance v7, Lcom/truecaller/google_login/d$bar;

    .line 38
    .line 39
    invoke-direct {v7, v3, v6, v5}, Lcom/truecaller/google_login/d$bar;-><init>(ZZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput v6, v0, LAy/qux;->x:I

    .line 43
    .line 44
    invoke-interface {v2, v4, v7, v0}, Lcom/truecaller/google_login/c;->b(Landroid/app/Activity;Lcom/truecaller/google_login/d$bar;Lk20/baz;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-ne v2, v1, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    :goto_0
    check-cast v2, Lcom/truecaller/google_login/e;

    .line 52
    .line 53
    sget v1, Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;->l0:I

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;->g2()LAy/q0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v4, v1, LAy/q0;->q:LO20/D0;

    .line 60
    .line 61
    const-string v7, "result"

    .line 62
    .line 63
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    instance-of v7, v2, Lcom/truecaller/google_login/e$b;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    move-object v7, v2

    .line 71
    check-cast v7, Lcom/truecaller/google_login/e$b;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v7, v5

    .line 75
    :goto_1
    if-eqz v7, :cond_10

    .line 76
    .line 77
    iget-object v7, v7, Lcom/truecaller/google_login/e$b;->a:Lcom/truecaller/google_login/GoogleProfileData;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/truecaller/google_login/GoogleProfileData;->getIdToken()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, LAy/q0;->v:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/truecaller/google_login/GoogleProfileData;->getFirstName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-lez v3, :cond_4

    .line 96
    .line 97
    move-object v9, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v9, v5

    .line 100
    :goto_2
    invoke-virtual {v7}, Lcom/truecaller/google_login/GoogleProfileData;->getLastName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-lez v3, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v2, v5

    .line 114
    :goto_3
    invoke-virtual {v7}, Lcom/truecaller/google_login/GoogleProfileData;->getEmail()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-lez v6, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v3, v5

    .line 128
    :goto_4
    invoke-virtual {v4}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move-object v14, v6

    .line 133
    check-cast v14, LAy/o0;

    .line 134
    .line 135
    iget-object v8, v14, LAy/o0;->b:Ljava/util/List;

    .line 136
    .line 137
    check-cast v8, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v15, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v10, 0xa

    .line 142
    .line 143
    invoke-static {v8, v10}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_c

    .line 159
    .line 160
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, LwN/bar;

    .line 165
    .line 166
    invoke-interface {v8}, LwN/bar;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    sget-object v11, Lcom/truecaller/profile/api/model/ProfileFieldId;->FIRST_NAME:Lcom/truecaller/profile/api/model/ProfileFieldId;

    .line 171
    .line 172
    invoke-virtual {v11}, Lcom/truecaller/profile/api/model/ProfileFieldId;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_8

    .line 181
    .line 182
    if-eqz v9, :cond_7

    .line 183
    .line 184
    check-cast v8, LwN/bar$b;

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/16 v13, 0x7fb

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    invoke-static/range {v8 .. v13}, LwN/bar$b;->c(LwN/bar$b;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;I)LwN/bar$b;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :cond_7
    move-object/from16 v22, v2

    .line 196
    .line 197
    move-object/from16 v23, v3

    .line 198
    .line 199
    move-object v2, v14

    .line 200
    :goto_6
    move-object v3, v15

    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_8
    sget-object v11, Lcom/truecaller/profile/api/model/ProfileFieldId;->LAST_NAME:Lcom/truecaller/profile/api/model/ProfileFieldId;

    .line 204
    .line 205
    invoke-virtual {v11}, Lcom/truecaller/profile/api/model/ProfileFieldId;->getId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_a

    .line 214
    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    move-object v10, v8

    .line 218
    check-cast v10, LwN/bar$b;

    .line 219
    .line 220
    move-object v8, v14

    .line 221
    const/4 v14, 0x0

    .line 222
    move-object v12, v15

    .line 223
    const/16 v15, 0x7fb

    .line 224
    .line 225
    move-object v11, v12

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    move-object/from16 v24, v11

    .line 229
    .line 230
    move-object v11, v2

    .line 231
    move-object v2, v8

    .line 232
    move-object/from16 v8, v24

    .line 233
    .line 234
    invoke-static/range {v10 .. v15}, LwN/bar$b;->c(LwN/bar$b;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;I)LwN/bar$b;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    move-object/from16 v22, v11

    .line 239
    .line 240
    move-object/from16 v23, v3

    .line 241
    .line 242
    move-object v3, v8

    .line 243
    move-object v8, v10

    .line 244
    goto :goto_7

    .line 245
    :cond_9
    move-object/from16 v22, v2

    .line 246
    .line 247
    move-object v2, v14

    .line 248
    move-object/from16 v23, v3

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    move-object/from16 v22, v2

    .line 252
    .line 253
    move-object v2, v14

    .line 254
    move-object v12, v15

    .line 255
    sget-object v11, Lcom/truecaller/profile/api/model/ProfileFieldId;->EMAIL:Lcom/truecaller/profile/api/model/ProfileFieldId;

    .line 256
    .line 257
    invoke-virtual {v11}, Lcom/truecaller/profile/api/model/ProfileFieldId;->getId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_b

    .line 266
    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    move-object v10, v8

    .line 270
    check-cast v10, LwN/bar$b;

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    const/16 v15, 0x7fb

    .line 274
    .line 275
    move-object v8, v12

    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    move-object v11, v3

    .line 279
    move-object v3, v8

    .line 280
    invoke-static/range {v10 .. v15}, LwN/bar$b;->c(LwN/bar$b;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;I)LwN/bar$b;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    move-object/from16 v23, v11

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_b
    move-object/from16 v23, v3

    .line 288
    .line 289
    move-object v3, v12

    .line 290
    :goto_7
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-object v14, v2

    .line 294
    move-object v15, v3

    .line 295
    move-object/from16 v2, v22

    .line 296
    .line 297
    move-object/from16 v3, v23

    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :cond_c
    move-object/from16 v22, v2

    .line 302
    .line 303
    move-object/from16 v23, v3

    .line 304
    .line 305
    move-object v2, v14

    .line 306
    move-object v3, v15

    .line 307
    invoke-virtual {v1, v3}, LAy/q0;->z(Ljava/util/List;)Z

    .line 308
    .line 309
    .line 310
    move-result v17

    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    const/16 v21, 0x7bd

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v14, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    move-object v10, v2

    .line 326
    move-object v12, v3

    .line 327
    invoke-static/range {v10 .. v21}, LAy/o0;->a(LAy/o0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LAy/m;ZLjava/lang/String;ZZLjava/lang/String;ZI)LAy/o0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v4, v6, v2}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_f

    .line 336
    .line 337
    invoke-virtual {v7}, Lcom/truecaller/google_login/GoogleProfileData;->getPhotoUrl()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/4 v3, 0x3

    .line 342
    if-eqz v2, :cond_e

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-lez v4, :cond_d

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_d
    move-object v2, v5

    .line 352
    :goto_8
    if-eqz v2, :cond_e

    .line 353
    .line 354
    invoke-static {v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    new-instance v6, LAy/P0;

    .line 359
    .line 360
    invoke-direct {v6, v1, v2, v5}, LAy/P0;-><init>(LAy/q0;Ljava/lang/String;Lk20/baz;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v5, v5, v6, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 364
    .line 365
    .line 366
    :cond_e
    invoke-static {v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v4, LAy/x0;

    .line 371
    .line 372
    invoke-direct {v4, v1, v7, v5}, LAy/x0;-><init>(LAy/q0;Lcom/truecaller/google_login/GoogleProfileData;Lk20/baz;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v5, v5, v4, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_f
    move-object/from16 v2, v22

    .line 380
    .line 381
    move-object/from16 v3, v23

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_10
    instance-of v2, v2, Lcom/truecaller/google_login/e$bar;

    .line 386
    .line 387
    if-nez v2, :cond_12

    .line 388
    .line 389
    :cond_11
    invoke-virtual {v4}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object v7, v2

    .line 394
    check-cast v7, LAy/o0;

    .line 395
    .line 396
    iget-object v5, v1, LAy/q0;->b:LeW/Z;

    .line 397
    .line 398
    const v8, 0x7f140d07

    .line 399
    .line 400
    .line 401
    new-array v9, v3, [Ljava/lang/Object;

    .line 402
    .line 403
    invoke-interface {v5, v8, v9}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    new-array v9, v6, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object v8, v9, v3

    .line 410
    .line 411
    const v8, 0x7f140d05

    .line 412
    .line 413
    .line 414
    invoke-interface {v5, v8, v9}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    const/16 v18, 0x6ff

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v10, 0x0

    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v12, 0x0

    .line 427
    const/4 v13, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    const/4 v15, 0x0

    .line 430
    invoke-static/range {v7 .. v18}, LAy/o0;->a(LAy/o0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LAy/m;ZLjava/lang/String;ZZLjava/lang/String;ZI)LAy/o0;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v4, v2, v5}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_11

    .line 439
    .line 440
    :cond_12
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    return-object v1

    .line 443
    :cond_13
    const-string v1, "googleLoginManager"

    .line 444
    .line 445
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v5
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
