.class public final Lcom/truecaller/acs/ui/widgets/videocallerid/FullScreenVideoCallerIdView;
.super Lcom/truecaller/videocallerid/ui/videoplayer/FullScreenVideoPlayerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/truecaller/acs/ui/widgets/videocallerid/FullScreenVideoCallerIdView;",
        "Lcom/truecaller/videocallerid/ui/videoplayer/FullScreenVideoPlayerView;",
        "Lrd/d;",
        "l",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lrd/d;",
        "viewModel",
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


# instance fields
.field public final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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
    invoke-direct {p0, p1, p2, v0}, Lcom/truecaller/videocallerid/ui/videoplayer/FullScreenVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/k;->c:Lkotlin/k;

    .line 14
    .line 15
    new-instance p2, Lrd/e;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lrd/e;-><init>(Lcom/truecaller/acs/ui/widgets/videocallerid/FullScreenVideoCallerIdView;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/truecaller/acs/ui/widgets/videocallerid/FullScreenVideoCallerIdView;->l:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
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
.end method

.method public static final e(Lcom/truecaller/acs/ui/widgets/videocallerid/FullScreenVideoCallerIdView;Lkotlinx/coroutines/H;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/truecaller/acs/ui/widgets/videocallerid/FullScreenVideoCallerIdView;->getViewModel()Lrd/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lrd/d;->j:Lrd/h;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lrd/h;->b:LO20/D0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v2, Lrd/f;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lrd/f;-><init>(Lcom/truecaller/acs/ui/widgets/videocallerid/FullScreenVideoCallerIdView;Lk20/baz;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, LO20/e0;

    .line 22
    .line 23
    invoke-direct {p0, v0, v2}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, LO20/h;->u(LO20/f;Lkotlinx/coroutines/H;)Lkotlinx/coroutines/N0;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "viewObject"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

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
.end method

.method public static final f(Lcom/truecaller/acs/ui/widgets/videocallerid/FullScreenVideoCallerIdView;Lkotlinx/coroutines/H;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/truecaller/acs/ui/widgets/videocallerid/FullScreenVideoCallerIdView;->getViewModel()Lrd/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lrd/d;->j:Lrd/h;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lrd/h;->a:LO20/D0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v2, Lrd/g;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lrd/g;-><init>(Lcom/truecaller/acs/ui/widgets/videocallerid/FullScreenVideoCallerIdView;Lk20/baz;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, LO20/e0;

    .line 22
    .line 23
    invoke-direct {p0, v0, v2}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, LO20/h;->u(LO20/f;Lkotlinx/coroutines/H;)Lkotlinx/coroutines/N0;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "viewObject"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

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
.end method

.method private final getViewModel()Lrd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/acs/ui/widgets/videocallerid/FullScreenVideoCallerIdView;->l:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrd/d;

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


# virtual methods
.method public final onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, LQW/d;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/truecaller/acs/ui/widgets/videocallerid/FullScreenVideoCallerIdView;->getViewModel()Lrd/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0}, LQW/d;->getPlayingState()LO20/C0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, LQW/d;->getAudioStateFlow()LO20/C0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "playingState"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "audioState"

    .line 25
    .line 26
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lrd/h;

    .line 30
    .line 31
    invoke-direct {v5, v1}, Lrd/h;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v5, v0, Lrd/d;->j:Lrd/h;

    .line 35
    .line 36
    iput-object v2, v0, Lrd/d;->i:LO20/C0;

    .line 37
    .line 38
    iget-object v5, v0, Lrd/d;->d:Lsd/baz;

    .line 39
    .line 40
    invoke-interface {v5}, Lsd/baz;->getState()LO20/m0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v2}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz;

    .line 49
    .line 50
    const-string v6, "<this>"

    .line 51
    .line 52
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz$qux;->a:Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz$qux;

    .line 56
    .line 57
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    sget-object v2, Lsd/bar$bar;->a:Lsd/bar$bar;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    sget-object v6, Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz$bar;->a:Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz$bar;

    .line 67
    .line 68
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    sget-object v6, Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz$c;->a:Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz$c;

    .line 75
    .line 76
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    instance-of v6, v2, Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz$b;

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    sget-object v2, Lsd/bar$qux;->a:Lsd/bar$qux;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sget-object v6, Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz$a;->a:Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz$a;

    .line 91
    .line 92
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    instance-of v2, v2, Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz$baz;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance v0, Lkotlin/l;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    :goto_0
    sget-object v2, Lsd/bar$a;->a:Lsd/bar$a;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_1
    sget-object v2, Lsd/bar$a;->a:Lsd/bar$a;

    .line 113
    .line 114
    :goto_2
    invoke-interface {v5, v2}, LO20/m0;->e(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v2, Lrd/baz;

    .line 118
    .line 119
    invoke-direct {v2, v0, v1}, Lrd/baz;-><init>(Lrd/d;Lk20/baz;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, LO20/e0;

    .line 123
    .line 124
    invoke-direct {v5, v3, v2}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v5, v2}, LO20/h;->u(LO20/f;Lkotlinx/coroutines/H;)Lkotlinx/coroutines/N0;

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lrd/d;->f:Lqd/baz;

    .line 135
    .line 136
    iget-object v2, v2, Lqd/baz;->a:Lpd/bar;

    .line 137
    .line 138
    invoke-interface {v2}, Lpd/bar;->a()LO20/D0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lrd/qux;

    .line 143
    .line 144
    invoke-direct {v3, v0, v1}, Lrd/qux;-><init>(Lrd/d;Lk20/baz;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, LO20/e0;

    .line 148
    .line 149
    invoke-direct {v5, v2, v3}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v5, v2}, LO20/h;->u(LO20/f;Lkotlinx/coroutines/H;)Lkotlinx/coroutines/N0;

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lrd/d;->b:LVc/i;

    .line 160
    .line 161
    iget-object v2, v2, LVc/i;->a:LO20/n0;

    .line 162
    .line 163
    iget-object v3, v0, Lrd/d;->c:LVc/f;

    .line 164
    .line 165
    iget-object v3, v3, LVc/f;->a:LO20/n0;

    .line 166
    .line 167
    new-instance v5, Lrd/a;

    .line 168
    .line 169
    const/4 v6, 0x3

    .line 170
    invoke-direct {v5, v6, v1}, Lm20/g;-><init>(ILk20/baz;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, LO20/j0;

    .line 174
    .line 175
    invoke-direct {v6, v2, v3, v5}, LO20/j0;-><init>(LO20/f;LO20/f;Lu20/k;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lrd/b;

    .line 179
    .line 180
    invoke-direct {v2, v0, v1}, Lrd/b;-><init>(Lrd/d;Lk20/baz;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, LO20/e0;

    .line 184
    .line 185
    invoke-direct {v3, v6, v2}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v3, v2}, LO20/h;->u(LO20/f;Lkotlinx/coroutines/H;)Lkotlinx/coroutines/N0;

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lrd/d;->i:LO20/C0;

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    new-instance v3, Lrd/c;

    .line 200
    .line 201
    invoke-direct {v3, v0, v1}, Lrd/c;-><init>(Lrd/d;Lk20/baz;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, LO20/e0;

    .line 205
    .line 206
    invoke-direct {v4, v2, v3}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v4, v0}, LO20/h;->u(LO20/f;Lkotlinx/coroutines/H;)Lkotlinx/coroutines/N0;

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_7
    :goto_3
    new-instance v0, Lcom/truecaller/acs/ui/widgets/videocallerid/FullScreenVideoCallerIdView$bar;

    .line 222
    .line 223
    invoke-direct {v0, p0, v1}, Lcom/truecaller/acs/ui/widgets/videocallerid/FullScreenVideoCallerIdView$bar;-><init>(Lcom/truecaller/acs/ui/widgets/videocallerid/FullScreenVideoCallerIdView;Lk20/baz;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Landroidx/lifecycle/n$baz;->d:Landroidx/lifecycle/n$baz;

    .line 227
    .line 228
    invoke-static {p0, v1, v0}, LiW/n0;->r(Landroid/view/View;Landroidx/lifecycle/n$baz;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    return-void
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
