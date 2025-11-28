.class public final Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;
.super LZt/qux;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0019\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0019\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0017R\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View;",
        "Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;",
        "viewState",
        "",
        "setViewState",
        "(Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;)V",
        "getCurrentViewState",
        "()Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;",
        "LZt/b;",
        "getTopCardDetail",
        "()LZt/b;",
        "Landroidx/lifecycle/B;",
        "lifecycleOwner",
        "setLifecycleOwner",
        "(Landroidx/lifecycle/B;)V",
        "",
        "pendingRequestModelList",
        "setPendingContactsList",
        "(Ljava/util/List;)V",
        "pendingRequestModel",
        "setTopCard",
        "(LZt/b;)V",
        "Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$bar;",
        "listener",
        "setUpdateListener",
        "(Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$bar;)V",
        "setTopCardShadow",
        "setBehindCard",
        "setBehindCardShadow",
        "Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$Presenter;",
        "F0",
        "Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$Presenter;",
        "getPresenter",
        "()Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$Presenter;",
        "setPresenter",
        "(Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$Presenter;)V",
        "presenter",
        "contact-request_googlePlayRelease"
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
.field public F0:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$Presenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final G0:Landroidx/constraintlayout/motion/widget/MotionLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H0:Lcom/truecaller/contactrequest/pending/card/ContactRequestCardView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I0:Lcom/truecaller/contactrequest/pending/card/ContactRequestCardView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J0:Lcom/truecaller/contactrequest/pending/card/ContactRequestCardView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K0:Lcom/truecaller/contactrequest/pending/card/ContactRequestCardView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L0:LZt/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final M0:Landroidx/core/widget/NestedScrollView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public N0:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$bar;
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
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 18
    .line 19
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 20
    .line 21
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 29
    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ljava/util/HashMap;

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:J

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 44
    .line 45
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 46
    .line 47
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 48
    .line 49
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 52
    .line 53
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 54
    .line 55
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 56
    .line 57
    new-instance v3, LS1/d;

    .line 58
    .line 59
    invoke-direct {v3}, LS1/d;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:LS1/d;

    .line 63
    .line 64
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$bar;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$bar;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Landroidx/constraintlayout/motion/widget/MotionLayout$bar;

    .line 70
    .line 71
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 77
    .line 78
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 81
    .line 82
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    .line 83
    .line 84
    const-wide/16 v4, -0x1

    .line 85
    .line 86
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:J

    .line 87
    .line 88
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 89
    .line 90
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 91
    .line 92
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 93
    .line 94
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 95
    .line 96
    new-instance v1, Landroidx/constraintlayout/motion/widget/b;

    .line 97
    .line 98
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/b;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Landroidx/constraintlayout/motion/widget/b;

    .line 102
    .line 103
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 104
    .line 105
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 106
    .line 107
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 108
    .line 109
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroidx/constraintlayout/motion/widget/MotionLayout$qux;

    .line 115
    .line 116
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    .line 117
    .line 118
    new-instance v0, Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroid/graphics/RectF;

    .line 124
    .line 125
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroid/view/View;

    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E1(Landroid/util/AttributeSet;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_0

    .line 142
    .line 143
    iget-boolean p2, p0, LZt/qux;->E0:Z

    .line 144
    .line 145
    if-nez p2, :cond_0

    .line 146
    .line 147
    iput-boolean v2, p0, LZt/qux;->E0:Z

    .line 148
    .line 149
    invoke-virtual {p0}, LZt/qux;->Ph()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, LZt/bar;

    .line 154
    .line 155
    invoke-interface {p2, p0}, LZt/bar;->i0(Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    const p2, 0x7f0d0223

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    const p1, 0x7f0a0e36

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string p2, "findViewById(...)"

    .line 172
    .line 173
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 179
    .line 180
    const v0, 0x7f0a0292

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardView;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;->H0:Lcom/truecaller/contactrequest/pending/card/ContactRequestCardView;

    .line 193
    .line 194
    const v0, 0x7f0a0293

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardView;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;->I0:Lcom/truecaller/contactrequest/pending/card/ContactRequestCardView;

    .line 207
    .line 208
    const v0, 0x7f0a153f

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardView;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;->J0:Lcom/truecaller/contactrequest/pending/card/ContactRequestCardView;

    .line 221
    .line 222
    const v0, 0x7f0a1540

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardView;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;->K0:Lcom/truecaller/contactrequest/pending/card/ContactRequestCardView;

    .line 235
    .line 236
    const v0, 0x7f0a0e9e

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 247
    .line 248
    iput-object v0, p0, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;->M0:Landroidx/core/widget/NestedScrollView;

    .line 249
    .line 250
    new-instance p2, Lcom/truecaller/contactrequest/pending/card/bar;

    .line 251
    .line 252
    invoke-direct {p2, p0}, Lcom/truecaller/contactrequest/pending/card/bar;-><init>(Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$c;)V

    .line 256
    .line 257
    .line 258
    return-void
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


# virtual methods
.method public getCurrentViewState()Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->Companion:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState$bar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->values()[Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v5, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-nez v4, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->Unknown:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    return-object v4
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
.end method

.method public final getPresenter()Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$Presenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;->F0:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$Presenter;

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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getTopCardDetail()LZt/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;->L0:LZt/b;

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

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;->getPresenter()Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$Presenter;

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
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;->getPresenter()Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKi/qux;

    .line 6
    .line 7
    invoke-virtual {v0}, LKi/qux;->d()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

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
.end method

.method public setBehindCard(LZt/b;)V
    .locals 1
    .param p1    # LZt/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;->H0:Lcom/truecaller/contactrequest/pending/card/ContactRequestCardView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardView;->setContent(LZt/b;)V

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
.end method

.method public setBehindCardShadow(LZt/b;)V
    .locals 1
    .param p1    # LZt/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;->I0:Lcom/truecaller/contactrequest/pending/card/ContactRequestCardView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardView;->setContent(LZt/b;)V

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
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/B;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;->H0:Lcom/truecaller/contactrequest/pending/card/ContactRequestCardView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardView;->setLifecycleOwner(Landroidx/lifecycle/B;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;->J0:Lcom/truecaller/contactrequest/pending/card/ContactRequestCardView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardView;->setLifecycleOwner(Landroidx/lifecycle/B;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public setPendingContactsList(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZt/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pendingRequestModelList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;->getPresenter()Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/truecaller/contactrequest/pending/card/baz;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v1, Lcom/truecaller/contactrequest/pending/card/baz;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/truecaller/contactrequest/pending/card/baz;->kh()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final setPresenter(Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$Presenter;)V
    .locals 1
    .param p1    # Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$Presenter;
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
    iput-object p1, p0, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;->F0:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$Presenter;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setTopCard(LZt/b;)V
    .locals 1
    .param p1    # LZt/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;->L0:LZt/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;->J0:Lcom/truecaller/contactrequest/pending/card/ContactRequestCardView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardView;->setContent(LZt/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;->N0:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$bar;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$bar;->B1(LZt/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
.end method

.method public setTopCardShadow(LZt/b;)V
    .locals 1
    .param p1    # LZt/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;->K0:Lcom/truecaller/contactrequest/pending/card/ContactRequestCardView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardView;->setContent(LZt/b;)V

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
.end method

.method public setUpdateListener(Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$bar;)V
    .locals 1
    .param p1    # Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;->N0:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$bar;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setViewState(Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;)V
    .locals 1
    .param p1    # Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L1(I)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final z8()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;->M0:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    rsub-int/lit8 v1, v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    rsub-int/lit8 v3, v3, 0x0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3, v2}, Landroidx/core/widget/NestedScrollView;->r(IIZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
