.class public final Lcom/truecaller/bizmon/callSurvey/mvp/surveyButton/StartBizCallSurveyButtonView;
.super LVj/a;
.source "SourceFile"

# interfaces
.implements LIj/l;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/truecaller/bizmon/callSurvey/mvp/surveyButton/StartBizCallSurveyButtonView;",
        "Landroid/widget/FrameLayout;",
        "LIj/l;",
        "Landroid/view/View$OnClickListener;",
        "LIj/j;",
        "onTakeSurveyClickCallBack",
        "",
        "setTakeSurveyClickListener",
        "(LIj/j;)V",
        "LIj/k;",
        "c",
        "LIj/k;",
        "getPresenter",
        "()LIj/k;",
        "setPresenter",
        "(LIj/k;)V",
        "presenter",
        "Lck/B;",
        "d",
        "Lck/B;",
        "getBinding",
        "()Lck/B;",
        "binding",
        "bizmon_googlePlayRelease"
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
.field public c:LIj/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final d:Lck/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:LIj/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer$baz;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-boolean p2, p0, LVj/a;->b:Z

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iput-boolean v0, p0, LVj/a;->b:Z

    .line 25
    .line 26
    invoke-virtual {p0}, LVj/a;->Ph()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, LVj/c;

    .line 31
    .line 32
    invoke-interface {p2, p0}, LVj/c;->e0(Lcom/truecaller/bizmon/callSurvey/mvp/surveyButton/StartBizCallSurveyButtonView;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "from(...)"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LoU/qux;->l(Landroid/view/LayoutInflater;Z)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const p2, 0x7f0d0668

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    const p1, 0x7f0a030c

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v2, p2

    .line 62
    check-cast v2, Landroid/widget/ImageButton;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const p1, 0x7f0a0318

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v3, p2

    .line 74
    check-cast v3, Landroid/widget/Button;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    const p1, 0x7f0a0319

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    move-object v4, p2

    .line 86
    check-cast v4, Landroid/widget/Button;

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    const p1, 0x7f0a0c71

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object v5, p2

    .line 98
    check-cast v5, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    new-instance v0, Lck/B;

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    invoke-direct/range {v0 .. v5}, Lck/B;-><init>(Lcom/truecaller/bizmon/callSurvey/mvp/surveyButton/StartBizCallSurveyButtonView;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/FrameLayout;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "inflate(...)"

    .line 109
    .line 110
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, Lcom/truecaller/bizmon/callSurvey/mvp/surveyButton/StartBizCallSurveyButtonView;->d:Lck/B;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    move-object v1, p0

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string v0, "Missing required view with ID: "

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2
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
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getContext(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const v2, 0x7f1409a1

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, p1, v3}, LiW/p;->w(IIILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/mvp/surveyButton/StartBizCallSurveyButtonView;->f:Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer$baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer$baz;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/bizmon/callSurvey/mvp/surveyButton/StartBizCallSurveyButtonView;->getPresenter()LIj/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LQj/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/truecaller/bizmon/callSurvey/analytic/BizCallSurveyActionType;->CONTINUE:Lcom/truecaller/bizmon/callSurvey/analytic/BizCallSurveyActionType;

    .line 11
    .line 12
    iput-object v1, v0, LQj/k;->k:Lcom/truecaller/bizmon/callSurvey/analytic/BizCallSurveyActionType;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/mvp/surveyButton/StartBizCallSurveyButtonView;->d:Lck/B;

    .line 15
    .line 16
    iget-object v0, v0, Lck/B;->c:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f1409a3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final getBinding()Lck/B;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/mvp/surveyButton/StartBizCallSurveyButtonView;->d:Lck/B;

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
.end method

.method public final getPresenter()LIj/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/mvp/surveyButton/StartBizCallSurveyButtonView;->c:LIj/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/mvp/surveyButton/StartBizCallSurveyButtonView;->d:Lck/B;

    .line 2
    .line 3
    iget-object v0, v0, Lck/B;->c:Landroid/widget/Button;

    .line 4
    .line 5
    const-string v1, "btnStartBizCallSurvey"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, LiW/n0;->z(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/mvp/surveyButton/StartBizCallSurveyButtonView;->d:Lck/B;

    .line 2
    .line 3
    iget-object v0, v0, Lck/B;->d:Landroid/widget/Button;

    .line 4
    .line 5
    const-string v1, "btnStartBizCallSurveyRevamp"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/mvp/surveyButton/StartBizCallSurveyButtonView;->d:Lck/B;

    .line 2
    .line 3
    iget-object v0, v0, Lck/B;->b:Landroid/widget/ImageButton;

    .line 4
    .line 5
    const-string v1, "btnResponseDone"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, LiW/n0;->z(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/bizmon/callSurvey/mvp/surveyButton/StartBizCallSurveyButtonView;->getPresenter()LIj/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LQj/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/truecaller/bizmon/callSurvey/analytic/BizCallSurveyActionType;->CONTINUE:Lcom/truecaller/bizmon/callSurvey/analytic/BizCallSurveyActionType;

    .line 11
    .line 12
    iput-object v1, v0, LQj/k;->k:Lcom/truecaller/bizmon/callSurvey/analytic/BizCallSurveyActionType;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/mvp/surveyButton/StartBizCallSurveyButtonView;->d:Lck/B;

    .line 15
    .line 16
    iget-object v0, v0, Lck/B;->d:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f1409a2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/mvp/surveyButton/StartBizCallSurveyButtonView;->d:Lck/B;

    .line 2
    .line 3
    iget-object v0, v0, Lck/B;->e:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const-string v1, "layoutStartBizSurvey"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/truecaller/bizmon/callSurvey/mvp/surveyButton/StartBizCallSurveyButtonView;->getPresenter()LIj/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LKi/qux;

    .line 9
    .line 10
    iput-object p0, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/truecaller/bizmon/callSurvey/mvp/surveyButton/StartBizCallSurveyButtonView;->getPresenter()LIj/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LVj/b;

    .line 17
    .line 18
    iget-object v1, v0, LVj/b;->m:Lh10/bar;

    .line 19
    .line 20
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LQA/qux;

    .line 25
    .line 26
    invoke-interface {v1}, LQA/qux;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LIj/l;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, LIj/l;->l()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {v0, v1}, LIj/l;->i(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LIj/l;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, LIj/l;->i(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
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
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/truecaller/bizmon/callSurvey/mvp/surveyButton/StartBizCallSurveyButtonView;->e:LIj/j;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/truecaller/bizmon/callSurvey/analytic/BizCallSurveyAction;->ACTION_CLICKED:Lcom/truecaller/bizmon/callSurvey/analytic/BizCallSurveyAction;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/truecaller/bizmon/callSurvey/mvp/surveyButton/StartBizCallSurveyButtonView;->getPresenter()LIj/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LQj/k;

    .line 12
    .line 13
    iget-object v1, v1, LQj/k;->k:Lcom/truecaller/bizmon/callSurvey/analytic/BizCallSurveyActionType;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/truecaller/bizmon/callSurvey/mvp/surveyButton/StartBizCallSurveyButtonView;->getPresenter()LIj/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LQj/k;

    .line 20
    .line 21
    iget-object v2, v2, LQj/k;->l:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v0, v1, v2}, LIj/j;->a(Lcom/truecaller/bizmon/callSurvey/analytic/BizCallSurveyAction;Lcom/truecaller/bizmon/callSurvey/analytic/BizCallSurveyActionType;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "surveyId"

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :cond_1
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/bizmon/callSurvey/mvp/surveyButton/StartBizCallSurveyButtonView;->getPresenter()LIj/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKi/baz;

    .line 6
    .line 7
    invoke-virtual {v0}, LKi/baz;->d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/truecaller/bizmon/callSurvey/mvp/surveyButton/StartBizCallSurveyButtonView;->e:LIj/j;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/truecaller/bizmon/callSurvey/mvp/surveyButton/StartBizCallSurveyButtonView;->d:Lck/B;

    .line 14
    .line 15
    iget-object v1, v1, Lck/B;->c:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 21
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
.end method

.method public final setPresenter(LIj/k;)V
    .locals 1
    .param p1    # LIj/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/bizmon/callSurvey/mvp/surveyButton/StartBizCallSurveyButtonView;->c:LIj/k;

    .line 7
    .line 8
    return-void
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
.end method

.method public final setTakeSurveyClickListener(LIj/j;)V
    .locals 1
    .param p1    # LIj/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onTakeSurveyClickCallBack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/bizmon/callSurvey/mvp/surveyButton/StartBizCallSurveyButtonView;->e:LIj/j;

    .line 7
    .line 8
    return-void
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
.end method
