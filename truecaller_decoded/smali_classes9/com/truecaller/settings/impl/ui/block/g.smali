.class public final Lcom/truecaller/settings/impl/ui/block/g;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/settings/impl/ui/block/g$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/truecaller/settings/impl/ui/block/g;",
        "Landroidx/lifecycle/k0;",
        "bar",
        "impl_googlePlayRelease"
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
.field public final a:LDR/A0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/truecaller/settings/impl/ui/block/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LDR/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LiS/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/truecaller/premium/interstitial/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LrO/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LDR/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LMR/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:LAk/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:LO20/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:LO20/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:LN20/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:LN20/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:LDR/W0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lcom/truecaller/settings/impl/ui/block/g$bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDR/A0;Lcom/truecaller/settings/impl/ui/block/baz;LDR/qux;LiS/o;Lcom/truecaller/premium/interstitial/bar;LrO/bar;LDR/a;LMR/baz;Landroidx/lifecycle/X;Lh10/bar;Landroid/content/ContentResolver;LAk/bar;)V
    .locals 1
    .param p1    # LDR/A0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/settings/impl/ui/block/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LDR/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LiS/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/truecaller/premium/interstitial/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LrO/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LDR/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LMR/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/lifecycle/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lh10/bar;
        .annotation runtime Ljavax/inject/Named;
            value = "IO"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # LAk/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adsManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "premiumSettingsManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "interstitialDeeplinkHelper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "claimRewardProgramPointsUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "analytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "assistantAnalytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "savedStateHandle"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "asyncContext"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "contentResolver"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "filtersContract"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/truecaller/settings/impl/ui/block/g;->a:LDR/A0;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/truecaller/settings/impl/ui/block/g;->b:Lcom/truecaller/settings/impl/ui/block/baz;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/truecaller/settings/impl/ui/block/g;->c:LDR/qux;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/truecaller/settings/impl/ui/block/g;->d:LiS/o;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/truecaller/settings/impl/ui/block/g;->e:Lcom/truecaller/premium/interstitial/bar;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/truecaller/settings/impl/ui/block/g;->f:LrO/bar;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/truecaller/settings/impl/ui/block/g;->g:LDR/a;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/truecaller/settings/impl/ui/block/g;->h:LMR/baz;

    .line 79
    .line 80
    iput-object p10, p0, Lcom/truecaller/settings/impl/ui/block/g;->i:Lh10/bar;

    .line 81
    .line 82
    iput-object p11, p0, Lcom/truecaller/settings/impl/ui/block/g;->j:Landroid/content/ContentResolver;

    .line 83
    .line 84
    iput-object p12, p0, Lcom/truecaller/settings/impl/ui/block/g;->k:LAk/bar;

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    const/4 p3, 0x0

    .line 88
    const/4 p4, 0x0

    .line 89
    const/4 p5, 0x6

    .line 90
    invoke-static {p2, p3, p4, p5}, LO20/u0;->b(IILN20/bar;I)LO20/s0;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    iput-object p6, p0, Lcom/truecaller/settings/impl/ui/block/g;->l:LO20/s0;

    .line 95
    .line 96
    invoke-static {p6}, LO20/h;->a(LO20/m0;)LO20/o0;

    .line 97
    .line 98
    .line 99
    move-result-object p6

    .line 100
    iput-object p6, p0, Lcom/truecaller/settings/impl/ui/block/g;->m:LO20/o0;

    .line 101
    .line 102
    invoke-virtual {p0, p3}, Lcom/truecaller/settings/impl/ui/block/g;->t(Z)LDR/i1;

    .line 103
    .line 104
    .line 105
    move-result-object p6

    .line 106
    invoke-static {p6}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 107
    .line 108
    .line 109
    move-result-object p6

    .line 110
    iput-object p6, p0, Lcom/truecaller/settings/impl/ui/block/g;->n:LO20/D0;

    .line 111
    .line 112
    invoke-static {p6}, LO20/h;->b(LO20/n0;)LO20/p0;

    .line 113
    .line 114
    .line 115
    move-result-object p6

    .line 116
    iput-object p6, p0, Lcom/truecaller/settings/impl/ui/block/g;->o:LO20/p0;

    .line 117
    .line 118
    invoke-static {p3, p3, p4, p5}, LO20/u0;->b(IILN20/bar;I)LO20/s0;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object p3, p0, Lcom/truecaller/settings/impl/ui/block/g;->p:LO20/s0;

    .line 123
    .line 124
    invoke-static {p3}, LO20/h;->a(LO20/m0;)LO20/o0;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iput-object p3, p0, Lcom/truecaller/settings/impl/ui/block/g;->q:LO20/o0;

    .line 129
    .line 130
    invoke-static {p2, p5, p4}, LN20/h;->a(IILN20/bar;)LN20/baz;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iput-object p3, p0, Lcom/truecaller/settings/impl/ui/block/g;->r:LN20/baz;

    .line 135
    .line 136
    iput-object p3, p0, Lcom/truecaller/settings/impl/ui/block/g;->s:LN20/baz;

    .line 137
    .line 138
    invoke-static {}, Lcom/truecaller/calling_common/settings/CallingSettings$BlockMethod;->getEntries()Ln20/bar;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    new-instance p5, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 p6, 0xa

    .line 145
    .line 146
    invoke-static {p3, p6}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result p6

    .line 150
    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p6

    .line 161
    if-eqz p6, :cond_0

    .line 162
    .line 163
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p6

    .line 167
    check-cast p6, Lcom/truecaller/calling_common/settings/CallingSettings$BlockMethod;

    .line 168
    .line 169
    new-instance p7, LDR/baz;

    .line 170
    .line 171
    invoke-virtual {p1, p6}, LDR/A0;->g(Lcom/truecaller/calling_common/settings/CallingSettings$BlockMethod;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p8

    .line 175
    invoke-direct {p7, p6, p8}, LDR/baz;-><init>(Lcom/truecaller/calling_common/settings/CallingSettings$BlockMethod;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p5, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    iput-object p5, p0, Lcom/truecaller/settings/impl/ui/block/g;->t:Ljava/util/ArrayList;

    .line 183
    .line 184
    new-instance p1, Landroid/os/Handler;

    .line 185
    .line 186
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 191
    .line 192
    .line 193
    new-instance p3, LDR/W0;

    .line 194
    .line 195
    invoke-direct {p3, p0, p1}, LDR/W0;-><init>(Lcom/truecaller/settings/impl/ui/block/g;Landroid/os/Handler;)V

    .line 196
    .line 197
    .line 198
    iput-object p3, p0, Lcom/truecaller/settings/impl/ui/block/g;->u:LDR/W0;

    .line 199
    .line 200
    iget-object p1, p0, Lcom/truecaller/settings/impl/ui/block/g;->g:LDR/a;

    .line 201
    .line 202
    const-string p5, "analytics_context"

    .line 203
    .line 204
    invoke-virtual {p9, p5}, Landroidx/lifecycle/X;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p5

    .line 208
    if-eqz p5, :cond_2

    .line 209
    .line 210
    check-cast p5, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const-string p6, "context"

    .line 216
    .line 217
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, LDR/a;->a:Lwh/bar;

    .line 221
    .line 222
    const-string p6, "blockView"

    .line 223
    .line 224
    invoke-static {p1, p6, p5}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance p5, LDR/U0;

    .line 232
    .line 233
    invoke-direct {p5, p0, p9, p4}, LDR/U0;-><init>(Lcom/truecaller/settings/impl/ui/block/g;Landroidx/lifecycle/X;Lk20/baz;)V

    .line 234
    .line 235
    .line 236
    const/4 p6, 0x3

    .line 237
    invoke-static {p1, p4, p4, p5, p6}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/truecaller/settings/impl/ui/block/g;->d:LiS/o;

    .line 241
    .line 242
    new-instance p5, LDR/T0;

    .line 243
    .line 244
    invoke-direct {p5, p0}, LDR/T0;-><init>(Lcom/truecaller/settings/impl/ui/block/g;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-string p7, "callback"

    .line 251
    .line 252
    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p1, LiS/o;->a:LuR/bar;

    .line 256
    .line 257
    invoke-interface {p1, p5}, LuR/bar;->m(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/truecaller/settings/impl/ui/block/g;->c:LDR/qux;

    .line 261
    .line 262
    iget-object p5, p1, LDR/qux;->a:LEg/a;

    .line 263
    .line 264
    invoke-interface {p5}, LEg/a;->a()Z

    .line 265
    .line 266
    .line 267
    move-result p5

    .line 268
    if-eqz p5, :cond_1

    .line 269
    .line 270
    iget-object p5, p1, LDR/qux;->a:LEg/a;

    .line 271
    .line 272
    iget-object p7, p1, LDR/qux;->e:LBd/M;

    .line 273
    .line 274
    iget-object p8, p1, LDR/qux;->g:LDR/qux$bar;

    .line 275
    .line 276
    invoke-interface {p5, p7, p8, p4}, LEg/a;->l(LBd/M;LBd/q;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p1, LDR/qux;->b:Lzf/h;

    .line 280
    .line 281
    invoke-interface {p1}, Lzf/h;->a()V

    .line 282
    .line 283
    .line 284
    :cond_1
    iget-object p1, p0, Lcom/truecaller/settings/impl/ui/block/g;->j:Landroid/content/ContentResolver;

    .line 285
    .line 286
    iget-object p5, p0, Lcom/truecaller/settings/impl/ui/block/g;->k:LAk/bar;

    .line 287
    .line 288
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {}, LAk/bar;->a()Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object p5

    .line 295
    invoke-virtual {p1, p5, p2, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance p2, Lcom/truecaller/settings/impl/ui/block/i;

    .line 303
    .line 304
    invoke-direct {p2, p0, p4}, Lcom/truecaller/settings/impl/ui/block/i;-><init>(Lcom/truecaller/settings/impl/ui/block/g;Lk20/baz;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p1, p4, p4, p2, p6}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    const-string p2, "Required value was null."

    .line 314
    .line 315
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1
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
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
.end method

.method public static final n(Lcom/truecaller/settings/impl/ui/block/g;Lm20/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/block/g;->h:LMR/baz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/settings/impl/ui/block/g;->a:LDR/A0;

    .line 4
    .line 5
    instance-of v2, p1, LDR/X0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, LDR/X0;

    .line 11
    .line 12
    iget v3, v2, LDR/X0;->A:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LDR/X0;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LDR/X0;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, LDR/X0;-><init>(Lcom/truecaller/settings/impl/ui/block/g;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, LDR/X0;->y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, LDR/X0;->A:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v7, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, LDR/X0;->x:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lkotlin/o;

    .line 65
    .line 66
    iget-object p1, p1, Lkotlin/o;->a:Ljava/lang/Object;

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, LDR/A0;->p:LTn/bar;

    .line 78
    .line 79
    iget-object p1, p1, LTn/bar;->i:Lpr/qux;

    .line 80
    .line 81
    invoke-interface {p1}, Lpr/qux;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v7, :cond_b

    .line 86
    .line 87
    iput v7, v2, LDR/X0;->A:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, LDR/A0;->i(Lm20/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v3, :cond_5

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    new-instance p1, Lcom/truecaller/settings/impl/ui/block/f$j;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v0, "blockSettings"

    .line 111
    .line 112
    const-string v2, "analyticsContext"

    .line 113
    .line 114
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, LDR/A0;->p:LTn/bar;

    .line 118
    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, LTn/bar;->c:Lcom/truecaller/call_assistant/core/settings/bar;

    .line 123
    .line 124
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget v3, Lcom/truecaller/call_assistant/core/onboarding/nudge/ActivateAssistantNudgeActivity;->f0:I

    .line 128
    .line 129
    iget-object v1, v1, Lcom/truecaller/call_assistant/core/settings/bar;->a:Landroid/content/Context;

    .line 130
    .line 131
    const-string v3, "context"

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Landroid/content/Intent;

    .line 140
    .line 141
    const-class v4, Lcom/truecaller/call_assistant/core/onboarding/nudge/ActivateAssistantNudgeActivity;

    .line 142
    .line 143
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "putExtra(...)"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v0}, Lcom/truecaller/settings/impl/ui/block/f$j;-><init>(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/truecaller/settings/impl/ui/block/g;->v(Lcom/truecaller/settings/impl/ui/block/f;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    iget-object p1, p0, Lcom/truecaller/settings/impl/ui/block/g;->n:LO20/D0;

    .line 163
    .line 164
    invoke-virtual {p1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, LDR/i1;

    .line 169
    .line 170
    iget-object p1, p1, LDR/i1;->c:Lcom/truecaller/settings/impl/ui/block/bar;

    .line 171
    .line 172
    instance-of p1, p1, Lcom/truecaller/settings/impl/ui/block/bar$qux;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0, v7}, Lcom/truecaller/settings/impl/ui/block/g;->y(Z)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object p1, v0, LMR/baz;->b:Lcom/truecaller/clevertap/CleverTapManager;

    .line 180
    .line 181
    const-string v4, "CTConvAssistantToggle"

    .line 182
    .line 183
    invoke-interface {p1, v4}, Lcom/truecaller/clevertap/CleverTapManager;->push(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, LMR/baz;->c:LNh/f;

    .line 187
    .line 188
    invoke-interface {p1, v4}, LNh/f;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput v6, v2, LDR/X0;->A:I

    .line 192
    .line 193
    invoke-virtual {v1, v7, v2}, LDR/A0;->u(ZLm20/a;)Ljava/io/Serializable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v3, :cond_8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    :goto_2
    sget-object v4, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 201
    .line 202
    instance-of v4, p1, Lkotlin/o$baz;

    .line 203
    .line 204
    if-nez v4, :cond_a

    .line 205
    .line 206
    move-object v4, p1

    .line 207
    check-cast v4, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v7}, LMR/baz;->b(Z)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;->ASSISTANT:Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;

    .line 216
    .line 217
    iput-object p1, v2, LDR/X0;->x:Ljava/lang/Object;

    .line 218
    .line 219
    iput v5, v2, LDR/X0;->A:I

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LDR/A0;->v(Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;)Lkotlin/Unit;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v3, :cond_9

    .line 226
    .line 227
    :goto_3
    return-object v3

    .line 228
    :cond_9
    move-object v0, p1

    .line 229
    :goto_4
    sget-object p1, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;->ASSISTANT:Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;

    .line 230
    .line 231
    invoke-virtual {v1, p1}, LDR/A0;->t(Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;)V

    .line 232
    .line 233
    .line 234
    move-object p1, v0

    .line 235
    :cond_a
    invoke-static {p1}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_c

    .line 240
    .line 241
    sget-object p1, Lcom/truecaller/settings/impl/ui/block/f$e;->a:Lcom/truecaller/settings/impl/ui/block/f$e;

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lcom/truecaller/settings/impl/ui/block/g;->v(Lcom/truecaller/settings/impl/ui/block/f;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    sget-object p1, Lcom/truecaller/settings/impl/ui/block/f$k;->a:Lcom/truecaller/settings/impl/ui/block/f$k;

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lcom/truecaller/settings/impl/ui/block/g;->v(Lcom/truecaller/settings/impl/ui/block/f;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0
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
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method

.method public static final o(Lcom/truecaller/settings/impl/ui/block/g;Lm20/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/block/g;->h:LMR/baz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/settings/impl/ui/block/g;->a:LDR/A0;

    .line 4
    .line 5
    instance-of v2, p1, LDR/Y0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, LDR/Y0;

    .line 11
    .line 12
    iget v3, v2, LDR/Y0;->A:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LDR/Y0;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LDR/Y0;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, LDR/Y0;-><init>(Lcom/truecaller/settings/impl/ui/block/g;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, LDR/Y0;->y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, LDR/Y0;->A:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v1, v2, LDR/Y0;->x:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lkotlin/o;

    .line 62
    .line 63
    iget-object p1, p1, Lkotlin/o;->a:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v7, v2, LDR/Y0;->A:I

    .line 70
    .line 71
    invoke-virtual {v1, v5, v2}, LDR/A0;->u(ZLm20/a;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v3, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    sget-object v4, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 79
    .line 80
    instance-of v4, p1, Lkotlin/o$baz;

    .line 81
    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    move-object v4, p1

    .line 85
    check-cast v4, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;->BLOCK:Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, LDR/A0;->t(Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v2, LDR/Y0;->x:Ljava/lang/Object;

    .line 96
    .line 97
    iput v6, v2, LDR/Y0;->A:I

    .line 98
    .line 99
    invoke-virtual {v1, v4}, LDR/A0;->v(Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;)Lkotlin/Unit;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v3, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v3

    .line 106
    :cond_5
    move-object v1, p1

    .line 107
    :goto_3
    iget-object p1, v0, LMR/baz;->b:Lcom/truecaller/clevertap/CleverTapManager;

    .line 108
    .line 109
    const-string v2, "CTConvAssistantToggle"

    .line 110
    .line 111
    invoke-interface {p1, v2}, Lcom/truecaller/clevertap/CleverTapManager;->push(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, LMR/baz;->c:LNh/f;

    .line 115
    .line 116
    invoke-interface {p1, v2}, LNh/f;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, LMR/baz;->b(Z)V

    .line 120
    .line 121
    .line 122
    move-object p1, v1

    .line 123
    :cond_6
    invoke-static {p1}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    sget-object p1, Lcom/truecaller/settings/impl/ui/block/f$e;->a:Lcom/truecaller/settings/impl/ui/block/f$e;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/truecaller/settings/impl/ui/block/g;->v(Lcom/truecaller/settings/impl/ui/block/f;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
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
.end method

.method public static final p(Lcom/truecaller/settings/impl/ui/block/g;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/truecaller/settings/impl/ui/block/g;->i:Lh10/bar;

    .line 6
    .line 7
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "get(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    new-instance v2, LDR/d1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, LDR/d1;-><init>(Lcom/truecaller/settings/impl/ui/block/g;Lk20/baz;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final q(Lcom/truecaller/settings/impl/ui/block/g;Lm20/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/block/g;->a:LDR/A0;

    .line 2
    .line 3
    iget-object v1, v0, LDR/A0;->p:LTn/bar;

    .line 4
    .line 5
    invoke-virtual {v1}, LTn/bar;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/truecaller/settings/impl/ui/block/g;->n:LO20/D0;

    .line 15
    .line 16
    invoke-virtual {p0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LDR/i1;

    .line 21
    .line 22
    iget-object p0, p0, LDR/i1;->c:Lcom/truecaller/settings/impl/ui/block/bar;

    .line 23
    .line 24
    instance-of p0, p0, Lcom/truecaller/settings/impl/ui/block/bar$qux;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LDR/A0;->h(Lm20/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Ll20/bar;->a:Ll20/bar;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
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
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/block/g;->a:LDR/A0;

    .line 2
    .line 3
    iget-object v0, v0, LDR/A0;->p:LTn/bar;

    .line 4
    .line 5
    invoke-virtual {v0}, LTn/bar;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/truecaller/settings/impl/ui/block/g$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/truecaller/settings/impl/ui/block/g$a;-><init>(Lcom/truecaller/settings/impl/ui/block/g;Lk20/baz;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onCleared()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/block/g;->c:LDR/qux;

    .line 2
    .line 3
    iget-object v1, v0, LDR/qux;->a:LEg/a;

    .line 4
    .line 5
    iget-object v2, v0, LDR/qux;->e:LBd/M;

    .line 6
    .line 7
    iget-object v3, v0, LDR/qux;->g:LDR/qux$bar;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, LEg/a;->g(LBd/M;LBd/q;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LDR/qux;->f:LHg/c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LHg/c;->destroy()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, LDR/qux;->f:LHg/c;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/block/g;->d:LiS/o;

    .line 23
    .line 24
    iget-object v0, v0, LiS/o;->a:LuR/bar;

    .line 25
    .line 26
    invoke-interface {v0}, LuR/bar;->S()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/block/g;->j:Landroid/content/ContentResolver;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/truecaller/settings/impl/ui/block/g;->u:LDR/W0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Landroidx/lifecycle/k0;->onCleared()V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final t(Z)LDR/i1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/block/g;->a:LDR/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, LDR/A0;->f()LuR/baz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LuR/baz$qux;->a:LuR/baz$qux;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LDR/i1;

    .line 16
    .line 17
    new-instance v1, Lcom/truecaller/settings/impl/ui/block/bar$qux;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/truecaller/settings/impl/ui/block/bar$qux;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f14152b

    .line 23
    .line 24
    .line 25
    const v2, 0x7f14152c

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v2, v1}, LDR/i1;-><init>(IILcom/truecaller/settings/impl/ui/block/bar;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v1, LuR/baz$bar;->a:LuR/baz$bar;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v0, LDR/i1;

    .line 41
    .line 42
    new-instance v1, Lcom/truecaller/settings/impl/ui/block/bar$bar;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/truecaller/settings/impl/ui/block/bar$bar;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7f141523

    .line 48
    .line 49
    .line 50
    const v2, 0x7f141524

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1, v2, v1}, LDR/i1;-><init>(IILcom/truecaller/settings/impl/ui/block/bar;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    sget-object v1, LuR/baz$baz;->a:LuR/baz$baz;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v0, LDR/i1;

    .line 66
    .line 67
    new-instance v1, Lcom/truecaller/settings/impl/ui/block/bar$baz;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lcom/truecaller/settings/impl/ui/block/bar$baz;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    const p1, 0x7f141528

    .line 73
    .line 74
    .line 75
    const v2, 0x7f14152a

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1, v2, v1}, LDR/i1;-><init>(IILcom/truecaller/settings/impl/ui/block/bar;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    new-instance p1, Lkotlin/l;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
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
.end method

.method public final u()V
    .locals 6

    .line 1
    sget-object v0, Lcom/truecaller/premium/PremiumLaunchContext;->AUTO_SPAM_UPDATE_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/settings/impl/ui/block/g;->e:Lcom/truecaller/premium/interstitial/bar;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "launchContext"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/truecaller/premium/interstitial/bar;->a:Lcom/truecaller/premium/interstitial/b;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/truecaller/premium/interstitial/InterstitialDeeplinkAction;->Companion:Lcom/truecaller/premium/interstitial/InterstitialDeeplinkAction$bar;

    .line 19
    .line 20
    const-string v4, "interstitial_deeplink_action"

    .line 21
    .line 22
    invoke-static {v0, v4}, Lcom/truecaller/premium/interstitial/b;->D7(Lcom/truecaller/premium/PremiumLaunchContext;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v1, v5}, LjW/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lcom/truecaller/premium/interstitial/InterstitialDeeplinkAction$bar;->a(Ljava/lang/String;)Lcom/truecaller/premium/interstitial/InterstitialDeeplinkAction;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v5, Lcom/truecaller/premium/interstitial/InterstitialDeeplinkAction;->UPDATE_SPAM_PROTECTION_MANUALLY:Lcom/truecaller/premium/interstitial/InterstitialDeeplinkAction;

    .line 38
    .line 39
    if-ne v3, v5, :cond_0

    .line 40
    .line 41
    sget-object v3, Lcom/truecaller/settings/impl/ui/block/f$a;->a:Lcom/truecaller/settings/impl/ui/block/f$a;

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcom/truecaller/settings/impl/ui/block/g;->v(Lcom/truecaller/settings/impl/ui/block/f;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lcom/truecaller/premium/interstitial/InterstitialDeeplinkAction;->UNKNOWN:Lcom/truecaller/premium/interstitial/InterstitialDeeplinkAction;

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "action"

    .line 55
    .line 56
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, Lcom/truecaller/premium/interstitial/b;->D7(Lcom/truecaller/premium/PremiumLaunchContext;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3}, Lcom/truecaller/premium/interstitial/InterstitialDeeplinkAction;->getActionId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v0, v2}, LjW/bar;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final v(Lcom/truecaller/settings/impl/ui/block/f;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/truecaller/settings/impl/ui/block/g$baz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/truecaller/settings/impl/ui/block/g$baz;-><init>(Lcom/truecaller/settings/impl/ui/block/g;Lcom/truecaller/settings/impl/ui/block/f;Lk20/baz;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

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
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/block/g;->n:LO20/D0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LDR/i1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/truecaller/settings/impl/ui/block/g;->t(Z)LDR/i1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void
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

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/block/g;->a:LDR/A0;

    .line 2
    .line 3
    iget-object v1, v0, LDR/A0;->i:LjR/c;

    .line 4
    .line 5
    const-string v2, "key_temp_change_protection_level"

    .line 6
    .line 7
    invoke-interface {v1, v2}, LjR/c;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LDR/A0;->h:LbK/n0;

    .line 15
    .line 16
    invoke-interface {v1}, LbK/n0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lcom/truecaller/settings/impl/ui/block/g;->z(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v4}, Lcom/truecaller/settings/impl/ui/block/g;->y(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, v0, LDR/A0;->i:LjR/c;

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, LjR/c;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, LDR/A0;->u:LO20/D0;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, LDR/S0;

    .line 43
    .line 44
    invoke-virtual {v0}, LDR/A0;->b()LDR/S0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v2, v4}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, LDR/A0;->z()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lcom/truecaller/settings/impl/ui/block/g;->w(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/truecaller/settings/impl/ui/block/g$qux;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, p0, v2}, Lcom/truecaller/settings/impl/ui/block/g$qux;-><init>(Lcom/truecaller/settings/impl/ui/block/g;Lk20/baz;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/block/g;->n:LO20/D0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDR/i1;

    .line 8
    .line 9
    iget-object v0, v0, LDR/i1;->c:Lcom/truecaller/settings/impl/ui/block/bar;

    .line 10
    .line 11
    instance-of v0, v0, Lcom/truecaller/settings/impl/ui/block/bar$bar;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p1, LuR/baz$bar;->a:LuR/baz$bar;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/block/g;->a:LDR/A0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LDR/A0;->p(LuR/baz;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, LDR/A0;->o(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LDR/A0;->y()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lcom/truecaller/settings/impl/ui/block/g;->w(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/truecaller/settings/impl/ui/block/g;->A()V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final z(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/block/g;->n:LO20/D0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LDR/i1;

    .line 8
    .line 9
    iget-object v1, v1, LDR/i1;->c:Lcom/truecaller/settings/impl/ui/block/bar;

    .line 10
    .line 11
    instance-of v1, v1, Lcom/truecaller/settings/impl/ui/block/bar$baz;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/truecaller/settings/impl/ui/block/g;->a:LDR/A0;

    .line 19
    .line 20
    invoke-virtual {p1}, LDR/A0;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, LDR/i1;

    .line 33
    .line 34
    new-instance v3, LDR/i1;

    .line 35
    .line 36
    new-instance v4, Lcom/truecaller/settings/impl/ui/block/bar$baz;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Lcom/truecaller/settings/impl/ui/block/bar$baz;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    const v5, 0x7f141528

    .line 42
    .line 43
    .line 44
    const v6, 0x7f14152a

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v5, v6, v4}, LDR/i1;-><init>(IILcom/truecaller/settings/impl/ui/block/bar;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, LDR/A0;->i:LjR/c;

    .line 57
    .line 58
    const-string v0, "key_temp_change_protection_level"

    .line 59
    .line 60
    invoke-interface {p1, v0, v2}, LjR/c;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/truecaller/settings/impl/ui/block/f$qux;

    .line 64
    .line 65
    sget-object v0, Lcom/truecaller/premium/PremiumLaunchContext;->BLOCK_SPAMMERS_PROTECTION_LEVEL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p1, v0, v1}, Lcom/truecaller/settings/impl/ui/block/f$qux;-><init>(Lcom/truecaller/premium/PremiumLaunchContext;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/truecaller/settings/impl/ui/block/g;->v(Lcom/truecaller/settings/impl/ui/block/f;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    sget-object v0, LuR/baz$baz;->a:LuR/baz$baz;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LDR/A0;->p(LuR/baz;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LDR/A0;->y()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lcom/truecaller/settings/impl/ui/block/g;->w(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/truecaller/settings/impl/ui/block/g;->A()V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method
