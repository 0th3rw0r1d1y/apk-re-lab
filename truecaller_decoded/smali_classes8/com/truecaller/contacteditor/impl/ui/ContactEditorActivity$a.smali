.class public final synthetic Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity$a;->a:Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/truecaller/contacteditor/impl/ui/model/UiState;

    .line 2
    .line 3
    sget p2, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->n0:I

    .line 4
    .line 5
    iget-object p2, p0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity$a;->a:Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p1, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/bar;->A(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->e2()Lcom/truecaller/contacteditor/impl/ui/baz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->g:Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->h:Lcom/truecaller/contacteditor/impl/ui/model/UiState$baz;

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->j:Z

    .line 27
    .line 28
    iget-object v4, p1, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->b:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    instance-of v5, v1, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$qux;

    .line 31
    .line 32
    xor-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    iget-boolean v7, v0, Lcom/truecaller/contacteditor/impl/ui/baz;->q:Z

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-eq v7, v6, :cond_1

    .line 38
    .line 39
    iput-boolean v6, v0, Lcom/truecaller/contacteditor/impl/ui/baz;->q:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->getItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sub-int/2addr v6, v8

    .line 46
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyItemChanged(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p2, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const-string v7, "binding"

    .line 53
    .line 54
    if-eqz v0, :cond_20

    .line 55
    .line 56
    iget-object v9, v0, LNt/baz;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v0, v0, LNt/baz;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 59
    .line 60
    const/4 v10, 0x2

    .line 61
    new-array v10, v10, [Landroid/view/View;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    aput-object v9, v10, v11

    .line 65
    .line 66
    aput-object v0, v10, v8

    .line 67
    .line 68
    const-string v0, "elements"

    .line 69
    .line 70
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v10}, Lkotlin/collections/o;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Landroid/view/View;

    .line 96
    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    move v9, v11

    .line 100
    :cond_2
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p2, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 105
    .line 106
    if-eqz v0, :cond_1f

    .line 107
    .line 108
    iget-object v0, v0, LNt/baz;->e:Landroid/widget/TextView;

    .line 109
    .line 110
    const-string v8, "addPhoto"

    .line 111
    .line 112
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    move v8, v11

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move v8, v9

    .line 122
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p2, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 126
    .line 127
    if-eqz v0, :cond_1e

    .line 128
    .line 129
    iget-object v0, v0, LNt/baz;->h:Landroid/widget/TextView;

    .line 130
    .line 131
    const-string v8, "editPhoto"

    .line 132
    .line 133
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    move v8, v11

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move v8, v9

    .line 143
    :goto_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p2, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 147
    .line 148
    if-eqz v0, :cond_1d

    .line 149
    .line 150
    iget-object v0, v0, LNt/baz;->n:Landroid/widget/ImageView;

    .line 151
    .line 152
    const-string v8, "photoPlaceholder"

    .line 153
    .line 154
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    move v5, v11

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move v5, v9

    .line 164
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p2, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 168
    .line 169
    if-eqz v0, :cond_1c

    .line 170
    .line 171
    iget-object v0, v0, LNt/baz;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p2, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 177
    .line 178
    if-eqz v0, :cond_1b

    .line 179
    .line 180
    iget-object v0, v0, LNt/baz;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 181
    .line 182
    const-string v4, "firstNameEditText"

    .line 183
    .line 184
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, p1, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0, v4}, LPt/q;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p2, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 193
    .line 194
    if-eqz v0, :cond_1a

    .line 195
    .line 196
    iget-object v0, v0, LNt/baz;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 197
    .line 198
    const-string v4, "lastNameEditText"

    .line 199
    .line 200
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p1, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0, v4}, LPt/q;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p2, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 209
    .line 210
    if-eqz v0, :cond_19

    .line 211
    .line 212
    iget-object v0, v0, LNt/baz;->b:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-interface {v1}, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar;->getDisplayName()LLF/b;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1, p2}, LLF/g;->b(LLF/b;Landroid/content/Context;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p2, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 226
    .line 227
    if-eqz v0, :cond_18

    .line 228
    .line 229
    iget-object v0, v0, LNt/baz;->l:Landroid/widget/CheckBox;

    .line 230
    .line 231
    const-string v1, "nameSuggestionCheckbox"

    .line 232
    .line 233
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v1, v2, Lcom/truecaller/contacteditor/impl/ui/model/UiState$baz;->a:Z

    .line 237
    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    move v1, v11

    .line 241
    goto :goto_4

    .line 242
    :cond_7
    move v1, v9

    .line 243
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p2, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 247
    .line 248
    if-eqz v0, :cond_17

    .line 249
    .line 250
    iget-object v0, v0, LNt/baz;->l:Landroid/widget/CheckBox;

    .line 251
    .line 252
    iget-boolean v1, v2, Lcom/truecaller/contacteditor/impl/ui/model/UiState$baz;->b:Z

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p2, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 258
    .line 259
    if-eqz v0, :cond_16

    .line 260
    .line 261
    iget-object v0, v0, LNt/baz;->b:Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz v3, :cond_8

    .line 264
    .line 265
    const/16 v1, 0x10

    .line 266
    .line 267
    invoke-static {v1}, LiW/s;->a(I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    goto :goto_5

    .line 272
    :cond_8
    invoke-static {v11}, LiW/s;->a(I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    :goto_5
    if-eqz v3, :cond_9

    .line 277
    .line 278
    const v2, 0x7f080567

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    move v2, v11

    .line 283
    :goto_6
    invoke-virtual {v0, v1, v11, v1, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v11, v11, v2, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p2, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 293
    .line 294
    if-eqz v0, :cond_15

    .line 295
    .line 296
    iget-object v0, v0, LNt/baz;->q:Landroid/widget/TextView;

    .line 297
    .line 298
    if-eqz v3, :cond_a

    .line 299
    .line 300
    const v1, 0x7f140b0d

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_a
    const v1, 0x7f140b0e

    .line 305
    .line 306
    .line 307
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->e2()Lcom/truecaller/contacteditor/impl/ui/baz;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v1, p1, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->f:Ljava/util/List;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/l;->submitList(Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p2, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 320
    .line 321
    if-eqz v0, :cond_14

    .line 322
    .line 323
    iget-object v0, v0, LNt/baz;->r:Landroid/widget/Button;

    .line 324
    .line 325
    iget-boolean v1, p1, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->i:Z

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p2, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 331
    .line 332
    if-eqz v0, :cond_13

    .line 333
    .line 334
    iget-object v0, v0, LNt/baz;->c:Landroid/widget/Button;

    .line 335
    .line 336
    const-string v1, "addInfoButton"

    .line 337
    .line 338
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-boolean v1, p1, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->k:Z

    .line 342
    .line 343
    if-eqz v1, :cond_b

    .line 344
    .line 345
    move v1, v11

    .line 346
    goto :goto_8

    .line 347
    :cond_b
    move v1, v9

    .line 348
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p2, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 352
    .line 353
    if-eqz v0, :cond_12

    .line 354
    .line 355
    iget-object v0, v0, LNt/baz;->t:Landroidx/constraintlayout/widget/Group;

    .line 356
    .line 357
    const-string v1, "saveNumberGroup"

    .line 358
    .line 359
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v1, p1, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->l:Z

    .line 363
    .line 364
    if-eqz v1, :cond_c

    .line 365
    .line 366
    move v1, v11

    .line 367
    goto :goto_9

    .line 368
    :cond_c
    move v1, v9

    .line 369
    :goto_9
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p2, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 373
    .line 374
    if-eqz v0, :cond_11

    .line 375
    .line 376
    iget-object v0, v0, LNt/baz;->u:Landroid/widget/TextView;

    .line 377
    .line 378
    iget-object v1, p1, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->n:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p2, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 384
    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    iget-object v0, v0, LNt/baz;->o:Landroid/widget/Button;

    .line 388
    .line 389
    const-string v1, "removeContactButton"

    .line 390
    .line 391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-boolean v1, p1, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->m:Z

    .line 395
    .line 396
    if-eqz v1, :cond_d

    .line 397
    .line 398
    move v9, v11

    .line 399
    :cond_d
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p1, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->o:Ljava/lang/Integer;

    .line 403
    .line 404
    if-eqz p1, :cond_f

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    const/4 v0, 0x6

    .line 411
    invoke-static {p1, v11, v0, p2, v6}, LiW/p;->w(IIILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->g2()LPt/c0;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iget-object p1, p1, LPt/c0;->t:LO20/D0;

    .line 419
    .line 420
    :cond_e
    invoke-virtual {p1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    move-object v0, p2

    .line 425
    check-cast v0, Lcom/truecaller/contacteditor/impl/ui/model/UiState;

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    const/16 v11, 0x3fff

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    const/4 v2, 0x0

    .line 432
    const/4 v3, 0x0

    .line 433
    const/4 v4, 0x0

    .line 434
    const/4 v5, 0x0

    .line 435
    const/4 v6, 0x0

    .line 436
    const/4 v7, 0x0

    .line 437
    const/4 v8, 0x0

    .line 438
    const/4 v9, 0x0

    .line 439
    invoke-static/range {v0 .. v11}, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->a(Lcom/truecaller/contacteditor/impl/ui/model/UiState;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar;Lcom/truecaller/contacteditor/impl/ui/model/UiState$baz;ZLjava/lang/String;Ljava/lang/Integer;I)Lcom/truecaller/contacteditor/impl/ui/model/UiState;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {p1, p2, v0}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    if-eqz p2, :cond_e

    .line 448
    .line 449
    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 452
    .line 453
    return-object p1

    .line 454
    :cond_10
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v6

    .line 458
    :cond_11
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v6

    .line 462
    :cond_12
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v6

    .line 466
    :cond_13
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v6

    .line 470
    :cond_14
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v6

    .line 474
    :cond_15
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v6

    .line 478
    :cond_16
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v6

    .line 482
    :cond_17
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v6

    .line 486
    :cond_18
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v6

    .line 490
    :cond_19
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v6

    .line 494
    :cond_1a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v6

    .line 498
    :cond_1b
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v6

    .line 502
    :cond_1c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v6

    .line 506
    :cond_1d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v6

    .line 510
    :cond_1e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v6

    .line 514
    :cond_1f
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v6

    .line 518
    :cond_20
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v6
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LO20/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->getFunctionDelegate()Lkotlin/e;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->getFunctionDelegate()Lkotlin/e;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/bar;

    const-string v5, "updateUiState(Lcom/truecaller/contacteditor/impl/ui/model/UiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity$a;->a:Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;

    const-class v3, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;

    const-string v4, "updateUiState"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/bar;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->getFunctionDelegate()Lkotlin/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
