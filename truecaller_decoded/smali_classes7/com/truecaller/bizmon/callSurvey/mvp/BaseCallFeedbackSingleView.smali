.class public final Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;
.super LQj/i;
.source "SourceFile"

# interfaces
.implements LQj/baz;
.implements LWj/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u00101\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00109\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010A\u001a\u00020:8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "LQj/baz;",
        "LWj/d;",
        "",
        "Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyQuestion;",
        "questions",
        "",
        "setListAdapter",
        "(Ljava/util/List;)V",
        "",
        "quesNumber",
        "setQuesNumber",
        "(Ljava/lang/String;)V",
        "",
        "height",
        "setViewHeight",
        "(I)V",
        "bottomMargin",
        "setFeedbackViewBottomMargin",
        "LQj/bar;",
        "u",
        "LQj/bar;",
        "getPresenter",
        "()LQj/bar;",
        "setPresenter",
        "(LQj/bar;)V",
        "presenter",
        "Lck/i;",
        "v",
        "Lck/i;",
        "getBinding",
        "()Lck/i;",
        "binding",
        "Lbk/baz;",
        "w",
        "Lbk/baz;",
        "getSingleAnswerViewPresenter",
        "()Lbk/baz;",
        "setSingleAnswerViewPresenter",
        "(Lbk/baz;)V",
        "singleAnswerViewPresenter",
        "LYj/baz;",
        "x",
        "LYj/baz;",
        "getFreeTextViewHolderPresenter",
        "()LYj/baz;",
        "setFreeTextViewHolderPresenter",
        "(LYj/baz;)V",
        "freeTextViewHolderPresenter",
        "LZj/baz;",
        "y",
        "LZj/baz;",
        "getListChoiceViewHolderPresenter",
        "()LZj/baz;",
        "setListChoiceViewHolderPresenter",
        "(LZj/baz;)V",
        "listChoiceViewHolderPresenter",
        "Lak/baz;",
        "z",
        "Lak/baz;",
        "getBizRatingViewHolderPresenter",
        "()Lak/baz;",
        "setBizRatingViewHolderPresenter",
        "(Lak/baz;)V",
        "bizRatingViewHolderPresenter",
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


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;

.field public u:LQj/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final v:Lck/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lbk/baz;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:LYj/baz;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y:LZj/baz;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public z:Lak/baz;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
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
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    iget-boolean p2, p0, LQj/i;->t:Z

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iput-boolean v0, p0, LQj/i;->t:Z

    .line 25
    .line 26
    invoke-virtual {p0}, LQj/i;->Ph()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, LQj/d;

    .line 31
    .line 32
    invoke-interface {p2, p0}, LQj/d;->P(Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;)V

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
    const p2, 0x7f0d0606

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    const p1, 0x7f0a041b

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    const p1, 0x7f0a09f7

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    move-object v2, p2

    .line 73
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const p1, 0x7f0a0a08

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object v3, p2

    .line 85
    check-cast v3, Landroidx/constraintlayout/widget/Group;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    const p1, 0x7f0a0a16

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 97
    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    const p1, 0x7f0a0bf0

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    move-object v4, p2

    .line 108
    check-cast v4, Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    const p1, 0x7f0a0bf6

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    move-object v5, p2

    .line 120
    check-cast v5, Landroid/widget/ImageView;

    .line 121
    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    const p1, 0x7f0a0cde

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    move-object v6, p2

    .line 132
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 133
    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    const p1, 0x7f0a1197

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    move-object v7, p2

    .line 144
    check-cast v7, Lcom/truecaller/bizmon/callSurvey/mvp/CustomRecyclerView;

    .line 145
    .line 146
    if-eqz v7, :cond_1

    .line 147
    .line 148
    const p1, 0x7f0a159b

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    move-object v8, p2

    .line 156
    check-cast v8, Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v8, :cond_1

    .line 159
    .line 160
    const p1, 0x7f0a15a4

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz p2, :cond_1

    .line 170
    .line 171
    new-instance v0, Lck/i;

    .line 172
    .line 173
    move-object v1, p0

    .line 174
    invoke-direct/range {v0 .. v8}, Lck/i;-><init>(Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/truecaller/bizmon/callSurvey/mvp/CustomRecyclerView;Landroid/widget/TextView;)V

    .line 175
    .line 176
    .line 177
    const-string p1, "inflate(...)"

    .line 178
    .line 179
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v1, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->v:Lck/i;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_1
    move-object v1, p0

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Ljava/lang/NullPointerException;

    .line 195
    .line 196
    const-string v0, "Missing required view with ID: "

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p2
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
.method public final A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->v:Lck/i;

    .line 2
    .line 3
    iget-object v0, v0, Lck/i;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "ivNextQues"

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

