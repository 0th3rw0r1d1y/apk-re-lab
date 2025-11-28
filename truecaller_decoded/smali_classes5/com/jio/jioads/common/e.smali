.class public final Lcom/jio/jioads/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioads/common/e$bar;
    }
.end annotation


# instance fields
.field public final a:Lcom/jio/jioads/common/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/jio/jioads/common/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:I

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Lcom/jio/jioads/common/e$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:I


# direct methods
.method public constructor <init>(Lcom/jio/jioads/common/a;Lcom/jio/jioads/common/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/common/e$bar;I)V
    .locals 1
    .param p1    # Lcom/jio/jioads/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioads/common/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/jio/jioads/common/e$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iJioAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/jioads/common/e;->a:Lcom/jio/jioads/common/a;

    .line 3
    iput-object p2, p0, Lcom/jio/jioads/common/e;->b:Lcom/jio/jioads/common/b;

    .line 4
    iput-object p3, p0, Lcom/jio/jioads/common/e;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/jio/jioads/common/e;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/jio/jioads/common/e;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/jio/jioads/common/e;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/jio/jioads/common/e;->g:Ljava/lang/String;

    .line 9
    iput p7, p0, Lcom/jio/jioads/common/e;->h:I

    .line 10
    iput-object p8, p0, Lcom/jio/jioads/common/e;->i:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/jio/jioads/common/e;->j:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/jio/jioads/common/e;->k:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/jio/jioads/common/e;->l:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/jio/jioads/common/e;->m:Lcom/jio/jioads/common/e$bar;

    .line 15
    iput p13, p0, Lcom/jio/jioads/common/e;->n:I

    const/16 p2, 0x20

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_6

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p6

    sub-int/2addr p6, p4

    move p7, p5

    move p8, p7

    :goto_0
    if-gt p7, p6, :cond_5

    if-nez p8, :cond_0

    move p9, p7

    goto :goto_1

    :cond_0
    move p9, p6

    .line 17
    :goto_1
    invoke-virtual {p3, p9}, Ljava/lang/String;->charAt(I)C

    move-result p9

    .line 18
    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result p9

    if-gtz p9, :cond_1

    move p9, p4

    goto :goto_2

    :cond_1
    move p9, p5

    :goto_2
    if-nez p8, :cond_3

    if-nez p9, :cond_2

    move p8, p4

    goto :goto_0

    :cond_2
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_3
    if-nez p9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p6, p6, -0x1

    goto :goto_0

    .line 19
    :cond_5
    :goto_3
    invoke-static {p6, p4, p7, p3}, Lpc/M;->a(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_6
    move-object p3, p1

    .line 20
    :goto_4
    iput-object p3, p0, Lcom/jio/jioads/common/e;->c:Ljava/lang/String;

    .line 21
    iget-object p3, p0, Lcom/jio/jioads/common/e;->d:Ljava/lang/String;

    if-eqz p3, :cond_d

    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p6

    sub-int/2addr p6, p4

    move p7, p5

    move p8, p7

    :goto_5
    if-gt p7, p6, :cond_c

    if-nez p8, :cond_7

    move p9, p7

    goto :goto_6

    :cond_7
    move p9, p6

    .line 23
    :goto_6
    invoke-virtual {p3, p9}, Ljava/lang/String;->charAt(I)C

    move-result p9

    .line 24
    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result p9

    if-gtz p9, :cond_8

    move p9, p4

    goto :goto_7

    :cond_8
    move p9, p5

    :goto_7
    if-nez p8, :cond_a

    if-nez p9, :cond_9

    move p8, p4

    goto :goto_5

    :cond_9
    add-int/lit8 p7, p7, 0x1

    goto :goto_5

    :cond_a
    if-nez p9, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 p6, p6, -0x1

    goto :goto_5

    .line 25
    :cond_c
    :goto_8
    invoke-static {p6, p4, p7, p3}, Lpc/M;->a(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_9

    :cond_d
    move-object p3, p1

    .line 26
    :goto_9
    iput-object p3, p0, Lcom/jio/jioads/common/e;->d:Ljava/lang/String;

    .line 27
    iget-object p3, p0, Lcom/jio/jioads/common/e;->e:Ljava/lang/String;

    if-eqz p3, :cond_14

    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p6

    sub-int/2addr p6, p4

    move p7, p5

    move p8, p7

    :goto_a
    if-gt p7, p6, :cond_13

    if-nez p8, :cond_e

    move p9, p7

    goto :goto_b

    :cond_e
    move p9, p6

    .line 29
    :goto_b
    invoke-virtual {p3, p9}, Ljava/lang/String;->charAt(I)C

    move-result p9

    .line 30
    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result p9

    if-gtz p9, :cond_f

    move p9, p4

    goto :goto_c

    :cond_f
    move p9, p5

    :goto_c
    if-nez p8, :cond_11

    if-nez p9, :cond_10

    move p8, p4

    goto :goto_a

    :cond_10
    add-int/lit8 p7, p7, 0x1

    goto :goto_a

    :cond_11
    if-nez p9, :cond_12

    goto :goto_d

    :cond_12
    add-int/lit8 p6, p6, -0x1

    goto :goto_a

    .line 31
    :cond_13
    :goto_d
    invoke-static {p6, p4, p7, p3}, Lpc/M;->a(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_e

    :cond_14
    move-object p3, p1

    .line 32
    :goto_e
    iput-object p3, p0, Lcom/jio/jioads/common/e;->e:Ljava/lang/String;

    .line 33
    iget-object p3, p0, Lcom/jio/jioads/common/e;->f:Ljava/lang/String;

    if-eqz p3, :cond_1b

    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, p4

    move p6, p5

    move p7, p6

    :goto_f
    if-gt p6, p1, :cond_1a

    if-nez p7, :cond_15

    move p8, p6

    goto :goto_10

    :cond_15
    move p8, p1

    .line 35
    :goto_10
    invoke-virtual {p3, p8}, Ljava/lang/String;->charAt(I)C

    move-result p8

    .line 36
    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result p8

    if-gtz p8, :cond_16

    move p8, p4

    goto :goto_11

    :cond_16
    move p8, p5

    :goto_11
    if-nez p7, :cond_18

    if-nez p8, :cond_17

    move p7, p4

    goto :goto_f

    :cond_17
    add-int/lit8 p6, p6, 0x1

    goto :goto_f

    :cond_18
    if-nez p8, :cond_19

    goto :goto_12

    :cond_19
    add-int/lit8 p1, p1, -0x1

    goto :goto_f

    .line 37
    :cond_1a
    :goto_12
    invoke-static {p1, p4, p6, p3}, Lpc/M;->a(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    :cond_1b
    iput-object p1, p0, Lcom/jio/jioads/common/e;->f:Ljava/lang/String;

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "brandUrl = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/jio/jioads/common/e;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "clickThroughUrl = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/jio/jioads/common/e;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "fallbackUrl = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/jio/jioads/common/e;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "fallbackUrl2 = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/common/e;->b:Lcom/jio/jioads/common/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/common/e;->a:Lcom/jio/jioads/common/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_f

    .line 14
    .line 15
    :cond_0
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eq v4, v3, :cond_26

    .line 24
    .line 25
    iget-object v3, p0, Lcom/jio/jioads/common/e;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lcom/jio/jioads/common/e;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/jio/jioads/common/e;->m:Lcom/jio/jioads/common/e$bar;

    .line 34
    .line 35
    const-string v6, "message"

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/jio/jioads/common/e;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/jio/jioads/common/e;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const-string v0, "All click urls are empty so ignoring"

    .line 62
    .line 63
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 76
    .line 77
    invoke-interface {v5}, Lcom/jio/jioads/common/e$bar;->b()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 82
    .line 83
    const-string v7, "com.jio.web"

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-virtual {v3, v2, v7, v8}, Lcom/jio/jioads/util/Utility;->isPackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/4 v10, 0x1

    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Lcom/jio/jioads/common/e;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/jio/jioads/common/e;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/jio/jioads/common/e;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/jio/jioads/common/e;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/jio/jioads/common/e;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lcom/jio/jioads/common/e;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const-string v0, ""

    .line 150
    .line 151
    :goto_0
    const-string v3, ": Opening in Custom tab"

    .line 152
    .line 153
    invoke-static {v1, v3}, Lcom/jio/jioads/audioplayer/qux;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 163
    .line 164
    .line 165
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 166
    .line 167
    :try_start_0
    new-instance v3, Landroidx/browser/customtabs/CustomTabsIntent$a;

    .line 168
    .line 169
    invoke-direct {v3}, Landroidx/browser/customtabs/CustomTabsIntent$a;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v10}, Landroidx/browser/customtabs/CustomTabsIntent$a;->e(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsIntent$a;->a()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "build(...)"

    .line 180
    .line 181
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v3, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 185
    .line 186
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    iget-object v4, v3, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 190
    .line 191
    const-string v6, "ENABLE_CURSOR"

    .line 192
    .line 193
    invoke-virtual {v4, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    iget-object v4, v3, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 197
    .line 198
    const-string v6, "referral_app"

    .line 199
    .line 200
    const-string v7, "JioAds"

    .line 201
    .line 202
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v2, v0}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-interface {v5}, Lcom/jio/jioads/common/e$bar;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catch_0
    const-string v0, ": Issue Opening in Custom tab"

    .line 219
    .line 220
    invoke-static {v1, v0}, Lcom/jio/jioads/audioplayer/qux;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 233
    .line 234
    invoke-interface {v5}, Lcom/jio/jioads/common/e$bar;->b()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    iget-object v7, p0, Lcom/jio/jioads/common/e;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    const/4 v9, 0x0

    .line 245
    if-nez v7, :cond_a

    .line 246
    .line 247
    :try_start_1
    iget-object v4, p0, Lcom/jio/jioads/common/e;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v4}, Lcom/jio/jioads/common/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v7, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v10, ": brandUrl: "

    .line 269
    .line 270
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v7, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 284
    .line 285
    invoke-virtual {v7}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 290
    .line 291
    .line 292
    sget-object v7, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 293
    .line 294
    new-instance v7, Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v10, "url"

    .line 300
    .line 301
    invoke-virtual {v7, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v4, "screen_orientation"

    .line 305
    .line 306
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-string v10, "ao"

    .line 310
    .line 311
    invoke-interface {v0, v10}, Lcom/jio/jioads/common/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v7, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v4, "asi"

    .line 319
    .line 320
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v7, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v4, "ccb"

    .line 328
    .line 329
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v3, v10}, Lcom/jio/jioads/util/Utility;->getCcbValue(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v7, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v4, "ifa"

    .line 341
    .line 342
    invoke-interface {v0}, Lcom/jio/jioads/common/b;->m()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v7, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v4, "uid"

    .line 350
    .line 351
    const-string v10, "AdvidUidFetchController.mSubscriberId"

    .line 352
    .line 353
    invoke-virtual {v7, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v4, "Package_Name"

    .line 357
    .line 358
    if-eqz v2, :cond_8

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    goto :goto_1

    .line 365
    :catch_1
    move-exception v0

    .line 366
    goto :goto_2

    .line 367
    :cond_8
    move-object v10, v8

    .line 368
    :goto_1
    invoke-virtual {v7, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v4, "adType"

    .line 372
    .line 373
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 378
    .line 379
    .line 380
    const-string v1, "isInterstitialVideo"

    .line 381
    .line 382
    invoke-virtual {v7, v1, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    const-string v1, "cid"

    .line 386
    .line 387
    iget-object v4, p0, Lcom/jio/jioads/common/e;->i:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v9, p0, Lcom/jio/jioads/common/e;->j:Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v0, v4, v9, v8}, Lcom/jio/jioads/common/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Landroid/content/Intent;

    .line 399
    .line 400
    const-class v1, Lcom/jio/jioads/webviewhandler/InAppWebView;

    .line 401
    .line 402
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x10000000

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    if-eqz v2, :cond_9

    .line 414
    .line 415
    invoke-virtual {v3, v2, v0}, Lcom/jio/jioads/util/Utility;->canHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_9

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v5}, Lcom/jio/jioads/common/e$bar;->a()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_9
    iput-object v8, p0, Lcom/jio/jioads/common/e;->c:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/jio/jioads/common/e;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :goto_2
    const-string v1, "Exception while opening brand url: "

    .line 435
    .line 436
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v1, "throwable"

    .line 440
    .line 441
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 451
    .line 452
    .line 453
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 454
    .line 455
    iput-object v8, p0, Lcom/jio/jioads/common/e;->c:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {p0}, Lcom/jio/jioads/common/e;->a()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_f

    .line 461
    .line 462
    :cond_a
    iget-object v0, p0, Lcom/jio/jioads/common/e;->d:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    const-string v7, "intent"

    .line 469
    .line 470
    const/16 v11, 0x20

    .line 471
    .line 472
    const-string v12, ":isIntentAvailable= "

    .line 473
    .line 474
    if-nez v0, :cond_16

    .line 475
    .line 476
    :try_start_2
    iget-object v0, p0, Lcom/jio/jioads/common/e;->d:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v0}, Lcom/jio/jioads/common/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v4, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v5, ":Click Url: "

    .line 498
    .line 499
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 513
    .line 514
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 519
    .line 520
    .line 521
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 522
    .line 523
    if-eqz v2, :cond_b

    .line 524
    .line 525
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v2, v0}, Lcom/jio/jioads/util/Utility;->isIntentActivityPresent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    goto :goto_3

    .line 533
    :cond_b
    move v2, v9

    .line 534
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 564
    .line 565
    .line 566
    if-eqz v0, :cond_12

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    sub-int/2addr v1, v10

    .line 573
    move v3, v9

    .line 574
    move v4, v3

    .line 575
    :goto_4
    if-gt v3, v1, :cond_11

    .line 576
    .line 577
    if-nez v4, :cond_c

    .line 578
    .line 579
    move v5, v3

    .line 580
    goto :goto_5

    .line 581
    :cond_c
    move v5, v1

    .line 582
    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-gtz v5, :cond_d

    .line 591
    .line 592
    move v5, v10

    .line 593
    goto :goto_6

    .line 594
    :cond_d
    move v5, v9

    .line 595
    :goto_6
    if-nez v4, :cond_f

    .line 596
    .line 597
    if-nez v5, :cond_e

    .line 598
    .line 599
    move v4, v10

    .line 600
    goto :goto_4

    .line 601
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 602
    .line 603
    goto :goto_4

    .line 604
    :cond_f
    if-nez v5, :cond_10

    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_10
    add-int/lit8 v1, v1, -0x1

    .line 608
    .line 609
    goto :goto_4

    .line 610
    :cond_11
    :goto_7
    add-int/2addr v1, v10

    .line 611
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    goto :goto_8

    .line 620
    :cond_12
    move-object v1, v8

    .line 621
    :goto_8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-nez v3, :cond_15

    .line 634
    .line 635
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_13

    .line 640
    .line 641
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, v0}, Lcom/jio/jioads/common/e;->b(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_13
    if-eqz v2, :cond_14

    .line 649
    .line 650
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0, v0}, Lcom/jio/jioads/common/e;->c(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_14
    iput-object v8, p0, Lcom/jio/jioads/common/e;->d:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {p0}, Lcom/jio/jioads/common/e;->a()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_15
    iput-object v8, p0, Lcom/jio/jioads/common/e;->d:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {p0}, Lcom/jio/jioads/common/e;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :catch_2
    const-string v0, "Error while opening click url so trying with other url"

    .line 670
    .line 671
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 675
    .line 676
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 681
    .line 682
    .line 683
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 684
    .line 685
    iput-object v8, p0, Lcom/jio/jioads/common/e;->d:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {p0}, Lcom/jio/jioads/common/e;->a()V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_f

    .line 691
    .line 692
    :cond_16
    iget-object v0, p0, Lcom/jio/jioads/common/e;->e:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_22

    .line 699
    .line 700
    :try_start_3
    iget-object v0, p0, Lcom/jio/jioads/common/e;->e:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0, v0}, Lcom/jio/jioads/common/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v4, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v1, ":Fallback Url: "

    .line 722
    .line 723
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 737
    .line 738
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 743
    .line 744
    .line 745
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 746
    .line 747
    if-eqz v2, :cond_17

    .line 748
    .line 749
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v2, v0}, Lcom/jio/jioads/util/Utility;->isIntentActivityPresent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    goto :goto_9

    .line 757
    :cond_17
    move v1, v9

    .line 758
    :goto_9
    if-eqz v0, :cond_1e

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    sub-int/2addr v2, v10

    .line 765
    move v3, v9

    .line 766
    move v4, v3

    .line 767
    :goto_a
    if-gt v3, v2, :cond_1d

    .line 768
    .line 769
    if-nez v4, :cond_18

    .line 770
    .line 771
    move v5, v3

    .line 772
    goto :goto_b

    .line 773
    :cond_18
    move v5, v2

    .line 774
    :goto_b
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-gtz v5, :cond_19

    .line 783
    .line 784
    move v5, v10

    .line 785
    goto :goto_c

    .line 786
    :cond_19
    move v5, v9

    .line 787
    :goto_c
    if-nez v4, :cond_1b

    .line 788
    .line 789
    if-nez v5, :cond_1a

    .line 790
    .line 791
    move v4, v10

    .line 792
    goto :goto_a

    .line 793
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 794
    .line 795
    goto :goto_a

    .line 796
    :cond_1b
    if-nez v5, :cond_1c

    .line 797
    .line 798
    goto :goto_d

    .line 799
    :cond_1c
    add-int/lit8 v2, v2, -0x1

    .line 800
    .line 801
    goto :goto_a

    .line 802
    :cond_1d
    :goto_d
    add-int/2addr v2, v10

    .line 803
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    goto :goto_e

    .line 812
    :cond_1e
    move-object v2, v8

    .line 813
    :goto_e
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-nez v3, :cond_21

    .line 826
    .line 827
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_1f

    .line 832
    .line 833
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {p0, v0}, Lcom/jio/jioads/common/e;->b(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :cond_1f
    if-eqz v1, :cond_20

    .line 841
    .line 842
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {p0, v0}, Lcom/jio/jioads/common/e;->c(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :cond_20
    iput-object v8, p0, Lcom/jio/jioads/common/e;->e:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {p0}, Lcom/jio/jioads/common/e;->a()V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :cond_21
    iput-object v8, p0, Lcom/jio/jioads/common/e;->e:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {p0}, Lcom/jio/jioads/common/e;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :catch_3
    const-string v0, "Error while opening fallback url so trying other available url"

    .line 862
    .line 863
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 867
    .line 868
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 873
    .line 874
    .line 875
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 876
    .line 877
    iput-object v8, p0, Lcom/jio/jioads/common/e;->e:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {p0}, Lcom/jio/jioads/common/e;->a()V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_f

    .line 883
    .line 884
    :cond_22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    const-string v7, ": No valid url available to perform click"

    .line 889
    .line 890
    if-nez v0, :cond_25

    .line 891
    .line 892
    :try_start_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {p0, v4}, Lcom/jio/jioads/common/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    new-instance v4, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 902
    .line 903
    .line 904
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    const-string v8, ":Fallback2 Url: "

    .line 912
    .line 913
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 927
    .line 928
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    invoke-virtual {v8}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 933
    .line 934
    .line 935
    sget-object v8, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 936
    .line 937
    if-eqz v2, :cond_23

    .line 938
    .line 939
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3, v2, v0}, Lcom/jio/jioads/util/Utility;->isIntentActivityPresent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 943
    .line 944
    .line 945
    move-result v9

    .line 946
    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 949
    .line 950
    .line 951
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 976
    .line 977
    .line 978
    if-eqz v9, :cond_24

    .line 979
    .line 980
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-nez v2, :cond_24

    .line 985
    .line 986
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {p0, v0}, Lcom/jio/jioads/common/e;->c(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v5}, Lcom/jio/jioads/common/e$bar;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :catch_4
    const-string v0, "Error while opening fallbackUrl2 url so trying other available url"

    .line 1027
    .line 1028
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1038
    .line 1039
    .line 1040
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1041
    .line 1042
    invoke-interface {v5}, Lcom/jio/jioads/common/e$bar;->b()V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_f

    .line 1046
    :cond_25
    invoke-static {v1, v7}, Lcom/jio/jioads/audioplayer/qux;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1056
    .line 1057
    .line 1058
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1059
    .line 1060
    invoke-interface {v5}, Lcom/jio/jioads/common/e$bar;->b()V

    .line 1061
    .line 1062
    .line 1063
    :cond_26
    :goto_f
    return-void
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
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/high16 v0, 0x10000000

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/jio/jioads/common/e;->a:Lcom/jio/jioads/common/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 29
    .line 30
    invoke-virtual {v2, v1, p1}, Lcom/jio/jioads/util/Utility;->canHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ": Deeplink ifdeviceCanHandleIntent="

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "message"

    .line 61
    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 72
    .line 73
    .line 74
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lcom/jio/jioads/common/e;->m:Lcom/jio/jioads/common/e$bar;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/jio/jioads/common/e$bar;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const-string v2, "browser_fallback_url"

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, ": checking if Deeplink fallbackUrl available: "

    .line 101
    .line 102
    invoke-static {v0, v2, v4, p1}, Lcom/jio/jioads/common/d;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    sget-object v0, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, Lcom/jio/jioads/util/Utility;->isIntentActivityPresent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/jio/jioads/common/e;->c(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lcom/jio/jioads/common/e;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/jio/jioads/common/e;->a()V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
.end method

.method public final c(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/common/e;->a:Lcom/jio/jioads/common/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lcom/jio/jioads/common/e;->n:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 21
    .line 22
    invoke-virtual {v3, v1, p1, v2}, Lcom/jio/jioads/util/Utility;->isCustomChromeTabAvailable(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    sget-object v4, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/jio/jioads/util/Utility;->isChromecustomTabDependancyAvailable()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    instance-of v4, v3, Landroidx/browser/customtabs/CustomTabsIntent;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    :cond_2
    move v4, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v4, 0x0

    .line 56
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v7, ": isChrometab available: "

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "message"

    .line 81
    .line 82
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 92
    .line 93
    .line 94
    sget-object v8, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 95
    .line 96
    const/high16 v8, 0x10000000

    .line 97
    .line 98
    const-string v9, "android.intent.action.VIEW"

    .line 99
    .line 100
    const-string v10, ": opening click url in available app for: "

    .line 101
    .line 102
    iget-object v11, p0, Lcom/jio/jioads/common/e;->m:Lcom/jio/jioads/common/e$bar;

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    if-ne v2, v5, :cond_6

    .line 107
    .line 108
    instance-of v2, v1, Landroid/app/Activity;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, ": Opening in Custom tab"

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 141
    .line 142
    .line 143
    move-object v2, v3

    .line 144
    check-cast v2, Landroidx/browser/customtabs/CustomTabsIntent;

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2, v1, v4}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-interface {v11}, Lcom/jio/jioads/common/e$bar;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_0
    const-string v2, ": Exception while opening custom tab"

    .line 160
    .line 161
    invoke-static {v0, v2}, Lcom/jio/jioads/audioplayer/qux;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 171
    .line 172
    .line 173
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 174
    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v4, v10, p1}, Lcom/jio/jioads/common/d;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 188
    .line 189
    .line 190
    instance-of v0, v3, Landroid/content/Intent;

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    check-cast v3, Landroid/content/Intent;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    new-instance v3, Landroid/content/Intent;

    .line 198
    .line 199
    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    check-cast v1, Landroid/app/Activity;

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v11}, Lcom/jio/jioads/common/e$bar;->a()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v2, v10, p1}, Lcom/jio/jioads/common/d;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 234
    .line 235
    .line 236
    instance-of v2, v3, Landroid/content/Intent;

    .line 237
    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    check-cast v3, Landroid/content/Intent;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    new-instance v3, Landroid/content/Intent;

    .line 244
    .line 245
    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, ": intent from ClickHandler="

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, " and data="

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    invoke-interface {v11}, Lcom/jio/jioads/common/e$bar;->a()V

    .line 310
    .line 311
    .line 312
    return-void
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

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/common/e;->a:Lcom/jio/jioads/common/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/jio/jioads/util/e;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, Lcom/jio/jioads/util/e;->p:Landroid/content/Context;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v2, Lcom/jio/jioads/util/e;->q:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, v2, Lcom/jio/jioads/util/e;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p1, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v4}, Lcom/jio/jioads/util/Utility;->getCcbValue(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v2, Lcom/jio/jioads/util/e;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v4, "context"

    .line 47
    .line 48
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    const-string v4, "common_prefs"

    .line 52
    .line 53
    const-string v5, "advid"

    .line 54
    .line 55
    const-string v6, ""

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v1, v4, v7, v6, v5}, Lcom/jio/jioads/util/g;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-object v4, v3

    .line 71
    :goto_0
    iput-object v4, v2, Lcom/jio/jioads/util/e;->r:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/jio/jioads/util/Utility;->getUidFromPreferences(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v2, Lcom/jio/jioads/util/e;->s:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, Lcom/jio/jioads/common/e;->b:Lcom/jio/jioads/common/b;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v1, v3, v3, v3}, Lcom/jio/jioads/common/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_2
    iput-object v3, v2, Lcom/jio/jioads/util/e;->d:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-object v1, v2, Lcom/jio/jioads/util/e;->e:Ljava/lang/Boolean;

    .line 92
    .line 93
    iget v1, p0, Lcom/jio/jioads/common/e;->h:I

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v2, Lcom/jio/jioads/util/e;->l:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->j0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v2, Lcom/jio/jioads/util/e;->w:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/jio/jioads/common/e;->g:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v2, Lcom/jio/jioads/util/e;->v:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/jio/jioads/common/e;->k:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, v2, Lcom/jio/jioads/util/e;->j:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/jio/jioads/common/e;->l:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, v2, Lcom/jio/jioads/util/e;->k:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    iput-object v1, v2, Lcom/jio/jioads/util/e;->n:Ljava/lang/Boolean;

    .line 122
    .line 123
    iput-object v1, v2, Lcom/jio/jioads/util/e;->o:Ljava/lang/Boolean;

    .line 124
    .line 125
    iput-object v1, v2, Lcom/jio/jioads/util/e;->m:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->B()Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v2, Lcom/jio/jioads/util/e;->t:Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->c0()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v2, Lcom/jio/jioads/util/e;->F:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, Lcom/jio/jioads/util/e;->u:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lcom/jio/jioads/util/Utility;->replaceMacros(Lcom/jio/jioads/util/e;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
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
