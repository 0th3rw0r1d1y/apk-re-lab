.class public final Lcom/jio/jioads/companionads/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioads/companionads/a$bar;
    }
.end annotation


# instance fields
.field public final a:Lcom/jio/jioads/common/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/jio/jioads/common/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/jio/jioads/companionads/a$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final f:Lcom/jio/jioads/adinterfaces/m;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jio/jioads/utils/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Z

.field public final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/jio/jioads/common/qux;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Lcom/jio/jioads/carousel/view/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/jio/jioads/common/a;Lcom/jio/jioads/common/b;Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;Lcom/jio/jioads/companionads/a$bar;IILcom/jio/jioads/adinterfaces/m;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/jio/jioads/common/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioads/common/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/jio/jioads/companionads/a$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/jio/jioads/adinterfaces/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "nativeCompanionData"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ccbString"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/jio/jioads/companionads/a;->a:Lcom/jio/jioads/common/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/jio/jioads/companionads/a;->b:Lcom/jio/jioads/common/b;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/jio/jioads/companionads/a;->c:Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/jio/jioads/companionads/a;->d:Lcom/jio/jioads/companionads/a$bar;

    .line 21
    .line 22
    iput p6, p0, Lcom/jio/jioads/companionads/a;->e:I

    .line 23
    .line 24
    iput-object p7, p0, Lcom/jio/jioads/companionads/a;->f:Lcom/jio/jioads/adinterfaces/m;

    .line 25
    .line 26
    iput-object p8, p0, Lcom/jio/jioads/companionads/a;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p9, p0, Lcom/jio/jioads/companionads/a;->h:Ljava/lang/Integer;

    .line 29
    .line 30
    new-instance p2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/jio/jioads/companionads/a;->i:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance p2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/jio/jioads/companionads/a;->j:Ljava/util/HashMap;

    .line 43
    .line 44
    sget-object p2, Lcom/jio/jioads/companionads/b;->e:Lcom/jio/jioads/companionads/b;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/jio/jioads/companionads/a;->l:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/jio/jioads/companionads/a;->m:Ljava/util/ArrayList;

    .line 58
    .line 59
    const-string p2, "inside init of native companion Ad"

    .line 60
    .line 61
    invoke-static {p2}, Lcom/jio/jioads/util/d;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p4, Lcom/jio/jioads/companionads/a$bar;->m:Lcom/jio/jioads/carousel/data/bar;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    iget-object p2, p2, Lcom/jio/jioads/carousel/data/bar;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object p2, p3

    .line 73
    :goto_0
    const/4 p4, 0x0

    .line 74
    const/4 p7, 0x1

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 p2, -0x1

    .line 85
    if-eq p6, p2, :cond_2

    .line 86
    .line 87
    move p2, p7

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    move p2, p4

    .line 90
    :goto_2
    iput-boolean p2, p0, Lcom/jio/jioads/companionads/a;->y:Z

    .line 91
    .line 92
    if-eqz p1, :cond_12

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lcom/jio/jioads/companionads/a;->o:Landroid/view/View;

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    const-string p5, "NativeIconLayout"

    .line 115
    .line 116
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroid/view/ViewGroup;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object p2, p3

    .line 124
    :goto_3
    iput-object p2, p0, Lcom/jio/jioads/companionads/a;->p:Landroid/view/ViewGroup;

    .line 125
    .line 126
    iget-object p2, p0, Lcom/jio/jioads/companionads/a;->o:Landroid/view/View;

    .line 127
    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    const-string p5, "NativeTitle"

    .line 131
    .line 132
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/widget/TextView;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object p2, p3

    .line 140
    :goto_4
    iput-object p2, p0, Lcom/jio/jioads/companionads/a;->q:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object p2, p0, Lcom/jio/jioads/companionads/a;->o:Landroid/view/View;

    .line 143
    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    const-string p5, "NativeDescription"

    .line 147
    .line 148
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/widget/TextView;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move-object p2, p3

    .line 156
    :goto_5
    iput-object p2, p0, Lcom/jio/jioads/companionads/a;->r:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object p2, p0, Lcom/jio/jioads/companionads/a;->o:Landroid/view/View;

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    const-string p5, "NativeCTA"

    .line 163
    .line 164
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Landroid/widget/TextView;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    move-object p2, p3

    .line 172
    :goto_6
    iput-object p2, p0, Lcom/jio/jioads/companionads/a;->x:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object p2, p0, Lcom/jio/jioads/companionads/a;->o:Landroid/view/View;

    .line 175
    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    const-string p5, "JioCarouselAd"

    .line 179
    .line 180
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Landroid/view/ViewGroup;

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_8
    move-object p2, p3

    .line 188
    :goto_7
    iput-object p2, p0, Lcom/jio/jioads/companionads/a;->s:Landroid/view/ViewGroup;

    .line 189
    .line 190
    iget-object p2, p0, Lcom/jio/jioads/companionads/a;->o:Landroid/view/View;

    .line 191
    .line 192
    if-eqz p2, :cond_9

    .line 193
    .line 194
    const-string p5, "NativeMediaLayout"

    .line 195
    .line 196
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Landroid/view/ViewGroup;

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_9
    move-object p2, p3

    .line 204
    :goto_8
    iput-object p2, p0, Lcom/jio/jioads/companionads/a;->u:Landroid/view/ViewGroup;

    .line 205
    .line 206
    iget-object p2, p0, Lcom/jio/jioads/companionads/a;->o:Landroid/view/View;

    .line 207
    .line 208
    if-eqz p2, :cond_a

    .line 209
    .line 210
    const-string p5, "ExpandedContainer"

    .line 211
    .line 212
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Landroid/view/ViewGroup;

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_a
    move-object p2, p3

    .line 220
    :goto_9
    iput-object p2, p0, Lcom/jio/jioads/companionads/a;->v:Landroid/view/ViewGroup;

    .line 221
    .line 222
    iget-object p2, p0, Lcom/jio/jioads/companionads/a;->o:Landroid/view/View;

    .line 223
    .line 224
    if-eqz p2, :cond_b

    .line 225
    .line 226
    const-string p3, "JioExpandCollapseButton"

    .line 227
    .line 228
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    move-object p3, p2

    .line 233
    check-cast p3, Landroid/widget/ImageView;

    .line 234
    .line 235
    :cond_b
    iput-object p3, p0, Lcom/jio/jioads/companionads/a;->w:Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-interface {p1}, Lcom/jio/jioads/common/a;->C()Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_c

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_c
    iget-object p2, p0, Lcom/jio/jioads/companionads/a;->v:Landroid/view/ViewGroup;

    .line 251
    .line 252
    if-nez p2, :cond_d

    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    const-string p5, ": expandableContainer is null"

    .line 264
    .line 265
    invoke-static {p3, p5, p2}, Lcom/jio/jioads/adinterfaces/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 266
    .line 267
    .line 268
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 275
    .line 276
    .line 277
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_d
    iget-object p3, p0, Lcom/jio/jioads/companionads/a;->w:Landroid/widget/ImageView;

    .line 281
    .line 282
    if-nez p3, :cond_e

    .line 283
    .line 284
    new-instance p2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    const-string p5, ": expandCollapseButton is null"

    .line 294
    .line 295
    invoke-static {p3, p5, p2}, Lcom/jio/jioads/adinterfaces/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 296
    .line 297
    .line 298
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 299
    .line 300
    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 305
    .line 306
    .line 307
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_e
    iget-object p5, p0, Lcom/jio/jioads/companionads/a;->n:Lcom/jio/jioads/common/qux;

    .line 311
    .line 312
    if-nez p5, :cond_f

    .line 313
    .line 314
    new-instance p5, Lcom/jio/jioads/common/qux;

    .line 315
    .line 316
    new-instance p6, Lcom/jio/jioads/companionads/d;

    .line 317
    .line 318
    invoke-direct {p6, p0}, Lcom/jio/jioads/companionads/d;-><init>(Lcom/jio/jioads/companionads/a;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p5, p2, p3, p6}, Lcom/jio/jioads/common/qux;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    :cond_f
    iput-object p5, p0, Lcom/jio/jioads/companionads/a;->n:Lcom/jio/jioads/common/qux;

    .line 325
    .line 326
    :goto_a
    iget-object p2, p0, Lcom/jio/jioads/companionads/a;->n:Lcom/jio/jioads/common/qux;

    .line 327
    .line 328
    if-nez p2, :cond_10

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_10
    iput-boolean p4, p2, Lcom/jio/jioads/common/qux;->d:Z

    .line 332
    .line 333
    :goto_b
    if-eqz p2, :cond_11

    .line 334
    .line 335
    invoke-virtual {p2}, Lcom/jio/jioads/common/qux;->a()V

    .line 336
    .line 337
    .line 338
    :cond_11
    iget-object p2, p0, Lcom/jio/jioads/companionads/a;->w:Landroid/widget/ImageView;

    .line 339
    .line 340
    if-eqz p2, :cond_12

    .line 341
    .line 342
    new-instance p3, LWn/qux;

    .line 343
    .line 344
    invoke-direct {p3, p0, p7}, LWn/qux;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    :cond_12
    :goto_c
    invoke-virtual {p0}, Lcom/jio/jioads/companionads/a;->e()V

    .line 351
    .line 352
    .line 353
    if-eqz p1, :cond_21

    .line 354
    .line 355
    invoke-interface {p1}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    if-eqz p2, :cond_21

    .line 360
    .line 361
    invoke-static {p2}, Lcom/jio/jioads/videomodule/utility/baz;->d(Landroid/content/Context;)Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-nez p2, :cond_21

    .line 366
    .line 367
    new-instance p3, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {p1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    const-string p4, ": Making Native Companion elements non-focusable"

    .line 377
    .line 378
    invoke-static {p1, p4, p3}, Lcom/jio/jioads/adinterfaces/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 379
    .line 380
    .line 381
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 388
    .line 389
    .line 390
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 391
    .line 392
    iget-object p1, p0, Lcom/jio/jioads/companionads/a;->s:Landroid/view/ViewGroup;

    .line 393
    .line 394
    if-nez p1, :cond_13

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_13
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 398
    .line 399
    .line 400
    :goto_d
    iget-object p1, p0, Lcom/jio/jioads/companionads/a;->p:Landroid/view/ViewGroup;

    .line 401
    .line 402
    if-nez p1, :cond_14

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_14
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 406
    .line 407
    .line 408
    :goto_e
    iget-object p1, p0, Lcom/jio/jioads/companionads/a;->u:Landroid/view/ViewGroup;

    .line 409
    .line 410
    if-nez p1, :cond_15

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_15
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 414
    .line 415
    .line 416
    :goto_f
    iget-object p1, p0, Lcom/jio/jioads/companionads/a;->x:Landroid/widget/TextView;

    .line 417
    .line 418
    if-nez p1, :cond_16

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_16
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 422
    .line 423
    .line 424
    :goto_10
    iget-object p1, p0, Lcom/jio/jioads/companionads/a;->q:Landroid/widget/TextView;

    .line 425
    .line 426
    if-nez p1, :cond_17

    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_17
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 430
    .line 431
    .line 432
    :goto_11
    iget-object p1, p0, Lcom/jio/jioads/companionads/a;->r:Landroid/widget/TextView;

    .line 433
    .line 434
    if-nez p1, :cond_18

    .line 435
    .line 436
    goto :goto_12

    .line 437
    :cond_18
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 438
    .line 439
    .line 440
    :goto_12
    iget-object p1, p0, Lcom/jio/jioads/companionads/a;->w:Landroid/widget/ImageView;

    .line 441
    .line 442
    if-nez p1, :cond_19

    .line 443
    .line 444
    goto :goto_13

    .line 445
    :cond_19
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 446
    .line 447
    .line 448
    :goto_13
    iget-object p1, p0, Lcom/jio/jioads/companionads/a;->s:Landroid/view/ViewGroup;

    .line 449
    .line 450
    if-nez p1, :cond_1a

    .line 451
    .line 452
    goto :goto_14

    .line 453
    :cond_1a
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 454
    .line 455
    .line 456
    :goto_14
    iget-object p1, p0, Lcom/jio/jioads/companionads/a;->p:Landroid/view/ViewGroup;

    .line 457
    .line 458
    if-nez p1, :cond_1b

    .line 459
    .line 460
    goto :goto_15

    .line 461
    :cond_1b
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 462
    .line 463
    .line 464
    :goto_15
    iget-object p1, p0, Lcom/jio/jioads/companionads/a;->u:Landroid/view/ViewGroup;

    .line 465
    .line 466
    if-nez p1, :cond_1c

    .line 467
    .line 468
    goto :goto_16

    .line 469
    :cond_1c
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 470
    .line 471
    .line 472
    :goto_16
    iget-object p1, p0, Lcom/jio/jioads/companionads/a;->x:Landroid/widget/TextView;

    .line 473
    .line 474
    if-nez p1, :cond_1d

    .line 475
    .line 476
    goto :goto_17

    .line 477
    :cond_1d
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 478
    .line 479
    .line 480
    :goto_17
    iget-object p1, p0, Lcom/jio/jioads/companionads/a;->q:Landroid/widget/TextView;

    .line 481
    .line 482
    if-nez p1, :cond_1e

    .line 483
    .line 484
    goto :goto_18

    .line 485
    :cond_1e
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 486
    .line 487
    .line 488
    :goto_18
    iget-object p1, p0, Lcom/jio/jioads/companionads/a;->r:Landroid/widget/TextView;

    .line 489
    .line 490
    if-nez p1, :cond_1f

    .line 491
    .line 492
    goto :goto_19

    .line 493
    :cond_1f
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 494
    .line 495
    .line 496
    :goto_19
    iget-object p1, p0, Lcom/jio/jioads/companionads/a;->w:Landroid/widget/ImageView;

    .line 497
    .line 498
    if-nez p1, :cond_20

    .line 499
    .line 500
    goto :goto_1a

    .line 501
    :cond_20
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 502
    .line 503
    .line 504
    :cond_21
    :goto_1a
    return-void
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
.end method

.method public static final b(Lcom/jio/jioads/companionads/a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/jio/jioads/companionads/a;->k:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/jio/jioads/companionads/a;->b:Lcom/jio/jioads/common/b;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/jio/jioads/companionads/a;->d:Lcom/jio/jioads/companionads/a$bar;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/jio/jioads/companionads/a;->a:Lcom/jio/jioads/common/a;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v1, :cond_8

    .line 13
    .line 14
    :try_start_0
    iget-object v1, v3, Lcom/jio/jioads/companionads/a$bar;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v3, Lcom/jio/jioads/companionads/a$bar;->p:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->EVENT_CLICK:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, v6}, Lcom/jio/jioads/companionads/a;->c(Ljava/util/ArrayList;Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iput-boolean v6, v0, Lcom/jio/jioads/companionads/a;->k:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    sget-object v6, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v7, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v7, v5

    .line 53
    :goto_2
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v8, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object v8, v5

    .line 62
    :goto_3
    sget-object v9, Lcom/jio/jioads/cdnlogging/qux$bar;->c:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 63
    .line 64
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->UNEXPECTED_ERROR:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v11, "Exception: "

    .line 73
    .line 74
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Lcom/jio/jioads/common/b;->i()Lcom/jio/jioads/cdnlogging/bar;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v13, v3

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v13, v5

    .line 97
    :goto_4
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-interface {v4}, Lcom/jio/jioads/common/a;->j0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object/from16 v16, v3

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move-object/from16 v16, v5

    .line 107
    .line 108
    :goto_5
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorCode()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-interface {v2}, Lcom/jio/jioads/common/b;->O()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v15, v1

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move-object v15, v5

    .line 125
    :goto_6
    const-string v14, "processClickNotification"

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const-string v11, "Exception in firing Tracking Event"

    .line 130
    .line 131
    invoke-virtual/range {v6 .. v18}, Lcom/jio/jioads/util/Utility;->logError(Landroid/content/Context;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/bar;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, " "

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-interface {v4}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, ": "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "message"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 179
    .line 180
    .line 181
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    invoke-interface {v4}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :cond_9
    const-string v1, ": Click tracker is already fired"

    .line 196
    .line 197
    invoke-static {v5, v1, v0}, Lcom/jio/jioads/adinterfaces/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 210
    .line 211
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/companionads/a;->d:Lcom/jio/jioads/companionads/a$bar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jio/jioads/companionads/a$bar;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v3, ".gif"

    .line 9
    .line 10
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/jio/jioads/companionads/a;->p:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, Lcom/jio/jioads/companionads/a;->a:Lcom/jio/jioads/common/a;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v5, v4

    .line 44
    :goto_0
    const-string v6, ": Icon Image Url $"

    .line 45
    .line 46
    const-string v7, " isGif: "

    .line 47
    .line 48
    invoke-static {v3, v5, v6, v1, v7}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "message"

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lcom/jio/jioads/companionads/a;->p:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v1, Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/jio/jioads/companionads/a;->p:Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_4
    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, v0, Lcom/jio/jioads/companionads/a$bar;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/jio/jioads/companionads/a;->p:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v4, p0, Lcom/jio/jioads/companionads/a;->p:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    new-instance v5, Lcom/jio/jioads/utils/c;

    .line 124
    .line 125
    invoke-direct {v5, v0, v3, v4, v2}, Lcom/jio/jioads/utils/c;-><init>(Ljava/lang/String;IIZ)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/jio/jioads/companionads/a;->i:Ljava/util/HashMap;

    .line 129
    .line 130
    const-string v2, "iconByteArray"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/jio/jioads/companionads/a;->j:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/jio/jioads/companionads/a;->p:Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/jio/jioads/companionads/a;->m:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_2
    return-void
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
.end method

.method public final c(Ljava/util/ArrayList;Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v0, Lcom/jio/jioads/companionads/a;->a:Lcom/jio/jioads/common/a;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/jio/jioads/companionads/a;->b:Lcom/jio/jioads/common/b;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, ": Firing Native Companion "

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, " for "

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, Lcom/jio/jioads/companionads/a;->d:Lcom/jio/jioads/companionads/a$bar;

    .line 41
    .line 42
    iget-object v5, v5, Lcom/jio/jioads/companionads/a$bar;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v6, "message"

    .line 45
    .line 46
    invoke-static {v5, v6, v4}, Lcom/jio/jioads/adinterfaces/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 56
    .line 57
    .line 58
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v7, ": "

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v7, " trackers size "

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, Lcom/jio/jioads/companionads/a;->l:Lkotlin/Lazy;

    .line 107
    .line 108
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/jio/jioads/tracker/JioEventTracker;

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/jio/jioads/common/b;->O()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-interface {v1}, Lcom/jio/jioads/common/b;->o()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    const v22, 0xf8000

    .line 123
    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    iget-object v5, v0, Lcom/jio/jioads/companionads/a;->h:Ljava/lang/Integer;

    .line 128
    .line 129
    const-string v6, ""

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const-string v13, ""

    .line 137
    .line 138
    iget-object v1, v0, Lcom/jio/jioads/companionads/a;->g:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    move/from16 v10, p3

    .line 151
    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    move-object v1, v4

    .line 155
    move-object/from16 v4, p1

    .line 156
    .line 157
    invoke-static/range {v1 .. v23}, Lcom/jio/jioads/tracker/JioEventTracker;->fireEvents$default(Lcom/jio/jioads/tracker/JioEventTracker;Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;Lcom/jio/jioads/common/a;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/common/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
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
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/companionads/a;->a:Lcom/jio/jioads/common/a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/jio/jioads/companionads/a;->i:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lkotlin/collections/N;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/jio/jioads/utils/c;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/jio/jioads/utils/c;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAds$MediaType;->IMAGE:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/jio/jioads/companionads/a;->b:Lcom/jio/jioads/common/b;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/jio/jioads/common/b;->u()Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v4, v0

    .line 85
    :goto_1
    if-eq v4, v5, :cond_5

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/jio/jioads/common/b;->u()Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_3
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$MediaType;->ALL:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 94
    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    :goto_2
    move v6, v0

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 102
    goto :goto_2

    .line 103
    :goto_4
    new-instance v9, Lcom/jio/jioads/companionads/a$baz;

    .line 104
    .line 105
    invoke-direct {v9, p0, v3}, Lcom/jio/jioads/companionads/a$baz;-><init>(Lcom/jio/jioads/companionads/a;Ljava/util/HashMap;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/jio/jioads/utils/f;

    .line 109
    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const-string v4, ""

    .line 119
    .line 120
    invoke-direct/range {v1 .. v10}, Lcom/jio/jioads/utils/f;-><init>(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAds$MediaType;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/jioads/utils/f$bar;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/jio/jioads/utils/f;->a()V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_5
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
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioads/companionads/a;->y:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "message"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/jioads/companionads/a;->d:Lcom/jio/jioads/companionads/a$bar;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/jio/jioads/companionads/a;->a:Lcom/jio/jioads/common/a;

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/jio/jioads/companionads/a;->s:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ": inside initCarouselData"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 55
    .line 56
    new-instance v4, Lcom/jio/jioads/carousel/view/b;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/jio/jioads/companionads/a;->b:Lcom/jio/jioads/common/b;

    .line 59
    .line 60
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, p0, Lcom/jio/jioads/companionads/a;->s:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v3, Lcom/jio/jioads/companionads/a$bar;->m:Lcom/jio/jioads/carousel/data/bar;

    .line 69
    .line 70
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Lcom/jio/jioads/companionads/c;

    .line 74
    .line 75
    invoke-direct {v10, p0}, Lcom/jio/jioads/companionads/c;-><init>(Lcom/jio/jioads/companionads/a;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Lcom/jio/jioads/common/b;->G()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const/4 v11, 0x0

    .line 83
    iget v9, p0, Lcom/jio/jioads/companionads/a;->e:I

    .line 84
    .line 85
    invoke-direct/range {v4 .. v12}, Lcom/jio/jioads/carousel/view/b;-><init>(Lcom/jio/jioads/common/a;Lcom/jio/jioads/common/b;Landroid/view/ViewGroup;Lcom/jio/jioads/carousel/data/bar;ILcom/jio/jioads/carousel/view/b$bar;ZLjava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Lcom/jio/jioads/companionads/a;->t:Lcom/jio/jioads/carousel/view/b;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/jio/jioads/companionads/a;->s:Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lcom/jio/jioads/companionads/a;->u:Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/jio/jioads/companionads/a;->u:Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    iget-object v0, v3, Lcom/jio/jioads/companionads/a$bar;->l:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_3
    iget-object v0, v3, Lcom/jio/jioads/companionads/a$bar;->l:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const-string v3, ".gif"

    .line 129
    .line 130
    invoke-static {v0, v3, v13}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move v3, v13

    .line 136
    :goto_1
    iget-object v4, p0, Lcom/jio/jioads/companionads/a;->u:Landroid/view/ViewGroup;

    .line 137
    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move-object v5, v6

    .line 163
    :goto_2
    const-string v7, ": Main Image Url $"

    .line 164
    .line 165
    const-string v8, " isGif: "

    .line 166
    .line 167
    invoke-static {v4, v5, v7, v0, v8}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 187
    .line 188
    .line 189
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    iget-object v2, p0, Lcom/jio/jioads/companionads/a;->u:Landroid/view/ViewGroup;

    .line 194
    .line 195
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    new-instance v2, Landroid/widget/ImageView;

    .line 200
    .line 201
    iget-object v4, p0, Lcom/jio/jioads/companionads/a;->u:Landroid/view/ViewGroup;

    .line 202
    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :cond_8
    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    iget-object v4, p0, Lcom/jio/jioads/companionads/a;->u:Landroid/view/ViewGroup;

    .line 213
    .line 214
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget-object v5, p0, Lcom/jio/jioads/companionads/a;->u:Landroid/view/ViewGroup;

    .line 222
    .line 223
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    new-instance v6, Lcom/jio/jioads/utils/c;

    .line 231
    .line 232
    invoke-direct {v6, v0, v4, v5, v3}, Lcom/jio/jioads/utils/c;-><init>(Ljava/lang/String;IIZ)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/jio/jioads/companionads/a;->i:Ljava/util/HashMap;

    .line 236
    .line 237
    const-string v3, "mainImageByteArray"

    .line 238
    .line 239
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/jio/jioads/companionads/a;->j:Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/jio/jioads/companionads/a;->u:Landroid/view/ViewGroup;

    .line 248
    .line 249
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lcom/jio/jioads/companionads/a;->m:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/jio/jioads/companionads/a;->a()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/jio/jioads/companionads/a;->d()V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/jio/jioads/companionads/a;->s:Landroid/view/ViewGroup;

    .line 264
    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :goto_5
    iget-object v0, p0, Lcom/jio/jioads/companionads/a;->u:Landroid/view/ViewGroup;

    .line 272
    .line 273
    if-nez v0, :cond_b

    .line 274
    .line 275
    :goto_6
    return-void

    .line 276
    :cond_b
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/jio/jioads/companionads/a;->f:Lcom/jio/jioads/adinterfaces/m;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/m;->a()V

    .line 283
    .line 284
    .line 285
    return-void
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
.end method

.method public final f()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/jio/jioads/companionads/a;->d:Lcom/jio/jioads/companionads/a$bar;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/jio/jioads/companionads/a;->b:Lcom/jio/jioads/common/b;

    .line 6
    .line 7
    const-string v3, "performNativeAdClick called"

    .line 8
    .line 9
    const-string v4, "message"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 24
    .line 25
    iget-object v5, v1, Lcom/jio/jioads/companionads/a;->a:Lcom/jio/jioads/common/a;

    .line 26
    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    :try_start_0
    new-instance v4, Lcom/jio/jioads/common/e;

    .line 30
    .line 31
    iget-object v6, v1, Lcom/jio/jioads/companionads/a;->b:Lcom/jio/jioads/common/b;

    .line 32
    .line 33
    iget-object v7, v0, Lcom/jio/jioads/companionads/a$bar;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, v0, Lcom/jio/jioads/companionads/a$bar;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, v0, Lcom/jio/jioads/companionads/a$bar;->i:Ljava/lang/String;

    .line 38
    .line 39
    const-string v10, ""

    .line 40
    .line 41
    iget-object v3, v1, Lcom/jio/jioads/companionads/a;->h:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    move v11, v3

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_4

    .line 53
    :cond_0
    const/4 v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-object v12, v0, Lcom/jio/jioads/companionads/a$bar;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v13, v0, Lcom/jio/jioads/companionads/a$bar;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Lcom/jio/jioads/companionads/a$qux;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/jio/jioads/companionads/a$qux;-><init>(Lcom/jio/jioads/companionads/a;)V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/jio/jioads/common/b;->G()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-static {v3}, Lcom/jio/jioads/utils/b;->i(Ljava/util/Map;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_2
    move/from16 v17, v3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    const/4 v3, 0x0

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    move-object/from16 v16, v0

    .line 84
    .line 85
    invoke-direct/range {v4 .. v17}, Lcom/jio/jioads/common/e;-><init>(Lcom/jio/jioads/common/a;Lcom/jio/jioads/common/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/common/e$bar;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/jio/jioads/common/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_4
    sget-object v6, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 93
    .line 94
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v9, Lcom/jio/jioads/cdnlogging/qux$bar;->b:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 103
    .line 104
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->UNEXPECTED_ERROR:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorTitle()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v11, "Exception while native ad click in native companion: "

    .line 113
    .line 114
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v4}, Lw2/qux;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const/4 v4, 0x0

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-interface {v2}, Lcom/jio/jioads/common/b;->i()Lcom/jio/jioads/cdnlogging/bar;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    move-object v13, v11

    .line 129
    goto :goto_5

    .line 130
    :cond_2
    move-object v13, v4

    .line 131
    :goto_5
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->j0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorCode()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-interface {v2}, Lcom/jio/jioads/common/b;->O()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_3
    move-object v15, v4

    .line 150
    const-string v14, "performNativeCompanionAdClick"

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const-string v11, "Exception while native ad click in native companion"

    .line 155
    .line 156
    invoke-virtual/range {v6 .. v18}, Lcom/jio/jioads/util/Utility;->logError(Landroid/content/Context;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/bar;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v3, ": Exception while native ad click: "

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v0, v2}, Lcom/jio/jioads/adinterfaces/f0;->a(Lcom/jio/jioads/util/Utility;Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 189
    .line 190
    :cond_4
    return-void
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
.end method