.method public final A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->v:Lck/i;

    .line 2
    .line 3
    iget-object v1, v0, Lck/i;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v2, LQj/qux;

    .line 6
    .line 7
    invoke-direct {v2, p0}, LQj/qux;-><init>(Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lck/i;->e:Landroid/widget/ImageView;

    .line 14
    .line 15
    new-instance v1, LQj/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, LQj/a;-><init>(Lt10/baz;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final M(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->v:Lck/i;

    .line 2
    .line 3
    iget-object v1, v0, Lck/i;->g:Lcom/truecaller/bizmon/callSurvey/mvp/CustomRecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Lck/i;->g:Lcom/truecaller/bizmon/callSurvey/mvp/CustomRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    add-int/2addr v3, v4

    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->S()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v4

    .line 38
    const-wide/16 v5, 0x64

    .line 39
    .line 40
    if-gt v2, v1, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p1, LQj/b;

    .line 45
    .line 46
    invoke-direct {p1, p0, v2}, LQj/b;-><init>(Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    if-nez p1, :cond_2

    .line 54
    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    new-instance p1, LQj/c;

    .line 58
    .line 59
    invoke-direct {p1, p0, v3}, LQj/c;-><init>(Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
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

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->v:Lck/i;

    .line 2
    .line 3
    iget-object v1, v0, Lck/i;->g:Lcom/truecaller/bizmon/callSurvey/mvp/CustomRecyclerView;

    .line 4
    .line 5
    const-string v2, "rvFeedback"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lck/i;->c:Landroidx/constraintlayout/widget/Group;

    .line 14
    .line 15
    const-string v2, "groupSuccess"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LiW/n0;->A(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lck/i;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    new-instance v1, LDM/Z;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, LDM/Z;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LiW/c;->a(Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->A:Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;->e()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "onBizCallFeedbackSingleViewCloseListener"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->v:Lck/i;

    .line 2
    .line 3
    iget-object v0, v0, Lck/i;->g:Lcom/truecaller/bizmon/callSurvey/mvp/CustomRecyclerView;

    .line 4
    .line 5
    const-string v1, "rvFeedback"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final getBinding()Lck/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->v:Lck/i;

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

.method public final getBizRatingViewHolderPresenter()Lak/baz;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->z:Lak/baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bizRatingViewHolderPresenter"

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

.method public final getFreeTextViewHolderPresenter()LYj/baz;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->x:LYj/baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "freeTextViewHolderPresenter"

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

.method public final getListChoiceViewHolderPresenter()LZj/baz;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->y:LZj/baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "listChoiceViewHolderPresenter"

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

.method public final getPresenter()LQj/bar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->u:LQj/bar;

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

.method public final getSingleAnswerViewPresenter()Lbk/baz;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->w:Lbk/baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "singleAnswerViewPresenter"

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

.method public final j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->v:Lck/i;

    .line 2
    .line 3
    iget-object v0, v0, Lck/i;->a:Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;

    .line 4
    .line 5
    const-string v1, "getRoot(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final m0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->v:Lck/i;

    .line 2
    .line 3
    iget-object v0, v0, Lck/i;->b:Landroidx/constraintlayout/widget/Group;

    .line 4
    .line 5
    const-string v1, "groupArrows"

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

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->v:Lck/i;

    .line 14
    .line 15
    iget-object v3, v2, Lck/i;->g:Lcom/truecaller/bizmon/callSurvey/mvp/CustomRecyclerView;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lck/i;->g:Lcom/truecaller/bizmon/callSurvey/mvp/CustomRecyclerView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "rvFeedback"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/recyclerview/widget/s;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/recyclerview/widget/s;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, p0}, Lcom/truecaller/bizmon/callSurvey/utils/bar;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s;LWj/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->getPresenter()LQj/bar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LKi/qux;

    .line 47
    .line 48
    iput-object p0, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
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

.method public final q0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->v:Lck/i;

    .line 2
    .line 3
    iget-object v0, v0, Lck/i;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "ivPrevQues"

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

.method public final rs(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->getPresenter()LQj/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LVj/qux;

    .line 7
    .line 8
    iput p1, v1, LVj/qux;->o:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-lez p1, :cond_6

    .line 12
    .line 13
    iget-boolean v2, v1, LVj/qux;->t:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v2, v1, LVj/qux;->p:LOj/bar;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, LOj/bar;->i:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyQuestion;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget v3, v1, LVj/qux;->o:I

    .line 34
    .line 35
    if-le p1, v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lcom/truecaller/bizmon/callSurvey/analytic/BizCallSurveyScrollDirection;->FORWARD:Lcom/truecaller/bizmon/callSurvey/analytic/BizCallSurveyScrollDirection;

    .line 38
    .line 39
    :goto_1
    move-object v6, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object v3, Lcom/truecaller/bizmon/callSurvey/analytic/BizCallSurveyScrollDirection;->BACKWARD:Lcom/truecaller/bizmon/callSurvey/analytic/BizCallSurveyScrollDirection;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyQuestion;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/4 v3, -0x1

    .line 52
    :goto_3
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyQuestion;->getType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    :cond_3
    const-string v2, "unknown"

    .line 61
    .line 62
    :cond_4
    sget-object v4, Lcom/truecaller/bizmon/callSurvey/analytic/BizCallSurveyAction;->SCROLL:Lcom/truecaller/bizmon/callSurvey/analytic/BizCallSurveyAction;

    .line 63
    .line 64
    sget-object v5, Lcom/truecaller/bizmon/callSurvey/analytic/BizCallSurveyScrollType;->MANUAL:Lcom/truecaller/bizmon/callSurvey/analytic/BizCallSurveyScrollType;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move v8, v3

    .line 68
    move-object v3, v2

    .line 69
    move v2, v8

    .line 70
    invoke-virtual/range {v1 .. v7}, LVj/qux;->gh(ILjava/lang/String;Lcom/truecaller/bizmon/callSurvey/analytic/BizCallSurveyAction;Lcom/truecaller/bizmon/callSurvey/analytic/BizCallSurveyScrollType;Lcom/truecaller/bizmon/callSurvey/analytic/BizCallSurveyScrollDirection;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    iput-boolean v0, v1, LVj/qux;->t:Z

    .line 75
    .line 76
    :cond_6
    :goto_4
    iget-object v2, v1, LVj/qux;->j:Lh10/bar;

    .line 77
    .line 78
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LKj/d;

    .line 83
    .line 84
    iget-object v3, v1, LVj/qux;->k:Lh10/bar;

    .line 85
    .line 86
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LeW/c;

    .line 91
    .line 92
    invoke-interface {v3}, LeW/c;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v2, v3}, LKj/d;->h(Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, LKj/d;->d()Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object p1, v1, LKi/qux;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LQj/baz;

    .line 117
    .line 118
    if-eqz p1, :cond_b

    .line 119
    .line 120
    iget v2, v1, LVj/qux;->o:I

    .line 121
    .line 122
    iget v3, v1, LVj/qux;->m:I

    .line 123
    .line 124
    add-int/lit8 v4, v3, -0x1

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    if-ne v2, v4, :cond_8

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    if-ge v3, v2, :cond_7

    .line 131
    .line 132
    invoke-interface {p1, v0}, LQj/baz;->q0(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    invoke-interface {p1, v5}, LQj/baz;->q0(Z)V

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-interface {p1, v0}, LQj/baz;->A(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    if-nez v2, :cond_9

    .line 144
    .line 145
    invoke-interface {p1, v0}, LQj/baz;->q0(Z)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, LQj/baz;->A(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    if-ne v2, v5, :cond_a

    .line 153
    .line 154
    invoke-interface {p1, v0}, LQj/baz;->q0(Z)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v5}, LQj/baz;->A(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    invoke-interface {p1, v5}, LQj/baz;->q0(Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v5}, LQj/baz;->A(Z)V

    .line 165
    .line 166
    .line 167
    :goto_6
    iget-object p1, v1, LKi/qux;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, LQj/baz;

    .line 170
    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    iget v0, v1, LVj/qux;->o:I

    .line 174
    .line 175
    iget v1, v1, LVj/qux;->m:I

    .line 176
    .line 177
    sub-int/2addr v1, v5

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " of "

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {p1, v0}, LQj/baz;->setQuesNumber(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    return-void
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
.end method

.method public final setBizRatingViewHolderPresenter(Lak/baz;)V
    .locals 1
    .param p1    # Lak/baz;
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
    iput-object p1, p0, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->z:Lak/baz;

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

.method public setFeedbackViewBottomMargin(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->v:Lck/i;

    .line 2
    .line 3
    iget-object v1, v0, Lck/i;->g:Lcom/truecaller/bizmon/callSurvey/mvp/CustomRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lck/i;->g:Lcom/truecaller/bizmon/callSurvey/mvp/CustomRecyclerView;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setFreeTextViewHolderPresenter(LYj/baz;)V
    .locals 1
    .param p1    # LYj/baz;
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
    iput-object p1, p0, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->x:LYj/baz;

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

.method public setListAdapter(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyQuestion;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "questions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->v:Lck/i;

    .line 7
    .line 8
    iget-object v0, v0, Lck/i;->g:Lcom/truecaller/bizmon/callSurvey/mvp/CustomRecyclerView;

    .line 9
    .line 10
    new-instance v1, LJj/bar;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->getSingleAnswerViewPresenter()Lbk/baz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->getFreeTextViewHolderPresenter()LYj/baz;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->getListChoiceViewHolderPresenter()LZj/baz;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->getBizRatingViewHolderPresenter()Lak/baz;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v7, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView$bar;

    .line 29
    .line 30
    invoke-direct {v7, p0}, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView$bar;-><init>(Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v6, p1

    .line 35
    invoke-direct/range {v1 .. v8}, LJj/bar;-><init>(Lbk/baz;LYj/baz;LZj/baz;Lak/baz;Ljava/util/List;LIj/i;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final setListChoiceViewHolderPresenter(LZj/baz;)V
    .locals 1
    .param p1    # LZj/baz;
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
    iput-object p1, p0, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->y:LZj/baz;

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

.method public final setPresenter(LQj/bar;)V
    .locals 1
    .param p1    # LQj/bar;
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
    iput-object p1, p0, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->u:LQj/bar;

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

.method public setQuesNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "quesNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->v:Lck/i;

    .line 7
    .line 8
    iget-object v0, v0, Lck/i;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public final setSingleAnswerViewPresenter(Lbk/baz;)V
    .locals 1
    .param p1    # Lbk/baz;
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
    iput-object p1, p0, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->w:Lbk/baz;

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

.method public setViewHeight(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->v:Lck/i;

    .line 2
    .line 3
    iget-object v1, v0, Lck/i;->a:Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getLayoutParams(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    iget-object p1, v0, Lck/i;->a:Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
