.class public final Lcom/truecaller/messaging/mediaviewer/bar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/b$qux;


# instance fields
.field public final a:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/media3/ui/PlayerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroidx/media3/ui/PlayerControlView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroidx/media3/exoplayer/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/truecaller/messaging/mediaviewer/bar;->j:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    const v0, 0x7f0d0a96

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    const p1, 0x7f0a0af3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "findViewById(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/truecaller/messaging/mediaviewer/bar;->a:Landroid/widget/ImageView;

    .line 39
    .line 40
    const p1, 0x7f0a0fca

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroidx/media3/ui/PlayerView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/truecaller/messaging/mediaviewer/bar;->b:Landroidx/media3/ui/PlayerView;

    .line 53
    .line 54
    const p1, 0x7f0a1600

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/truecaller/messaging/mediaviewer/bar;->c:Landroid/view/View;

    .line 65
    .line 66
    const p1, 0x7f0a0847

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/truecaller/messaging/mediaviewer/bar;->d:Landroid/view/View;

    .line 77
    .line 78
    const p1, 0x7f0a0844

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/truecaller/messaging/mediaviewer/bar;->e:Landroid/widget/ImageView;

    .line 91
    .line 92
    const p1, 0x7f0a0846

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/truecaller/messaging/mediaviewer/bar;->f:Landroid/widget/TextView;

    .line 105
    .line 106
    const p1, 0x7f0a0845

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/truecaller/messaging/mediaviewer/bar;->g:Landroid/widget/TextView;

    .line 119
    .line 120
    return-void
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
.end method

.method private final getOrCreatePlayer()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/bar;->i:Landroidx/media3/exoplayer/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$baz;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$baz;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$baz;->a()Landroidx/media3/exoplayer/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "build(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/truecaller/messaging/mediaviewer/bar;->b:Landroidx/media3/ui/PlayerView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/b;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/truecaller/messaging/mediaviewer/bar;->h:Landroidx/media3/ui/PlayerControlView;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerControlView;->setPlayer(Landroidx/media3/common/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/truecaller/messaging/mediaviewer/bar;->j:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/media3/common/b$qux;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/a;->addListener(Landroidx/media3/common/b$qux;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-object v0, p0, Lcom/truecaller/messaging/mediaviewer/bar;->i:Landroidx/media3/exoplayer/a;

    .line 59
    .line 60
    return-object v0
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
.end method


