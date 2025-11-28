.class public final LUE/baz;
.super Landroidx/recyclerview/widget/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/l<",
        "LWE/bar;",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:LJE/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:LXG/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:LUE/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJE/e;LXG/i;)V
    .locals 1
    .param p1    # LJE/e;
        .annotation runtime Ljavax/inject/Named;
            value = "marked_important_analytics_logger"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LXG/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "lifeCycleAwareAnalyticsLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageLocator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LjF/bar;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/g$b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/g$b;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LUE/baz;->m:LJE/e;

    .line 20
    .line 21
    iput-object p2, p0, LUE/baz;->n:LXG/i;

    .line 22
    .line 23
    return-void
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
.method public final getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LWE/bar;

    .line 6
    .line 7
    instance-of v0, p1, LWE/bar$bar;

    .line 8
    .line 9
    const-string v1, "ViewHolder type not supported"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LWE/bar$bar;

    .line 14
    .line 15
    iget-object p1, p1, LWE/bar$bar;->a:LWE/baz;

    .line 16
    .line 17
    instance-of p1, p1, LWE/baz$bar;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0d06db

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
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
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 37
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "holder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    move/from16 v2, p2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/l;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LWE/bar;

    .line 17
    .line 18
    instance-of v3, v2, LWE/bar$bar;

    .line 19
    .line 20
    if-eqz v3, :cond_d

    .line 21
    .line 22
    check-cast v2, LWE/bar$bar;

    .line 23
    .line 24
    iget-object v2, v2, LWE/bar$bar;->a:LWE/baz;

    .line 25
    .line 26
    instance-of v3, v0, LUE/b;

    .line 27
    .line 28
    if-eqz v3, :cond_c

    .line 29
    .line 30
    check-cast v0, LUE/b;

    .line 31
    .line 32
    const-string v3, "null cannot be cast to non-null type com.truecaller.insights.ui.models.BusinessTabItem.MarkedImportantItem"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, LWE/baz$bar;

    .line 38
    .line 39
    iget-wide v3, v2, LWE/baz$bar;->a:J

    .line 40
    .line 41
    const-string v5, "item"

    .line 42
    .line 43
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, LUE/b;->d:LHE/v;

    .line 47
    .line 48
    iget-object v6, v0, LkF/baz;->c:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    iget-object v7, v2, LWE/baz$bar;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, v2, LWE/baz$bar;->h:LEC/qux;

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_3

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    invoke-virtual {v8}, LEC/qux;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    move-object v14, v9

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_1
    const-string v9, "marked_as_important"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_2
    iget-object v9, v2, LWE/baz$bar;->k:Ljava/lang/String;

    .line 79
    .line 80
    instance-of v8, v8, LEC/qux$bar;

    .line 81
    .line 82
    const-string v11, "marked_as_important"

    .line 83
    .line 84
    const-string v10, "feature"

    .line 85
    .line 86
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v12, "category"

    .line 90
    .line 91
    const-string v13, "inner_page_card"

    .line 92
    .line 93
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v12, "context"

    .line 97
    .line 98
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v15, v0, LkF/baz;->b:LJE/e;

    .line 102
    .line 103
    if-eqz v15, :cond_2

    .line 104
    .line 105
    const-string v1, "eventCategory"

    .line 106
    .line 107
    move-wide/from16 p1, v3

    .line 108
    .line 109
    const-string v3, ""

    .line 110
    .line 111
    invoke-static {v3, v10, v3, v1}, LlC/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v4, "eventInfo"

    .line 116
    .line 117
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v4, "actionType"

    .line 124
    .line 125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v4, "actionInfo"

    .line 129
    .line 130
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "propertyMap"

    .line 134
    .line 135
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v4, "<set-?>"

    .line 139
    .line 140
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v10, v15

    .line 147
    const-string v15, "view"

    .line 148
    .line 149
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v8}, LyF/q;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, LvD/bar;

    .line 163
    .line 164
    move-object v9, v10

    .line 165
    new-instance v10, Lcom/truecaller/insights/database/models/analytics/SimpleAnalyticsModel;

    .line 166
    .line 167
    const/16 v21, 0x1c0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const-wide/16 v17, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    move-object/from16 v16, v3

    .line 178
    .line 179
    move-object v12, v13

    .line 180
    move-object v13, v8

    .line 181
    invoke-direct/range {v10 .. v22}, Lcom/truecaller/insights/database/models/analytics/SimpleAnalyticsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/collections/O;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v4, v10, v1}, LvD/bar;-><init>(Lcom/truecaller/insights/database/models/analytics/SimpleAnalyticsModel;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v9, v4}, LJE/e;->l(LvD/bar;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    move-wide/from16 p1, v3

    .line 196
    .line 197
    :goto_3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 207
    .line 208
    new-instance v3, LkF/bar;

    .line 209
    .line 210
    invoke-direct {v3, v0, v2}, LkF/bar;-><init>(LUE/b;LWE/baz$bar;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v5, LHE/v;->d:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v3, v5, LHE/v;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 219
    .line 220
    iget-object v4, v5, LHE/v;->e:Landroid/view/View;

    .line 221
    .line 222
    iget-object v6, v5, LHE/v;->h:Landroid/widget/ImageView;

    .line 223
    .line 224
    iget-object v8, v2, LWE/baz$bar;->e:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v2, LWE/baz$bar;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget-boolean v8, v2, LWE/baz$bar;->c:Z

    .line 232
    .line 233
    iget-object v9, v5, LHE/v;->c:Landroid/widget/TextView;

    .line 234
    .line 235
    const/4 v10, 0x1

    .line 236
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 237
    .line 238
    .line 239
    const-string v11, "getContext(...)"

    .line 240
    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    if-eqz v8, :cond_4

    .line 244
    .line 245
    sget-object v8, Lcom/truecaller/messaging/conversation/richtext/TextDelimiterFormatter;->a:Ljava/util/List;

    .line 246
    .line 247
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v12, Lcom/truecaller/messaging/conversation/richtext/TextDelimiterFormatter$DelimiterVisibility;->REMOVE:Lcom/truecaller/messaging/conversation/richtext/TextDelimiterFormatter$DelimiterVisibility;

    .line 255
    .line 256
    invoke-static {v8, v1, v12}, Lcom/truecaller/messaging/conversation/richtext/TextDelimiterFormatter;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/truecaller/messaging/conversation/richtext/TextDelimiterFormatter$DelimiterVisibility;)Landroid/text/Spannable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :cond_4
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    const-string v8, "contentText"

    .line 264
    .line 265
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v8, LUE/a;

    .line 269
    .line 270
    invoke-direct {v8, v1}, LUE/a;-><init>(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v5, LHE/v;->b:Landroid/widget/TextView;

    .line 277
    .line 278
    iget-object v8, v2, LWE/baz$bar;->m:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lis/s;

    .line 284
    .line 285
    new-instance v8, LeW/e0;

    .line 286
    .line 287
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v8, v9}, LeW/e0;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-direct {v1, v8, v9}, Lis/s;-><init>(LeW/d0;I)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v5, LHE/v;->g:Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 304
    .line 305
    invoke-virtual {v5, v1}, Lcom/truecaller/common/ui/avatar/AvatarXView;->setPresenter(Lis/qux;)V

    .line 306
    .line 307
    .line 308
    if-eqz v7, :cond_6

    .line 309
    .line 310
    invoke-static {v7}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_5

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_5
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :goto_4
    move-object v13, v5

    .line 322
    goto :goto_6

    .line 323
    :cond_6
    :goto_5
    const/4 v5, 0x0

    .line 324
    goto :goto_4

    .line 325
    :goto_6
    iget-object v14, v2, LWE/baz$bar;->k:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v15, v2, LWE/baz$bar;->j:Ljava/lang/String;

    .line 328
    .line 329
    iget v5, v2, LWE/baz$bar;->i:I

    .line 330
    .line 331
    const/4 v7, 0x4

    .line 332
    if-ne v5, v7, :cond_7

    .line 333
    .line 334
    move/from16 v20, v10

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_7
    move/from16 v20, v9

    .line 338
    .line 339
    :goto_7
    const/16 v7, 0x20

    .line 340
    .line 341
    if-ne v5, v7, :cond_8

    .line 342
    .line 343
    move/from16 v21, v10

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_8
    move/from16 v21, v9

    .line 347
    .line 348
    :goto_8
    const/16 v7, 0x80

    .line 349
    .line 350
    if-ne v5, v7, :cond_9

    .line 351
    .line 352
    move/from16 v22, v10

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_9
    move/from16 v22, v9

    .line 356
    .line 357
    :goto_9
    const/16 v7, 0x10

    .line 358
    .line 359
    if-ne v5, v7, :cond_a

    .line 360
    .line 361
    move/from16 v23, v10

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_a
    move/from16 v23, v9

    .line 365
    .line 366
    :goto_a
    new-instance v12, Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 367
    .line 368
    const/16 v35, 0x0

    .line 369
    .line 370
    const/16 v36, -0xf30

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    const/16 v25, 0x0

    .line 383
    .line 384
    const/16 v26, 0x0

    .line 385
    .line 386
    const/16 v27, 0x0

    .line 387
    .line 388
    const/16 v28, 0x0

    .line 389
    .line 390
    const/16 v29, 0x0

    .line 391
    .line 392
    const/16 v30, 0x0

    .line 393
    .line 394
    const/16 v31, 0x0

    .line 395
    .line 396
    const/16 v32, 0x0

    .line 397
    .line 398
    const/16 v33, 0x0

    .line 399
    .line 400
    const/16 v34, 0x0

    .line 401
    .line 402
    invoke-direct/range {v12 .. v36}, Lcom/truecaller/common/ui/avatar/AvatarXConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLjava/lang/Integer;ZZZZZZLjava/lang/String;ZZLcom/truecaller/common/ui/avatar/ManualBlockAvatarPolicy;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v12, v9}, Lis/s;->Vh(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v9}, Lis/s;->Wh(Z)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v2, LWE/baz$bar;->f:Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    const-string v5, "dividerView"

    .line 414
    .line 415
    const-string v7, "subTitleIcon"

    .line 416
    .line 417
    if-eqz v1, :cond_b

    .line 418
    .line 419
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v6}, LiW/n0;->A(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v4}, LiW/n0;->A(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    const v7, 0x7f040922

    .line 442
    .line 443
    .line 444
    invoke-static {v5, v7}, LoW/b;->a(Landroid/content/Context;I)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_b
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v6}, LiW/n0;->w(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v4}, LiW/n0;->w(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    :goto_b
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const v4, 0x7f080b25

    .line 477
    .line 478
    .line 479
    const v5, 0x7f04091e

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v4, v5}, LoU/b;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, LUE/qux;

    .line 490
    .line 491
    invoke-direct {v1, v0, v2}, LUE/qux;-><init>(LUE/b;LWE/baz$bar;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    const-string v1, "Not implemented for this type"

    .line 501
    .line 502
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_d
    return-void
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 12
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0d06db

    .line 7
    .line 8
    .line 9
    if-ne p2, v1, :cond_2

    .line 10
    .line 11
    new-instance p2, LUE/b;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "getContext(...)"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LnU/bar;->a:LnU/bar;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, LnU/bar;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "<this>"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 42
    .line 43
    const v3, 0x7f150558

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 51
    .line 52
    const v3, 0x7f150559

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v0, 0x7f0a0557

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v4, v1

    .line 75
    check-cast v4, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    const v0, 0x7f0a055d

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v5, v1

    .line 87
    check-cast v5, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    const v0, 0x7f0a055f

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v6, v1

    .line 99
    check-cast v6, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    const v0, 0x7f0a06f1

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    const v0, 0x7f0a0709

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_1

    .line 120
    .line 121
    const v0, 0x7f0a0a16

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    const v0, 0x7f0a0abc

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v9, v1

    .line 140
    check-cast v9, Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 141
    .line 142
    if-eqz v9, :cond_1

    .line 143
    .line 144
    const v0, 0x7f0a1382

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v10, v1

    .line 152
    check-cast v10, Landroid/widget/ImageView;

    .line 153
    .line 154
    if-eqz v10, :cond_1

    .line 155
    .line 156
    const v0, 0x7f0a15fe

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v11, v1

    .line 164
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 165
    .line 166
    if-eqz v11, :cond_1

    .line 167
    .line 168
    new-instance v2, LHE/v;

    .line 169
    .line 170
    move-object v3, p1

    .line 171
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    invoke-direct/range {v2 .. v11}, LHE/v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/truecaller/common/ui/avatar/AvatarXView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 174
    .line 175
    .line 176
    const-string p1, "inflate(...)"

    .line 177
    .line 178
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, LUE/baz;->o:LUE/e;

    .line 182
    .line 183
    iget-object v0, p0, LUE/baz;->n:LXG/i;

    .line 184
    .line 185
    iget-object v1, p0, LUE/baz;->m:LJE/e;

    .line 186
    .line 187
    invoke-direct {p2, v2, v1, p1, v0}, LUE/b;-><init>(LHE/v;LJE/e;LUE/e;LXG/i;)V

    .line 188
    .line 189
    .line 190
    return-object p2

    .line 191
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Ljava/lang/NullPointerException;

    .line 200
    .line 201
    const-string v0, "Missing required view with ID: "

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string p2, "Not implemented for this type"

    .line 214
    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
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
.end method
