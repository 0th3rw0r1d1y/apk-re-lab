.class public final synthetic LGm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/E;
.implements LN0/h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGm/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGm/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LN0/u;

    .line 6
    .line 7
    iget-wide v2, v1, LN0/u;->b:D

    .line 8
    .line 9
    iget-wide v4, v1, LN0/u;->c:D

    .line 10
    .line 11
    iget-wide v6, v1, LN0/u;->d:D

    .line 12
    .line 13
    iget-wide v8, v1, LN0/u;->e:D

    .line 14
    .line 15
    iget-wide v10, v1, LN0/u;->f:D

    .line 16
    .line 17
    iget-wide v12, v1, LN0/u;->g:D

    .line 18
    .line 19
    iget-wide v14, v1, LN0/u;->a:D

    .line 20
    .line 21
    mul-double/2addr v8, v6

    .line 22
    cmpl-double v1, p1, v8

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    sub-double v6, p1, v10

    .line 27
    .line 28
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    div-double/2addr v8, v14

    .line 31
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sub-double/2addr v6, v4

    .line 36
    div-double/2addr v6, v2

    .line 37
    return-wide v6

    .line 38
    :cond_0
    sub-double v1, p1, v12

    .line 39
    .line 40
    div-double/2addr v1, v6

    .line 41
    return-wide v1
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
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/D0;)Landroidx/core/view/D0;
    .locals 7

    .line 1
    iget-object v0, p0, LGm/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/truecaller/call_assistant/core/callui/v2/ui/AssistantV2CallUIActivity;

    .line 4
    .line 5
    sget v1, Lcom/truecaller/call_assistant/core/callui/v2/ui/AssistantV2CallUIActivity;->f0:I

    .line 6
    .line 7
    const-string v1, "<unused var>"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "insets"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class p1, LIm/k;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v1, LJm/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    instance-of v1, p1, Ljava/util/Collection;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :cond_0
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v3, 0x1

    .line 86
    if-ne v1, v3, :cond_2

    .line 87
    .line 88
    :goto_0
    iget-object p1, v0, Lcom/truecaller/call_assistant/core/callui/v2/ui/AssistantV2CallUIActivity;->c0:Lhn/d;

    .line 89
    .line 90
    const-string v1, "binding"

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz p1, :cond_a

    .line 94
    .line 95
    const/16 p1, 0x207

    .line 96
    .line 97
    iget-object v5, p2, Landroidx/core/view/D0;->a:Landroidx/core/view/D0$i;

    .line 98
    .line 99
    invoke-virtual {v5, p1}, Landroidx/core/view/D0$i;->f(I)Lc2/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v5, "getInsets(...)"

    .line 104
    .line 105
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v5, p1, Lc2/b;->b:I

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    move v5, v2

    .line 113
    :cond_3
    iget-object v6, v0, Lcom/truecaller/call_assistant/core/callui/v2/ui/AssistantV2CallUIActivity;->c0:Lhn/d;

    .line 114
    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    iget-object v6, v6, Lhn/d;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Lcom/truecaller/call_assistant/core/callui/v2/ui/AssistantV2CallUIActivity;->c0:Lhn/d;

    .line 123
    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    iget-object v5, v5, Lhn/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object v5, v4

    .line 140
    :goto_1
    if-eqz v5, :cond_7

    .line 141
    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    iget v2, p1, Lc2/b;->d:I

    .line 145
    .line 146
    :cond_5
    iget-object p1, v0, Lcom/truecaller/call_assistant/core/callui/v2/ui/AssistantV2CallUIActivity;->c0:Lhn/d;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object p1, p1, Lhn/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 153
    .line 154
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v4

    .line 162
    :cond_7
    return-object p2

    .line 163
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v4

    .line 167
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v4

    .line 171
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v4
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
.end method
