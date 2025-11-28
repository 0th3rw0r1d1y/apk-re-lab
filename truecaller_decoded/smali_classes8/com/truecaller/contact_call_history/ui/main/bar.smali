.class public final Lcom/truecaller/contact_call_history/ui/main/bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/truecaller/contact_call_history/ui/main/b;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.contact_call_history.ui.main.ContactCallHistoryActivity$listenState$1"
    f = "ContactCallHistoryActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/contact_call_history/ui/main/bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/contact_call_history/ui/main/bar;->y:Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;

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
    new-instance v0, Lcom/truecaller/contact_call_history/ui/main/bar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/contact_call_history/ui/main/bar;->y:Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/truecaller/contact_call_history/ui/main/bar;-><init>(Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/truecaller/contact_call_history/ui/main/bar;->x:Ljava/lang/Object;

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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/truecaller/contact_call_history/ui/main/b;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/contact_call_history/ui/main/bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/contact_call_history/ui/main/bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/contact_call_history/ui/main/bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/truecaller/contact_call_history/ui/main/bar;->y:Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->o0:Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$qux;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->u0:Lkotlin/Lazy;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->t0:Lkotlin/Lazy;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->s0:Lkotlin/Lazy;

    .line 10
    .line 11
    sget-object v5, Ll20/bar;->a:Ll20/bar;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/truecaller/contact_call_history/ui/main/bar;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/truecaller/contact_call_history/ui/main/b;

    .line 19
    .line 20
    sget-object v5, Lcom/truecaller/contact_call_history/ui/main/b$qux;->a:Lcom/truecaller/contact_call_history/ui/main/b$qux;

    .line 21
    .line 22
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_a

    .line 27
    .line 28
    instance-of v5, p1, Lcom/truecaller/contact_call_history/ui/main/b$bar;

    .line 29
    .line 30
    const-string v6, "mutableContactCallHistorySharedState"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v8, "getRoot(...)"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const-string v10, "binding"

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    sget v5, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->v0:I

    .line 42
    .line 43
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LAd/bar;

    .line 48
    .line 49
    invoke-interface {v4, v11}, LAd/bar;->w(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LAd/bar;

    .line 57
    .line 58
    check-cast p1, Lcom/truecaller/contact_call_history/ui/main/b$bar;

    .line 59
    .line 60
    iget-object v4, p1, Lcom/truecaller/contact_call_history/ui/main/b$bar;->a:Lcom/truecaller/common_call_log/data/FilterType;

    .line 61
    .line 62
    iget-boolean v5, p1, Lcom/truecaller/contact_call_history/ui/main/b$bar;->b:Z

    .line 63
    .line 64
    xor-int/2addr v5, v11

    .line 65
    invoke-interface {v3, v5}, LAd/bar;->w(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->h0:LBt/c;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v5, p1, Lcom/truecaller/contact_call_history/ui/main/b$bar;->c:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-interface {v3, v5}, LBt/c;->a(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LAd/c;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->m0:Lyt/bar;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v2, v2, Lyt/bar;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p1, Lcom/truecaller/contact_call_history/ui/main/b$bar;->e:Lcom/truecaller/contact_call_history/ui/main/c;

    .line 96
    .line 97
    invoke-virtual {v0, v4, v2}, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->g2(Lcom/truecaller/common_call_log/data/FilterType;Lcom/truecaller/contact_call_history/ui/main/c;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->m0:Lyt/bar;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    iget-object v2, v2, Lyt/bar;->d:Lyt/baz;

    .line 105
    .line 106
    iget-object v3, v2, Lyt/baz;->a:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    iget-object v5, v2, Lyt/baz;->b:Landroid/widget/Button;

    .line 109
    .line 110
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, LiW/n0;->A(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v11}, LHs/baz;->a(Lcom/truecaller/common_call_log/data/FilterType;Z)LHs/qux;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v2, v2, Lyt/baz;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    iget v4, v3, LHs/qux;->a:I

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, LHs/qux;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, LAt/j;

    .line 135
    .line 136
    invoke-direct {v2, v0, v9}, LAt/j;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-boolean p1, p1, Lcom/truecaller/contact_call_history/ui/main/b$bar;->d:Z

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Landroidx/activity/F;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_0
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v7

    .line 153
    :cond_1
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v7

    .line 157
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v7

    .line 161
    :cond_3
    instance-of v5, p1, Lcom/truecaller/contact_call_history/ui/main/b$a;

    .line 162
    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    sget v5, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->v0:I

    .line 166
    .line 167
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LAd/bar;

    .line 172
    .line 173
    invoke-interface {v4, v9}, LAd/bar;->w(Z)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LAd/bar;

    .line 181
    .line 182
    check-cast p1, Lcom/truecaller/contact_call_history/ui/main/b$a;

    .line 183
    .line 184
    iget-boolean v4, p1, Lcom/truecaller/contact_call_history/ui/main/b$a;->d:Z

    .line 185
    .line 186
    xor-int/2addr v4, v11

    .line 187
    invoke-interface {v3, v4}, LAd/bar;->w(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->h0:LBt/c;

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    iget-object v4, p1, Lcom/truecaller/contact_call_history/ui/main/b$a;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v3, v4}, LBt/c;->c(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, p1, Lcom/truecaller/contact_call_history/ui/main/b$a;->c:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-interface {v3, v4}, LBt/c;->a(Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LAd/c;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 211
    .line 212
    .line 213
    iget-boolean v2, p1, Lcom/truecaller/contact_call_history/ui/main/b$a;->f:Z

    .line 214
    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    iget-object v2, v0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->m0:Lyt/bar;

    .line 218
    .line 219
    if-eqz v2, :cond_4

    .line 220
    .line 221
    iget-object v2, v2, Lyt/bar;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_4
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v7

    .line 231
    :cond_5
    :goto_0
    iget-object v2, p1, Lcom/truecaller/contact_call_history/ui/main/b$a;->b:Lcom/truecaller/common_call_log/data/FilterType;

    .line 232
    .line 233
    iget-object v3, p1, Lcom/truecaller/contact_call_history/ui/main/b$a;->g:Lcom/truecaller/contact_call_history/ui/main/c;

    .line 234
    .line 235
    invoke-virtual {v0, v2, v3}, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->g2(Lcom/truecaller/common_call_log/data/FilterType;Lcom/truecaller/contact_call_history/ui/main/c;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->m0:Lyt/bar;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    iget-object v0, v0, Lyt/bar;->d:Lyt/baz;

    .line 243
    .line 244
    iget-object v0, v0, Lyt/baz;->a:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    iget-boolean p1, p1, Lcom/truecaller/contact_call_history/ui/main/b$a;->e:Z

    .line 253
    .line 254
    invoke-virtual {v1, p1}, Landroidx/activity/F;->setEnabled(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_6
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v7

    .line 262
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v7

    .line 266
    :cond_8
    sget-object v1, Lcom/truecaller/contact_call_history/ui/main/b$baz;->a:Lcom/truecaller/contact_call_history/ui/main/b$baz;

    .line 267
    .line 268
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_9

    .line 273
    .line 274
    const p1, 0x7f140af7

    .line 275
    .line 276
    .line 277
    invoke-static {v0, p1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_9
    new-instance p1, Lkotlin/l;

    .line 289
    .line 290
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_a
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p1
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
