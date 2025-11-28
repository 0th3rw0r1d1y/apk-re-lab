.class public Lcom/truecaller/acs/ui/widgets/avatar/AvatarView;
.super Ljd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/acs/ui/widgets/avatar/AvatarView$AvatarContext;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0018R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000f\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/truecaller/acs/ui/widgets/avatar/AvatarView;",
        "Ljd/f;",
        "",
        "n",
        "Z",
        "getIgnoreLogDismiss",
        "()Z",
        "setIgnoreLogDismiss",
        "(Z)V",
        "ignoreLogDismiss",
        "Lcom/truecaller/acs/ui/widgets/avatar/b;",
        "o",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/truecaller/acs/ui/widgets/avatar/b;",
        "viewModel",
        "LYc/bar;",
        "q",
        "LYc/bar;",
        "getNavigator",
        "()LYc/bar;",
        "setNavigator",
        "(LYc/bar;)V",
        "navigator",
        "AvatarContext",
        "acs_googlePlayRelease"
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
.field public static final synthetic r:I


# instance fields
.field public n:Z

.field public final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/truecaller/acs/ui/widgets/avatar/AvatarView$AvatarContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:LYc/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
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
    invoke-direct {p0, p1, p2, v0}, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Ljd/f;->m:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Ljd/f;->m:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Ljd/f;->Ph()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljd/e;

    .line 31
    .line 32
    invoke-interface {v1, p0}, Ljd/e;->Z(Lcom/truecaller/acs/ui/widgets/avatar/AvatarView;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v1, Lkotlin/k;->c:Lkotlin/k;

    .line 36
    .line 37
    new-instance v2, Ljd/bar;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Ljd/bar;-><init>(Lcom/truecaller/acs/ui/widgets/avatar/AvatarView;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/truecaller/acs/ui/widgets/avatar/AvatarView;->o:Lkotlin/Lazy;

    .line 47
    .line 48
    sget-object v1, Lcom/truecaller/acs/ui/widgets/avatar/AvatarView$AvatarContext;->FACS:Lcom/truecaller/acs/ui/widgets/avatar/AvatarView$AvatarContext;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/truecaller/acs/ui/widgets/avatar/AvatarView;->p:Lcom/truecaller/acs/ui/widgets/avatar/AvatarView$AvatarContext;

    .line 51
    .line 52
    const-string v2, "AvatarView"

    .line 53
    .line 54
    sget-object v3, Lcom/truecaller/acs/R$styleable;->a:[I

    .line 55
    .line 56
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lcom/truecaller/acs/ui/widgets/avatar/AvatarView$AvatarContext;->getEntries()Ln20/bar;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-array v2, v0, [Lcom/truecaller/acs/ui/widgets/avatar/AvatarView$AvatarContext;

    .line 68
    .line 69
    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, [Lcom/truecaller/acs/ui/widgets/avatar/AvatarView$AvatarContext;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/truecaller/acs/ui/widgets/avatar/AvatarView$AvatarContext;->getValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    aget-object p2, p2, v0

    .line 84
    .line 85
    iput-object p2, p0, Lcom/truecaller/acs/ui/widgets/avatar/AvatarView;->p:Lcom/truecaller/acs/ui/widgets/avatar/AvatarView$AvatarContext;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method

.method public static g(Lcom/truecaller/acs/ui/widgets/avatar/AvatarView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/truecaller/acs/ui/widgets/avatar/AvatarView;->getViewModel()Lcom/truecaller/acs/ui/widgets/avatar/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/acs/ui/widgets/avatar/b;->a:LVc/i;

    .line 8
    .line 9
    iget-object v0, v0, LVc/i;->a:LO20/n0;

    .line 10
    .line 11
    invoke-interface {v0}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/truecaller/data/entity/HistoryEvent;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/truecaller/acs/ui/widgets/avatar/c;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v0, v3}, Lcom/truecaller/acs/ui/widgets/avatar/c;-><init>(Lcom/truecaller/acs/ui/widgets/avatar/b;Lcom/truecaller/data/entity/HistoryEvent;Lk20/baz;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
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
.end method

.method private final getViewModel()Lcom/truecaller/acs/ui/widgets/avatar/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/acs/ui/widgets/avatar/AvatarView;->o:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/truecaller/acs/ui/widgets/avatar/b;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public static final synthetic h(Lcom/truecaller/acs/ui/widgets/avatar/AvatarView;)Lcom/truecaller/acs/ui/widgets/avatar/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/acs/ui/widgets/avatar/AvatarView;->getViewModel()Lcom/truecaller/acs/ui/widgets/avatar/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final getIgnoreLogDismiss()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/acs/ui/widgets/avatar/AvatarView;->n:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final getNavigator()LYc/bar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/acs/ui/widgets/avatar/AvatarView;->q:LYc/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigator"

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
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/truecaller/acs/ui/widgets/avatar/AvatarView;->getViewModel()Lcom/truecaller/acs/ui/widgets/avatar/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/truecaller/acs/ui/widgets/avatar/b;->p:Z

    .line 8
    .line 9
    iget-object p1, v0, Lcom/truecaller/acs/ui/widgets/avatar/b;->a:LVc/i;

    .line 10
    .line 11
    iget-object p1, p1, LVc/i;->a:LO20/n0;

    .line 12
    .line 13
    new-instance v1, Ljd/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Ljd/a;-><init>(Lcom/truecaller/acs/ui/widgets/avatar/b;Lk20/baz;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LO20/e0;

    .line 20
    .line 21
    invoke-direct {v2, p1, v1}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v2, p1}, LO20/h;->u(LO20/f;Lkotlinx/coroutines/H;)Lkotlinx/coroutines/N0;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, LQW/d;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lis/s;

    .line 5
    .line 6
    new-instance v1, LeW/e0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, LeW/e0;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lis/s;-><init>(LeW/d0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->setAvatarXPresenter(Lis/s;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LRG/v;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, LRG/v;-><init>(Lt10/baz;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/truecaller/acs/ui/widgets/avatar/AvatarView;->getViewModel()Lcom/truecaller/acs/ui/widgets/avatar/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v2, "avatarContext"

    .line 44
    .line 45
    iget-object v3, p0, Lcom/truecaller/acs/ui/widgets/avatar/AvatarView;->p:Lcom/truecaller/acs/ui/widgets/avatar/AvatarView$AvatarContext;

    .line 46
    .line 47
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/truecaller/acs/ui/widgets/avatar/b;->e:LUc/baz;

    .line 51
    .line 52
    sget-object v4, Lcom/truecaller/acs/ui/widgets/avatar/b$bar;->$EnumSwitchMapping$0:[I

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aget v3, v4, v3

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v3, v4, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    if-ne v3, v4, :cond_0

    .line 65
    .line 66
    sget-object v3, Lcom/truecaller/analytics/common/acs/AcsAnalyticsContext;->PACS:Lcom/truecaller/analytics/common/acs/AcsAnalyticsContext;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lkotlin/l;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    sget-object v3, Lcom/truecaller/analytics/common/acs/AcsAnalyticsContext;->FACS:Lcom/truecaller/analytics/common/acs/AcsAnalyticsContext;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v4, "analyticsContext"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v2, LUc/baz;->e:Lcom/truecaller/analytics/common/acs/AcsAnalyticsContext;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/truecaller/acs/ui/widgets/avatar/b;->a:LVc/i;

    .line 88
    .line 89
    iget-object v2, v2, LVc/i;->a:LO20/n0;

    .line 90
    .line 91
    new-instance v3, Ljd/a;

    .line 92
    .line 93
    invoke-direct {v3, v0, v1}, Ljd/a;-><init>(Lcom/truecaller/acs/ui/widgets/avatar/b;Lk20/baz;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, LO20/e0;

    .line 97
    .line 98
    invoke-direct {v4, v2, v3}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v4, v0}, LO20/h;->u(LO20/f;Lkotlinx/coroutines/H;)Lkotlinx/coroutines/N0;

    .line 106
    .line 107
    .line 108
    :cond_2
    new-instance v0, Lcom/truecaller/acs/ui/widgets/avatar/a;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Lcom/truecaller/acs/ui/widgets/avatar/a;-><init>(Lcom/truecaller/acs/ui/widgets/avatar/AvatarView;Lk20/baz;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Landroidx/lifecycle/n$baz;->d:Landroidx/lifecycle/n$baz;

    .line 114
    .line 115
    invoke-static {p0, v2, v0}, LiW/n0;->r(Landroid/view/View;Landroidx/lifecycle/n$baz;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/truecaller/acs/ui/widgets/avatar/qux;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lcom/truecaller/acs/ui/widgets/avatar/qux;-><init>(Lcom/truecaller/acs/ui/widgets/avatar/AvatarView;Lk20/baz;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v2, v0}, LiW/n0;->r(Landroid/view/View;Landroidx/lifecycle/n$baz;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    return-void
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
.end method

.method public final setIgnoreLogDismiss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/truecaller/acs/ui/widgets/avatar/AvatarView;->n:Z

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final setNavigator(LYc/bar;)V
    .locals 1
    .param p1    # LYc/bar;
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
    iput-object p1, p0, Lcom/truecaller/acs/ui/widgets/avatar/AvatarView;->q:LYc/bar;

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
.end method