# virtual methods
.method public final synthetic Dr(ILandroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Fq(Lm3/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K6(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Ku(Lm3/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L7(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Oo(Landroidx/media3/common/c;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P7(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q7(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Qn(ILandroidx/media3/common/b$a;Landroidx/media3/common/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U6(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Wl(Lm3/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z1(Lm3/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroidx/media3/common/b$qux;)V
    .locals 1
    .param p1    # Landroidx/media3/common/b$qux;
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
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/bar;->i:Landroidx/media3/exoplayer/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->addListener(Landroidx/media3/common/b$qux;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/bar;->j:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/bar;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, LiW/n0;->h(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/bar;->b:Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    invoke-static {v0}, LiW/n0;->h(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/bar;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, LiW/n0;->h(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/bar;->d:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, LiW/n0;->h(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
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
.end method

.method public final synthetic bc(Landroidx/media3/common/b;Landroidx/media3/common/b$baz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic bn(Lo3/baz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic bt(Lm3/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroidx/media3/common/b$qux;)V
    .locals 1
    .param p1    # Landroidx/media3/common/b$qux;
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
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/bar;->i:Landroidx/media3/exoplayer/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->removeListener(Landroidx/media3/common/b$qux;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/bar;->j:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/baz;->f(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bumptech/glide/RequestManager$bar;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/truecaller/messaging/mediaviewer/bar;->a:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lp6/a;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->l(Lp6/f;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/truecaller/messaging/mediaviewer/bar;->i:Landroidx/media3/exoplayer/a;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->stop()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/truecaller/messaging/mediaviewer/bar;->b:Landroidx/media3/ui/PlayerView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p0}, Lcom/truecaller/messaging/mediaviewer/bar;->c(Landroidx/media3/common/b$qux;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/bar;->c:Landroid/view/View;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/bar;->d:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/bar;->b:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/b;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/bar;->h:Landroidx/media3/ui/PlayerControlView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlView;->setPlayer(Landroidx/media3/common/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/bar;->i:Landroidx/media3/exoplayer/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->release()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/bar;->j:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/media3/common/b$qux;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/truecaller/messaging/mediaviewer/bar;->i:Landroidx/media3/exoplayer/a;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/a;->removeListener(Landroidx/media3/common/b$qux;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iput-object v1, p0, Lcom/truecaller/messaging/mediaviewer/bar;->i:Landroidx/media3/exoplayer/a;

    .line 48
    .line 49
    return-void
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
.end method

.method public final f(Landroid/net/Uri;FJ)V
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/messaging/mediaviewer/bar;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p0}, Lcom/truecaller/messaging/mediaviewer/bar;->a(Landroidx/media3/common/b$qux;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a07a4

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/truecaller/messaging/mediaviewer/bar;->b:Landroidx/media3/ui/PlayerView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget v0, Lcom/truecaller/messaging/mediaviewer/MediaViewerActivity;->e0:I

    .line 41
    .line 42
    invoke-static {p3, p4}, Lcom/truecaller/messaging/mediaviewer/MediaViewerActivity$bar;->b(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/truecaller/messaging/mediaviewer/bar;->getOrCreatePlayer()Landroidx/media3/exoplayer/ExoPlayer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v2, LWG/h;

    .line 54
    .line 55
    invoke-direct {v2, p0}, LWG/h;-><init>(Lcom/truecaller/messaging/mediaviewer/bar;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, LF3/i;

    .line 59
    .line 60
    invoke-direct {p3}, LF3/i;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, LB3/P;

    .line 64
    .line 65
    invoke-direct {v3, p3}, LB3/P;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Landroidx/media3/exoplayer/upstream/d;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroidx/media3/common/MediaItem;->b(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object p1, v1, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$c;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, LB3/O;

    .line 83
    .line 84
    iget-object p1, v1, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$c;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$c;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v4, Lw3/b;->a:Lw3/b$bar;

    .line 95
    .line 96
    const/high16 v6, 0x100000

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-direct/range {v0 .. v7}, LB3/O;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;LB3/P;Lw3/b;Landroidx/media3/exoplayer/upstream/e;ILandroidx/media3/common/a;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(LB3/x;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method

.method public final getDrawableHeight()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/bar;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getDrawableWidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/bar;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getPlaybackPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/bar;->i:Landroidx/media3/exoplayer/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
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

.method public final synthetic im(Lm3/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m3(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mc(Lm3/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n7(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/truecaller/messaging/mediaviewer/bar;->b:Landroidx/media3/ui/PlayerView;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
    .line 32
    .line 33
    .line 34
.end method

.method public final synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lm3/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rn(Landroidx/media3/common/b$bar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/bar;->i:Landroidx/media3/exoplayer/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setPlayWhenReady(Z)V

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
.end method

.method public final setPlayerControlView(Landroidx/media3/ui/PlayerControlView;)V
    .locals 1
    .param p1    # Landroidx/media3/ui/PlayerControlView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/bar;->i:Landroidx/media3/exoplayer/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerControlView;->setPlayer(Landroidx/media3/common/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/truecaller/messaging/mediaviewer/bar;->h:Landroidx/media3/ui/PlayerControlView;

    .line 9
    .line 10
    return-void
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
.end method

.method public final synthetic ts(Lm3/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u1(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ui(Lm3/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w7(II)V
    .locals 0

    .line 1
    return-void
.end method
