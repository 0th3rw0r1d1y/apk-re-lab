.class public final Lcom/truecaller/videocallerid/ui/videoplayer/CallerIdWindowBizVideoPlayerView;
.super LQW/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\r\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/truecaller/videocallerid/ui/videoplayer/CallerIdWindowBizVideoPlayerView;",
        "LQW/d;",
        "Landroidx/media3/ui/PlayerView;",
        "getVideoPlayerView",
        "()Landroidx/media3/ui/PlayerView;",
        "",
        "visible",
        "",
        "setVisibility",
        "(Z)V",
        "k",
        "Lkotlin/Lazy;",
        "getPlayerView",
        "playerView",
        "video-caller-id_googlePlayRelease"
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
.field public static final synthetic l:I


# instance fields
.field public final g:Z

.field public h:I

.field public i:I

.field public final j:LHW/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
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
    invoke-direct {p0, p1, p2}, LQW/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/truecaller/videocallerid/ui/videoplayer/CallerIdWindowBizVideoPlayerView;->g:Z

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p0}, LHW/f;->a(Landroid/view/LayoutInflater;LQW/d;)LHW/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "inflate(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/truecaller/videocallerid/ui/videoplayer/CallerIdWindowBizVideoPlayerView;->j:LHW/f;

    .line 29
    .line 30
    new-instance p1, LQW/e;

    .line 31
    .line 32
    invoke-direct {p1, p0}, LQW/e;-><init>(Lcom/truecaller/videocallerid/ui/videoplayer/CallerIdWindowBizVideoPlayerView;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/truecaller/videocallerid/ui/videoplayer/CallerIdWindowBizVideoPlayerView;->k:Lkotlin/Lazy;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "getContext(...)"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-class p2, LLW/baz;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lk10/baz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LLW/baz;

    .line 57
    .line 58
    invoke-interface {p1}, LLW/baz;->q1()LAc/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p2, LAc/i;

    .line 66
    .line 67
    iget-object p1, p1, LAc/h;->a:LAc/C;

    .line 68
    .line 69
    invoke-direct {p2, p1, p0}, LAc/i;-><init>(LAc/C;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LQW/x;

    .line 73
    .line 74
    iget-object v1, p2, LAc/i;->b:Lu10/c;

    .line 75
    .line 76
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lkotlinx/coroutines/H;

    .line 81
    .line 82
    iget-object v2, p1, LAc/C;->a:LAc/H;

    .line 83
    .line 84
    invoke-static {v2}, LAc/H;->w2(LAc/H;)LJW/i;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p1, LAc/C;->cg:Lu10/c;

    .line 89
    .line 90
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LGW/qux;

    .line 95
    .line 96
    invoke-static {p1}, LAc/C;->uc(LAc/C;)LSW/u;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, p1, LAc/C;->Tn:LAc/C$bar;

    .line 101
    .line 102
    invoke-virtual {v5}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LFW/bar;

    .line 107
    .line 108
    iget-object v6, p2, LAc/i;->e:Lu10/c;

    .line 109
    .line 110
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, LRW/baz;

    .line 115
    .line 116
    new-instance v7, LQW/w;

    .line 117
    .line 118
    iget-object v8, p1, LAc/C;->a:LAc/H;

    .line 119
    .line 120
    invoke-static {v8}, LAc/H;->w2(LAc/H;)LJW/i;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {p1}, LAc/C;->vc(LAc/C;)LSW/G;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-direct {v7, v8, v9}, LQW/w;-><init>(LJW/i;LSW/G;)V

    .line 129
    .line 130
    .line 131
    iget-object v8, p1, LAc/C;->eg:LAc/C$bar;

    .line 132
    .line 133
    invoke-virtual {v8}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lcom/truecaller/videocallerid/utils/analytics/bar;

    .line 138
    .line 139
    iget-object v9, p1, LAc/C;->X3:Lu10/bar;

    .line 140
    .line 141
    invoke-virtual {v9}, Lu10/bar;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lyk/qux;

    .line 146
    .line 147
    iget-object v10, p1, LAc/C;->T:LAc/C$bar;

    .line 148
    .line 149
    invoke-virtual {v10}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, LeW/c;

    .line 154
    .line 155
    iget-object v11, p1, LAc/C;->s1:Lu10/c;

    .line 156
    .line 157
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, LQA/v;

    .line 162
    .line 163
    invoke-direct/range {v0 .. v11}, LQW/x;-><init>(Lkotlinx/coroutines/H;LJW/i;LGW/qux;LSW/u;LFW/bar;LRW/baz;LQW/w;Lcom/truecaller/videocallerid/utils/analytics/bar;Lyk/qux;LeW/c;LQA/v;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LQW/d;->a:LQW/H;

    .line 167
    .line 168
    iget-object v0, p1, LAc/C;->dg:Lu10/c;

    .line 169
    .line 170
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LSW/a;

    .line 175
    .line 176
    iput-object v0, p0, LQW/d;->b:LSW/a;

    .line 177
    .line 178
    iget-object p1, p1, LAc/C;->P1:LAc/C$bar;

    .line 179
    .line 180
    invoke-virtual {p1}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 185
    .line 186
    iput-object p1, p0, LQW/d;->c:Lkotlin/coroutines/CoroutineContext;

    .line 187
    .line 188
    iget-object p1, p2, LAc/i;->e:Lu10/c;

    .line 189
    .line 190
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, LRW/baz;

    .line 195
    .line 196
    iput-object p1, p0, LQW/d;->d:LRW/baz;

    .line 197
    .line 198
    invoke-direct {p0}, Lcom/truecaller/videocallerid/ui/videoplayer/CallerIdWindowBizVideoPlayerView;->getPlayerView()Landroidx/media3/ui/PlayerView;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/4 p2, 0x0

    .line 203
    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->setShutterBackgroundColor(I)V

    .line 204
    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method private final getPlayerView()Landroidx/media3/ui/PlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/videocallerid/ui/videoplayer/CallerIdWindowBizVideoPlayerView;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/ui/PlayerView;

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
.end method


# virtual methods
.method public final M(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/videocallerid/ui/videoplayer/CallerIdWindowBizVideoPlayerView;->j:LHW/f;

    .line 2
    .line 3
    iget-object v0, v0, LHW/f;->c:Landroidx/constraintlayout/widget/Group;

    .line 4
    .line 5
    const-string v1, "loadingGroup"

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
    .line 26
    .line 27
    .line 28
.end method

.method public final b(Landroidx/media3/exoplayer/a;)Landroidx/media3/ui/PlayerView;
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/truecaller/videocallerid/ui/videoplayer/CallerIdWindowBizVideoPlayerView;->getPlayerView()Landroidx/media3/ui/PlayerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
.end method

.method public getVideoPlayerView()Landroidx/media3/ui/PlayerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/videocallerid/ui/videoplayer/CallerIdWindowBizVideoPlayerView;->j:LHW/f;

    .line 2
    .line 3
    iget-object v0, v0, LHW/f;->d:Landroid/view/ViewStub;

    .line 4
    .line 5
    const-string v1, "playerViewStub"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LiW/n0;->f(Landroid/view/ViewStub;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/truecaller/videocallerid/ui/videoplayer/CallerIdWindowBizVideoPlayerView;->getPlayerView()Landroidx/media3/ui/PlayerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
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
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/truecaller/videocallerid/ui/videoplayer/CallerIdWindowBizVideoPlayerView;->h:I

    .line 12
    .line 13
    :cond_0
    if-lez p2, :cond_1

    .line 14
    .line 15
    iput p2, p0, Lcom/truecaller/videocallerid/ui/videoplayer/CallerIdWindowBizVideoPlayerView;->i:I

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    const/16 p1, 0x9

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x2

    .line 34
    :goto_0
    iget-boolean p2, p0, Lcom/truecaller/videocallerid/ui/videoplayer/CallerIdWindowBizVideoPlayerView;->g:Z

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget p2, p0, Lcom/truecaller/videocallerid/ui/videoplayer/CallerIdWindowBizVideoPlayerView;->h:I

    .line 39
    .line 40
    mul-int/2addr p2, p1

    .line 41
    div-int/lit8 p2, p2, 0x10

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget p2, p0, Lcom/truecaller/videocallerid/ui/videoplayer/CallerIdWindowBizVideoPlayerView;->h:I

    .line 45
    .line 46
    mul-int/lit8 p2, p2, 0x10

    .line 47
    .line 48
    div-int/2addr p2, p1

    .line 49
    :goto_1
    iput p2, p0, Lcom/truecaller/videocallerid/ui/videoplayer/CallerIdWindowBizVideoPlayerView;->i:I

    .line 50
    .line 51
    iget p1, p0, Lcom/truecaller/videocallerid/ui/videoplayer/CallerIdWindowBizVideoPlayerView;->h:I

    .line 52
    .line 53
    const/high16 p2, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget v0, p0, Lcom/truecaller/videocallerid/ui/videoplayer/CallerIdWindowBizVideoPlayerView;->i:I

    .line 60
    .line 61
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public setVisibility(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/videocallerid/ui/videoplayer/CallerIdWindowBizVideoPlayerView;->getVideoPlayerView()Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :cond_1
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
.end method
