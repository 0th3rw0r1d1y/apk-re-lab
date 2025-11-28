.class public final LA6/c;
.super LA6/f;
.source "SourceFile"


# instance fields
.field public final b:Lx6/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LA6/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx6/e;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lx6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LA6/f;-><init>(Lx6/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LA6/c;->b:Lx6/e;

    .line 15
    .line 16
    iput-object p2, p0, LA6/c;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p2, LA6/bar;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LA6/bar;-><init>(Lx6/e;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LA6/c;->d:LA6/bar;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$g;)Landroidx/core/app/NotificationCompat$g;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/core/app/NotificationCompat$g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nb"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, LA6/f;->a(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$g;)Landroidx/core/app/NotificationCompat$g;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p4, p0, LA6/c;->d:LA6/bar;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p4, p1, p2, p3, v0}, LA6/bar;->a(Landroid/content/Context;Landroid/os/Bundle;Landroidx/core/app/NotificationCompat$g;Z)V

    .line 24
    .line 25
    .line 26
    return-object p3
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
.end method

.method public final b(Landroid/content/Context;Lx6/e;)Landroid/widget/RemoteViews;
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "renderer"

    .line 11
    .line 12
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lz6/d;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "extras"

    .line 24
    .line 25
    move-object/from16 v7, p0

    .line 26
    .line 27
    iget-object v2, v7, LA6/c;->c:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0d06d9

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v1, v0, v6}, Lz6/qux;-><init>(ILandroid/content/Context;Lx6/e;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v6, Lx6/e;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, v3, Lz6/a;->c:Landroid/widget/RemoteViews;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    const v5, 0x7f0a0e3e

    .line 55
    .line 56
    .line 57
    if-lt v3, v4, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, Lx6/c;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v8, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v8, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object v1, v6, Lx6/e;->W:Lx6/a;

    .line 75
    .line 76
    const v9, 0x7f0a0c7d

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v8, v9, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 81
    .line 82
    .line 83
    const v10, 0x7f0a1179

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v10, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v5, 0x1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    if-ne v1, v5, :cond_2

    .line 102
    .line 103
    const v1, 0x7f0a029b

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v0, Lkotlin/l;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    const v1, 0x7f0a029d

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v11, v6, Lx6/e;->l:Ljava/util/ArrayList;

    .line 117
    .line 118
    const-string v12, ""

    .line 119
    .line 120
    if-eqz v11, :cond_9

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    move v9, v3

    .line 127
    move/from16 v16, v9

    .line 128
    .line 129
    move/from16 v17, v16

    .line 130
    .line 131
    move/from16 v18, v17

    .line 132
    .line 133
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    if-eqz v19, :cond_8

    .line 138
    .line 139
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v19

    .line 143
    add-int/lit8 v20, v16, 0x1

    .line 144
    .line 145
    if-ltz v16, :cond_7

    .line 146
    .line 147
    move-object/from16 v10, v19

    .line 148
    .line 149
    check-cast v10, Lx6/baz;

    .line 150
    .line 151
    move/from16 v19, v5

    .line 152
    .line 153
    iget-object v5, v10, Lx6/baz;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v10, v10, Lx6/baz;->b:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v13, Landroid/widget/RemoteViews;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const v15, 0x7f0d04fa

    .line 164
    .line 165
    .line 166
    invoke-direct {v13, v14, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v5, v13, v0, v12}, Lx6/q;->n(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-boolean v14, Lx6/qux;->a:Z

    .line 173
    .line 174
    if-nez v14, :cond_5

    .line 175
    .line 176
    if-nez v18, :cond_4

    .line 177
    .line 178
    move/from16 v18, v19

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    move/from16 v16, v17

    .line 182
    .line 183
    :goto_3
    invoke-virtual {v13, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const v15, 0x7f0a0422

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v15, v13}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 194
    .line 195
    .line 196
    const v15, 0x7f0a0421

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v15, v13}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v1, v10}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    const v10, 0x7f0a0420

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v10, v14}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move/from16 v17, v16

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    iget-object v5, v6, Lx6/e;->m:Ljava/util/ArrayList;

    .line 220
    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-ge v9, v10, :cond_6

    .line 228
    .line 229
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_6
    sget v5, Lx6/e;->Y:I

    .line 233
    .line 234
    sget-object v5, Lx6/e$bar;->a:[Lx6/e$bar;

    .line 235
    .line 236
    :goto_4
    move/from16 v5, v19

    .line 237
    .line 238
    move/from16 v16, v20

    .line 239
    .line 240
    const v10, 0x7f0a1179

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    invoke-static {}, Lkotlin/collections/r;->p()V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    throw v0

    .line 249
    :cond_8
    move/from16 v1, v17

    .line 250
    .line 251
    :goto_5
    move/from16 v19, v5

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    move v1, v3

    .line 255
    move v9, v1

    .line 256
    goto :goto_5

    .line 257
    :goto_6
    iget-object v5, v6, Lx6/e;->V:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v5, :cond_a

    .line 260
    .line 261
    const-string v10, "filmstrip"

    .line 262
    .line 263
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_b

    .line 268
    .line 269
    :cond_a
    const/16 v5, 0x8

    .line 270
    .line 271
    const v15, 0x7f0a0422

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v15, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 275
    .line 276
    .line 277
    const v15, 0x7f0a0421

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v15, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 281
    .line 282
    .line 283
    :cond_b
    const-string v5, "right_swipe"

    .line 284
    .line 285
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    const-string v11, "manual_carousel_from"

    .line 290
    .line 291
    const-string v13, "wzrk_dl"

    .line 292
    .line 293
    const-string v14, "pt_manual_carousel_current"

    .line 294
    .line 295
    if-eqz v10, :cond_13

    .line 296
    .line 297
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    add-int/lit8 v10, v10, -0x1

    .line 310
    .line 311
    if-ne v9, v10, :cond_c

    .line 312
    .line 313
    move v10, v3

    .line 314
    goto :goto_7

    .line 315
    :cond_c
    add-int/lit8 v10, v9, 0x1

    .line 316
    .line 317
    :goto_7
    if-nez v9, :cond_d

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    add-int/lit8 v15, v15, -0x1

    .line 324
    .line 325
    :goto_8
    const v3, 0x7f0a0420

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_d
    add-int/lit8 v15, v9, -0x1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :goto_9
    invoke-virtual {v8, v3, v9}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 333
    .line 334
    .line 335
    const v3, 0x7f0a0422

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v3, v10}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 339
    .line 340
    .line 341
    const v3, 0x7f0a0421

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v3, v15}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 345
    .line 346
    .line 347
    if-eqz v1, :cond_e

    .line 348
    .line 349
    const v1, 0x7f0a0420

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v1}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 353
    .line 354
    .line 355
    const v1, 0x7f0a0422

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v1}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v3}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_e
    const v1, 0x7f0a0420

    .line 366
    .line 367
    .line 368
    const v10, 0x7f0a0422

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v1}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v10}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v3}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 378
    .line 379
    .line 380
    move v10, v15

    .line 381
    :goto_a
    iget-object v1, v6, Lx6/e;->m:Ljava/util/ArrayList;

    .line 382
    .line 383
    if-eqz v1, :cond_f

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-ne v3, v4, :cond_f

    .line 394
    .line 395
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object v12, v1

    .line 400
    check-cast v12, Ljava/lang/String;

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_f
    if-eqz v1, :cond_10

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    move/from16 v4, v19

    .line 410
    .line 411
    if-ne v3, v4, :cond_10

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object v12, v1

    .line 419
    check-cast v12, Ljava/lang/String;

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_10
    if-eqz v1, :cond_11

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-le v3, v10, :cond_11

    .line 429
    .line 430
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    move-object v12, v1

    .line 435
    check-cast v12, Ljava/lang/String;

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_11
    if-eqz v1, :cond_12

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-ge v3, v10, :cond_12

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    move-object v12, v1

    .line 452
    check-cast v12, Ljava/lang/String;

    .line 453
    .line 454
    :cond_12
    :goto_b
    invoke-virtual {v2, v14, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v11, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    iget v1, v6, Lx6/e;->X:I

    .line 467
    .line 468
    const/4 v4, 0x4

    .line 469
    const/4 v5, 0x0

    .line 470
    const/4 v3, 0x0

    .line 471
    invoke-static/range {v0 .. v5}, Lz6/e;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILx6/e;)Landroid/app/PendingIntent;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const v0, 0x7f0a1179

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 479
    .line 480
    .line 481
    iget v1, v6, Lx6/e;->X:I

    .line 482
    .line 483
    const/4 v4, 0x5

    .line 484
    move-object/from16 v0, p1

    .line 485
    .line 486
    invoke-static/range {v0 .. v5}, Lz6/e;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILx6/e;)Landroid/app/PendingIntent;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const v1, 0x7f0a0c7d

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_13
    move/from16 v0, v19

    .line 498
    .line 499
    const v15, 0x7f0a0422

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v15, v0}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 503
    .line 504
    .line 505
    const v3, 0x7f0a0420

    .line 506
    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    invoke-virtual {v8, v3, v5}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    sub-int/2addr v3, v0

    .line 517
    const v15, 0x7f0a0421

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, v15, v3}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v14, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    const-string v0, "pt_image_list"

    .line 527
    .line 528
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 529
    .line 530
    .line 531
    const-string v0, "pt_deeplink_list"

    .line 532
    .line 533
    iget-object v1, v6, Lx6/e;->m:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v6, Lx6/e;->m:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v2, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v11, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    iget v1, v6, Lx6/e;->X:I

    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    const/4 v4, 0x4

    .line 560
    move-object/from16 v0, p1

    .line 561
    .line 562
    move-object v5, v6

    .line 563
    invoke-static/range {v0 .. v5}, Lz6/e;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILx6/e;)Landroid/app/PendingIntent;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const v0, 0x7f0a1179

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 571
    .line 572
    .line 573
    iget v1, v5, Lx6/e;->X:I

    .line 574
    .line 575
    const/4 v4, 0x5

    .line 576
    move-object/from16 v0, p1

    .line 577
    .line 578
    invoke-static/range {v0 .. v5}, Lz6/e;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILx6/e;)Landroid/app/PendingIntent;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const v1, 0x7f0a0c7d

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 586
    .line 587
    .line 588
    const/4 v0, 0x2

    .line 589
    if-ge v9, v0, :cond_14

    .line 590
    .line 591
    sget v0, Lx6/e;->Y:I

    .line 592
    .line 593
    sget-object v0, Lx6/e$bar;->a:[Lx6/e$bar;

    .line 594
    .line 595
    :cond_14
    :goto_c
    return-object v8
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
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
.end method

.method public final c(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    iget-object v6, p0, LA6/c;->b:Lx6/e;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p2

    .line 17
    move v2, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lz6/e;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILx6/e;)Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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
.end method

.method public final d(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extras_from"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "PTReceiver"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v0, p1

    .line 28
    move-object v2, p2

    .line 29
    move v1, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    move-object v1, p1

    .line 35
    move-object v3, p2

    .line 36
    move v2, p3

    .line 37
    invoke-static/range {v1 .. v6}, Lz6/e;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILx6/e;)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :goto_0
    const/4 v4, 0x3

    .line 43
    iget-object v5, p0, LA6/c;->b:Lx6/e;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static/range {v0 .. v5}, Lz6/e;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILx6/e;)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
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
.end method

.method public final e(Landroid/content/Context;Lx6/e;)Landroid/widget/RemoteViews;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lz6/j;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lz6/j;-><init>(Landroid/content/Context;Lx6/e;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lz6/a;->c:Landroid/widget/RemoteViews;

    .line 17
    .line 18
    return-object p1
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
.end method
