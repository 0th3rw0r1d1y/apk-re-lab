.class public final LhF/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    const v1, 0x7f15055a

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/util/TypedValue;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    return p0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final b(Landroid/widget/TextView;LND/baz;)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LND/baz;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, LND/baz;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getContext(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LhF/i;->d(LND/baz;Landroid/content/Context;)Landroid/text/SpannedString;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public static final c(Lcom/truecaller/insights/ui/widget/MessageIdExpandableTextView;LND/baz;)V
    .locals 3
    .param p0    # Lcom/truecaller/insights/ui/widget/MessageIdExpandableTextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LND/baz;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getContext(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LhF/i;->d(LND/baz;Landroid/content/Context;)Landroid/text/SpannedString;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p1, LND/baz;->b:I

    .line 28
    .line 29
    iget-boolean p1, p1, LND/baz;->c:Z

    .line 30
    .line 31
    const-string v2, "text"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/truecaller/insights/ui/widget/MessageIdExpandableTextView;->u:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lcom/truecaller/insights/ui/widget/MessageIdExpandableTextView;->w:I

    .line 42
    .line 43
    new-instance v0, LwF/baz;

    .line 44
    .line 45
    invoke-direct {v0, p1, p0}, LwF/baz;-><init>(ZLcom/truecaller/insights/ui/widget/MessageIdExpandableTextView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    const p1, 0x7f0807ff

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/truecaller/insights/ui/widget/MessageIdExpandableTextView;->setDrawableRes(I)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public static final d(LND/baz;Landroid/content/Context;)Landroid/text/SpannedString;
    .locals 17
    .param p0    # LND/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "context"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LND/baz;->a:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_9

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    add-int/lit8 v7, v5, 0x1

    .line 41
    .line 42
    if-ltz v5, :cond_8

    .line 43
    .line 44
    check-cast v6, LND/qux;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const-string v5, " "

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    instance-of v5, v6, LND/qux$baz;

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    const/16 v9, 0x11

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    check-cast v6, LND/qux$baz;

    .line 61
    .line 62
    iget v5, v6, LND/qux$baz;->b:I

    .line 63
    .line 64
    invoke-static {v5, v1}, LhF/i;->a(ILandroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    const v5, 0x7f0407e5

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v1}, LhF/i;->a(ILandroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    const/high16 v5, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v8, v5, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    iget v5, v6, LND/qux$baz;->c:F

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, LvF/a;->b(Ljava/lang/Number;)F

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const/high16 v5, 0x40c00000    # 6.0f

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, LvF/a;->b(Ljava/lang/Number;)F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, LvF/a;->b(Ljava/lang/Number;)F

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    new-instance v10, LiF/d;

    .line 126
    .line 127
    invoke-direct/range {v10 .. v16}, LiF/d;-><init>(FFFFII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iget-object v6, v6, LND/qux$baz;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v3, v10, v5, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_1
    move/from16 p0, v4

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_2
    instance-of v5, v6, LND/qux$qux;

    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    check-cast v6, LND/qux$qux;

    .line 156
    .line 157
    iget-object v5, v6, LND/qux$qux;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget v8, v6, LND/qux$qux;->c:I

    .line 160
    .line 161
    iget v11, v6, LND/qux$qux;->b:I

    .line 162
    .line 163
    iget-boolean v6, v6, LND/qux$qux;->d:Z

    .line 164
    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 168
    .line 169
    invoke-direct {v6, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-static {v11, v1}, LhF/i;->a(ILandroid/content/Context;)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 181
    .line 182
    invoke-direct {v12, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    new-instance v13, Landroid/text/style/TextAppearanceSpan;

    .line 190
    .line 191
    invoke-direct {v13, v1, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v3, v13, v8, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v3, v12, v11, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v3, v6, v10, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 224
    .line 225
    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-static {v11, v1}, LhF/i;->a(ILandroid/content/Context;)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 237
    .line 238
    invoke-direct {v12, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    new-instance v13, Landroid/text/style/TextAppearanceSpan;

    .line 246
    .line 247
    invoke-direct {v13, v1, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v3, v13, v8, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v3, v12, v11, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {v3, v6, v10, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_4
    instance-of v5, v6, LND/qux$bar;

    .line 281
    .line 282
    if-eqz v5, :cond_7

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    check-cast v6, LND/qux$bar;

    .line 289
    .line 290
    const v11, 0x7f040922

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v1}, LhF/i;->a(ILandroid/content/Context;)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 298
    .line 299
    invoke-direct {v12, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    new-instance v13, Landroid/text/style/TextAppearanceSpan;

    .line 307
    .line 308
    const v14, 0x7f150355

    .line 309
    .line 310
    .line 311
    invoke-direct {v13, v1, v14}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    iget-object v15, v6, LND/qux$bar;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v3, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    invoke-virtual {v3, v13, v14, v15, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    invoke-virtual {v3, v12, v11, v13, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 335
    .line 336
    .line 337
    iget-object v6, v6, LND/qux$bar;->b:Ljava/util/Map;

    .line 338
    .line 339
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v9, "spanIndices"

    .line 343
    .line 344
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/lang/Iterable;

    .line 352
    .line 353
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_1

    .line 362
    .line 363
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    check-cast v9, Ljava/util/Map$Entry;

    .line 368
    .line 369
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    check-cast v11, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    check-cast v9, Ljava/util/List;

    .line 384
    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    const/4 v15, 0x3

    .line 398
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    move/from16 p0, v4

    .line 403
    .line 404
    const/4 v4, 0x4

    .line 405
    new-array v4, v4, [Ljava/lang/Integer;

    .line 406
    .line 407
    aput-object v12, v4, p0

    .line 408
    .line 409
    aput-object v13, v4, v10

    .line 410
    .line 411
    aput-object v14, v4, v8

    .line 412
    .line 413
    aput-object v16, v4, v15

    .line 414
    .line 415
    invoke-static {v4}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_6

    .line 428
    .line 429
    check-cast v9, Ljava/lang/Iterable;

    .line 430
    .line 431
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-eqz v9, :cond_6

    .line 440
    .line 441
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    check-cast v9, LND/bar;

    .line 446
    .line 447
    iget v12, v9, LND/bar;->a:I

    .line 448
    .line 449
    iget v9, v9, LND/bar;->b:I

    .line 450
    .line 451
    add-int/2addr v12, v5

    .line 452
    add-int/2addr v9, v5

    .line 453
    if-lt v12, v5, :cond_5

    .line 454
    .line 455
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    if-gt v9, v13, :cond_5

    .line 460
    .line 461
    const/16 v13, 0x21

    .line 462
    .line 463
    invoke-static {v11, v3, v12, v9, v13}, Ld4/bar;->b(ILandroid/text/SpannableStringBuilder;III)V

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_6
    move/from16 v4, p0

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :goto_4
    move/from16 v4, p0

    .line 471
    .line 472
    move v5, v7

    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_7
    new-instance v0, Lkotlin/l;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_8
    invoke-static {}, Lkotlin/collections/r;->p()V

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    throw v0

    .line 486
    :cond_9
    new-instance v0, Landroid/text/SpannedString;

    .line 487
    .line 488
    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    return-object v0
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
