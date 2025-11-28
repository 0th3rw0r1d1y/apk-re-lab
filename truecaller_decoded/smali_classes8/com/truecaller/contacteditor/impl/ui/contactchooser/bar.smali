.class public final Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;
.super Landroidx/lifecycle/k0;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/contacts_list/ContactsHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar$bar;,
        Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar$baz;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;",
        "Landroidx/lifecycle/k0;",
        "Lcom/truecaller/contacts_list/ContactsHolder;",
        "baz",
        "bar",
        "impl_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/X;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmu/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LO20/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/X;Lmu/k;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmu/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sortedContactsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;->a:Landroidx/lifecycle/X;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;->b:Lmu/k;

    .line 17
    .line 18
    new-instance p1, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar$baz;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar$baz;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;->c:LO20/D0;

    .line 29
    .line 30
    invoke-static {p1}, LO20/h;->b(LO20/n0;)LO20/p0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;->d:LO20/p0;

    .line 35
    .line 36
    const/4 p1, 0x7

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p2, p2, v0, p1}, LO20/u0;->b(IILN20/bar;I)LO20/s0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;->e:LO20/s0;

    .line 43
    .line 44
    invoke-static {p1}, LO20/h;->a(LO20/m0;)LO20/o0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;->f:LO20/o0;

    .line 49
    .line 50
    sget-object p1, Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;->BY_FIRST_NAME:Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;->g:Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;

    .line 53
    .line 54
    sget-object p1, LN20/bar;->b:LN20/bar;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v2, p2, p1, v1}, LO20/u0;->b(IILN20/bar;I)LO20/s0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;->h:LO20/s0;

    .line 63
    .line 64
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v1, LQt/b;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, LQt/b;-><init>(Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;Lk20/baz;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-static {p2, v0, v0, v1, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 75
    .line 76
    .line 77
    sget-object p2, Lcom/truecaller/contacts_list/data/SortedContactsRepository$ContactsLoadingMode;->PHONEBOOK_LIMITED:Lcom/truecaller/contacts_list/data/SortedContactsRepository$ContactsLoadingMode;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, LO20/s0;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static final n(Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;Lcom/truecaller/contacts_list/data/SortedContactsRepository$ContactsLoadingMode;Lm20/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;->c:LO20/D0;

    .line 2
    .line 3
    instance-of v1, p2, LQt/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, LQt/a;

    .line 9
    .line 10
    iget v2, v1, LQt/a;->A:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LQt/a;->A:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LQt/a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, LQt/a;-><init>(Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;Lm20/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, LQt/a;->y:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v3, v1, LQt/a;->A:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-ne v3, v5, :cond_2

    .line 38
    .line 39
    iget-object p1, v1, LQt/a;->x:Lcom/truecaller/contacts_list/data/SortedContactsRepository$ContactsLoadingMode;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v12, p2

    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v12

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v3, p2

    .line 64
    check-cast v3, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar$baz;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v7, 0x1e

    .line 68
    .line 69
    invoke-static {v3, v6, v4, v7}, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar$baz;->a(Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar$baz;Ljava/util/ArrayList;ZI)Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar$baz;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, p2, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object p2, p0, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;->b:Lmu/k;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;->g:Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;

    .line 82
    .line 83
    iput-object p1, v1, LQt/a;->x:Lcom/truecaller/contacts_list/data/SortedContactsRepository$ContactsLoadingMode;

    .line 84
    .line 85
    iput v5, v1, LQt/a;->A:I

    .line 86
    .line 87
    invoke-static {p2, v3, p1, v1}, Lmu/h;->a(Lmu/k;Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;Lcom/truecaller/contacts_list/data/SortedContactsRepository$ContactsLoadingMode;Lm20/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v2, :cond_1

    .line 92
    .line 93
    return-object v2

    .line 94
    :goto_1
    move-object v3, p1

    .line 95
    check-cast v3, Lmu/bar;

    .line 96
    .line 97
    iget-object p1, v3, Lmu/bar;->a:Ljava/util/List;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v2, v1

    .line 121
    check-cast v2, Lmu/b;

    .line 122
    .line 123
    iget-object v2, v2, Lmu/b;->a:Lcom/truecaller/data/entity/Contact;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/truecaller/data/entity/Contact;->D()Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v1, p1

    .line 140
    check-cast v1, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar$baz;

    .line 141
    .line 142
    iget-object v10, v3, Lmu/bar;->c:Lmu/qux;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    sget-object v2, Lcom/truecaller/contacts_list/data/SortedContactsRepository$ContactsLoadingMode;->PHONEBOOK_LIMITED:Lcom/truecaller/contacts_list/data/SortedContactsRepository$ContactsLoadingMode;

    .line 149
    .line 150
    if-ne p2, v2, :cond_7

    .line 151
    .line 152
    move v7, v5

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move v7, v4

    .line 155
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v1, "phonebookContacts"

    .line 159
    .line 160
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "phonebookFilteredContacts"

    .line 164
    .line 165
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar$baz;

    .line 169
    .line 170
    move-object v9, v8

    .line 171
    invoke-direct/range {v6 .. v11}, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar$baz;-><init>(ZLjava/util/List;Ljava/util/List;Lmu/qux;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1, v6}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    if-ne p2, v2, :cond_8

    .line 181
    .line 182
    sget-object p1, Lcom/truecaller/contacts_list/data/SortedContactsRepository$ContactsLoadingMode;->PHONEBOOK_INITIAL:Lcom/truecaller/contacts_list/data/SortedContactsRepository$ContactsLoadingMode;

    .line 183
    .line 184
    iget-object p0, p0, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;->h:LO20/s0;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, LO20/s0;->e(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0
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
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
.end method


# virtual methods
.method public final Wa(Lcom/truecaller/contacts_list/ContactsHolder$FavoritesFilter;Lcom/truecaller/contacts_list/ContactsHolder$PhonebookFilter;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/truecaller/contacts_list/ContactsHolder$FavoritesFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/contacts_list/ContactsHolder$PhonebookFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/contacts_list/ContactsHolder$FavoritesFilter;",
            "Lcom/truecaller/contacts_list/ContactsHolder$PhonebookFilter;",
            ")",
            "Ljava/util/List<",
            "Lmu/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "favoritesFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "phonebookFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;->c:LO20/D0;

    .line 12
    .line 13
    invoke-virtual {p1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar$baz;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar$baz;->c:Ljava/util/List;

    .line 20
    .line 21
    return-object p1
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

.method public final Y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z0()Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;->g:Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final m3(ILcom/truecaller/contacts_list/ContactsHolder$PhonebookFilter;)Ljava/lang/String;
    .locals 1
    .param p2    # Lcom/truecaller/contacts_list/ContactsHolder$PhonebookFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "phonebookFilter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;->c:LO20/D0;

    .line 7
    .line 8
    invoke-virtual {p2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar$baz;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar$baz;->d:Lmu/qux;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lmu/qux;->a(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p1

    .line 26
    :cond_1
    :goto_0
    const-string p1, "?"

    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
