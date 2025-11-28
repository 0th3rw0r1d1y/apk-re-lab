.class public Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;
.super LQW/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR.\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c8\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001b\u0010)\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0014\u00a8\u0006*"
    }
    d2 = {
        "Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;",
        "LQW/d;",
        "LQW/I;",
        "Lis/s;",
        "getOrInitAvatarXPresenter",
        "()Lis/s;",
        "Lcom/truecaller/common/ui/avatar/AvatarXConfig;",
        "config",
        "",
        "setAvatarXConfig",
        "(Lcom/truecaller/common/ui/avatar/AvatarXConfig;)V",
        "presenter",
        "setAvatarXPresenter",
        "(Lis/s;)V",
        "",
        "visible",
        "setVisibility",
        "(Z)V",
        "Landroidx/media3/ui/PlayerView;",
        "getVideoPlayerView",
        "()Landroidx/media3/ui/PlayerView;",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "setOnAvatarClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "getVideoUrl",
        "()Ljava/lang/String;",
        "Ljavax/inject/Provider;",
        "g",
        "Ljavax/inject/Provider;",
        "getAvatarXPresenterProvider$video_caller_id_googlePlayRelease",
        "()Ljavax/inject/Provider;",
        "setAvatarXPresenterProvider$video_caller_id_googlePlayRelease",
        "(Ljavax/inject/Provider;)V",
        "getAvatarXPresenterProvider$video_caller_id_googlePlayRelease$annotations",
        "()V",
        "avatarXPresenterProvider",
        "i",
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
.field public static final synthetic k:I


# instance fields
.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lis/s;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:LHW/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:I


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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, LQW/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d06b3

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0252

    .line 5
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/truecaller/videocallerid/ui/videoplayer/NoIconAvatarXView;

    if-eqz p2, :cond_0

    const p1, 0x7f0a0fcb

    .line 6
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    if-eqz p3, :cond_0

    .line 7
    new-instance p1, LHW/e;

    invoke-direct {p1, p0, p2, p3}, LHW/e;-><init>(Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;Lcom/truecaller/videocallerid/ui/videoplayer/NoIconAvatarXView;Landroid/view/ViewStub;)V

    .line 8
    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->h:LHW/e;

    .line 9
    new-instance p1, LDI/M;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LDI/M;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->i:Lkotlin/Lazy;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, LLW/bar;

    invoke-static {p1, p2}, Lk10/baz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLW/bar;

    .line 11
    invoke-interface {p1}, LLW/bar;->m1()LAc/f;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p2, LAc/g;

    iget-object p1, p1, LAc/f;->a:LAc/C;

    invoke-direct {p2, p1, p0}, LAc/g;-><init>(LAc/C;Landroid/view/View;)V

    .line 14
    new-instance v0, LQW/x;

    iget-object p3, p2, LAc/g;->b:Lu10/c;

    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lkotlinx/coroutines/H;

    iget-object p3, p1, LAc/C;->a:LAc/H;

    invoke-static {p3}, LAc/H;->w2(LAc/H;)LJW/i;

    move-result-object v2

    iget-object p3, p1, LAc/C;->cg:Lu10/c;

    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, LGW/qux;

    invoke-static {p1}, LAc/C;->uc(LAc/C;)LSW/u;

    move-result-object v4

    iget-object p3, p1, LAc/C;->Tn:LAc/C$bar;

    invoke-virtual {p3}, LAc/C$bar;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, LFW/bar;

    iget-object p3, p2, LAc/g;->e:Lu10/c;

    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, LRW/baz;

    .line 15
    new-instance v7, LQW/w;

    iget-object p3, p1, LAc/C;->a:LAc/H;

    invoke-static {p3}, LAc/H;->w2(LAc/H;)LJW/i;

    move-result-object p3

    invoke-static {p1}, LAc/C;->vc(LAc/C;)LSW/G;

    move-result-object v8

    invoke-direct {v7, p3, v8}, LQW/w;-><init>(LJW/i;LSW/G;)V

    .line 16
    iget-object p3, p1, LAc/C;->eg:LAc/C$bar;

    invoke-virtual {p3}, LAc/C$bar;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lcom/truecaller/videocallerid/utils/analytics/bar;

    iget-object p3, p1, LAc/C;->X3:Lu10/bar;

    invoke-virtual {p3}, Lu10/bar;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Lyk/qux;

    iget-object p3, p1, LAc/C;->T:LAc/C$bar;

    invoke-virtual {p3}, LAc/C$bar;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v10, p3

    check-cast v10, LeW/c;

    iget-object p3, p1, LAc/C;->s1:Lu10/c;

    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v11, p3

    check-cast v11, LQA/v;

    invoke-direct/range {v0 .. v11}, LQW/x;-><init>(Lkotlinx/coroutines/H;LJW/i;LGW/qux;LSW/u;LFW/bar;LRW/baz;LQW/w;Lcom/truecaller/videocallerid/utils/analytics/bar;Lyk/qux;LeW/c;LQA/v;)V

    .line 17
    iput-object v0, p0, LQW/d;->a:LQW/H;

    .line 18
    iget-object p3, p1, LAc/C;->dg:Lu10/c;

    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LSW/a;

    .line 19
    iput-object p3, p0, LQW/d;->b:LSW/a;

    .line 20
    iget-object p1, p1, LAc/C;->P1:LAc/C$bar;

    invoke-virtual {p1}, LAc/C$bar;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 21
    iput-object p1, p0, LQW/d;->c:Lkotlin/coroutines/CoroutineContext;

    .line 22
    iget-object p1, p2, LAc/g;->e:Lu10/c;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRW/baz;

    .line 23
    iput-object p1, p0, LQW/d;->d:LRW/baz;

    .line 24
    iget-object p1, p2, LAc/g;->f:LAc/g$bar;

    .line 25
    iput-object p1, p0, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->g:Ljavax/inject/Provider;

    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic e(Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;LQW/bar;Lcom/truecaller/data/entity/Contact;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p3, ""

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p2}, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->d(LQW/bar;Ljava/lang/String;Lcom/truecaller/data/entity/Contact;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public static synthetic getAvatarXPresenterProvider$video_caller_id_googlePlayRelease$annotations()V
    .locals 0

    return-void
.end method

.method private final getOrInitAvatarXPresenter()Lis/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->h:LHW/e;

    .line 2
    .line 3
    iget-object v1, v0, LHW/e;->b:Lcom/truecaller/videocallerid/ui/videoplayer/NoIconAvatarXView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/truecaller/common/ui/avatar/AvatarXView;->getPresenter()Lis/qux;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lis/s;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lis/s;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->getAvatarXPresenterProvider$video_caller_id_googlePlayRelease()Ljavax/inject/Provider;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lis/s;

    .line 28
    .line 29
    iget-object v0, v0, LHW/e;->b:Lcom/truecaller/videocallerid/ui/videoplayer/NoIconAvatarXView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/truecaller/common/ui/avatar/AvatarXView;->setPresenter(Lis/qux;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "run(...)"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v1
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

.method private final getPlayerView()Landroidx/media3/ui/PlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->i:Lkotlin/Lazy;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->h:LHW/e;

    .line 2
    .line 3
    iget-object v0, v0, LHW/e;->b:Lcom/truecaller/videocallerid/ui/videoplayer/NoIconAvatarXView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/truecaller/common/ui/avatar/AvatarXView;->M(Z)V

    .line 6
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
.end method

.method public final P(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V
    .locals 1
    .param p1    # Lcom/truecaller/common/ui/avatar/AvatarXConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->h:LHW/e;

    .line 7
    .line 8
    iget-object v0, v0, LHW/e;->b:Lcom/truecaller/videocallerid/ui/videoplayer/NoIconAvatarXView;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/truecaller/videocallerid/ui/videoplayer/NoIconAvatarXView;->setNoIcon(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->getOrInitAvatarXPresenter()Lis/s;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, p1, v0}, Lis/s;->Vh(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V

    .line 19
    .line 20
    .line 21
    return-void
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
    invoke-direct {p0}, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->getPlayerView()Landroidx/media3/ui/PlayerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/b;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LQW/qux;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->f()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final c(ZZ)V
    .locals 2

    .line 1
    const-string v0, "avatarXView"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->h:LHW/e;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, v1, LHW/e;->b:Lcom/truecaller/videocallerid/ui/videoplayer/NoIconAvatarXView;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, LiW/n0;->b(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, v1, LHW/e;->b:Lcom/truecaller/videocallerid/ui/videoplayer/NoIconAvatarXView;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, v1, LHW/e;->b:Lcom/truecaller/videocallerid/ui/videoplayer/NoIconAvatarXView;

    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, LiW/n0;->b(Landroid/view/View;F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p2, v1, LHW/e;->b:Lcom/truecaller/videocallerid/ui/videoplayer/NoIconAvatarXView;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final d(LQW/bar;Ljava/lang/String;Lcom/truecaller/data/entity/Contact;)V
    .locals 1
    .param p1    # LQW/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LQW/baz;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, LQW/baz;-><init>(Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;LQW/bar;Ljava/lang/String;Lcom/truecaller/data/entity/Contact;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LiW/n0;->n(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

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
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->h:LHW/e;

    .line 6
    .line 7
    iget-object v0, v0, LHW/e;->c:Landroid/view/ViewStub;

    .line 8
    .line 9
    const-string v1, "playerViewStub"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LiW/n0;->f(Landroid/view/ViewStub;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->getPlayerView()Landroidx/media3/ui/PlayerView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    iget v1, p0, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->j:I

    .line 37
    .line 38
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 39
    .line 40
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->getPlayerView()Landroidx/media3/ui/PlayerView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final getAvatarXPresenterProvider$video_caller_id_googlePlayRelease()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lis/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->g:Ljavax/inject/Provider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "avatarXPresenterProvider"

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
.end method

.method public getVideoPlayerView()Landroidx/media3/ui/PlayerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->h:LHW/e;

    .line 2
    .line 3
    iget-object v0, v0, LHW/e;->c:Landroid/view/ViewStub;

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
    invoke-direct {p0}, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->getPlayerView()Landroidx/media3/ui/PlayerView;

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

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, LQW/d;->getPresenter$video_caller_id_googlePlayRelease()LQW/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LQW/x;

    .line 6
    .line 7
    iget-object v0, v0, LQW/x;->g:LRW/baz;

    .line 8
    .line 9
    invoke-interface {v0}, LRW/baz;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float/2addr p1, p2

    .line 12
    const/high16 p2, 0x42300000    # 44.0f

    .line 13
    .line 14
    div-float/2addr p1, p2

    .line 15
    const/16 p2, 0x27

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    mul-float/2addr p1, p2

    .line 19
    invoke-static {p1}, Lx20/a;->b(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p0, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->j:I

    .line 24
    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    iput p1, p0, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->j:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->f()V

    .line 30
    .line 31
    .line 32
    :cond_0
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
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p2

    .line 8
    const/high16 p2, 0x42300000    # 44.0f

    .line 9
    .line 10
    div-float/2addr p1, p2

    .line 11
    const/16 p2, 0x27

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    mul-float/2addr p1, p2

    .line 15
    invoke-static {p1}, Lx20/a;->b(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget p2, p0, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->j:I

    .line 20
    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    iput p1, p0, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->j:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->f()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public setAvatarXConfig(Lcom/truecaller/common/ui/avatar/AvatarXConfig;)V
    .locals 2
    .param p1    # Lcom/truecaller/common/ui/avatar/AvatarXConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->getOrInitAvatarXPresenter()Lis/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Lis/s;->Vh(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final setAvatarXPresenter(Lis/s;)V
    .locals 1
    .param p1    # Lis/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "presenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->h:LHW/e;

    .line 7
    .line 8
    iget-object v0, v0, LHW/e;->b:Lcom/truecaller/videocallerid/ui/videoplayer/NoIconAvatarXView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/truecaller/common/ui/avatar/AvatarXView;->setPresenter(Lis/qux;)V

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

.method public final setAvatarXPresenterProvider$video_caller_id_googlePlayRelease(Ljavax/inject/Provider;)V
    .locals 1
    .param p1    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lis/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->g:Ljavax/inject/Provider;

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
.end method

.method public final setOnAvatarClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->h:LHW/e;

    .line 7
    .line 8
    iget-object v0, v0, LHW/e;->b:Lcom/truecaller/videocallerid/ui/videoplayer/NoIconAvatarXView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public setVisibility(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->getVideoPlayerView()Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, LiW/n0;->B(Landroid/view/View;Z)V

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
.end method
