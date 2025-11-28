.class public final synthetic LnS/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LnS/a;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;


# direct methods
.method public synthetic constructor <init>(LnS/a;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnS/baz;->a:LnS/a;

    iput-object p2, p0, LnS/baz;->b:Landroid/view/View;

    iput-object p3, p0, LnS/baz;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LnS/baz;->d:Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, LnS/baz;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/widget/ScrollView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    :goto_0
    iget-object v3, p0, LnS/baz;->a:LnS/a;

    .line 40
    .line 41
    iget-object v1, v3, LnS/a;->a:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v1, v4

    .line 56
    :goto_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v2, Landroidx/core/view/f0;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Landroidx/core/view/f0;-><init>(Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LC20/E;->n(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/View;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v1, v4

    .line 71
    :goto_2
    instance-of v2, v1, Landroidx/core/widget/NestedScrollView;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 77
    .line 78
    :cond_3
    move-object v2, v4

    .line 79
    add-int/lit8 v0, v0, -0x1e

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    filled-new-array {v1, v0}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-wide/16 v0, 0x2ee

    .line 91
    .line 92
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    new-instance v0, Le3/baz;

    .line 96
    .line 97
    invoke-direct {v0}, Le3/baz;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LnS/qux;

    .line 104
    .line 105
    iget-object v1, p0, LnS/baz;->c:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget-object v4, p0, LnS/baz;->d:Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;

    .line 108
    .line 109
    invoke-direct/range {v0 .. v5}, LnS/qux;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/core/widget/NestedScrollView;LnS/a;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 116
    .line 117
    .line 118
    return-void
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
.end method
