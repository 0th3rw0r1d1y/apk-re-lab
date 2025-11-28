.class public final Lcom/jio/jioads/nonLinearAds/renderer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/jioads/utils/f$bar;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/nonLinearAds/renderer/f;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/nonLinearAds/renderer/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/jioads/nonLinearAds/renderer/h;->a:Lcom/jio/jioads/nonLinearAds/renderer/f;

    .line 5
    .line 6
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/nonLinearAds/renderer/h;->a:Lcom/jio/jioads/nonLinearAds/renderer/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->f:Lcom/jio/jioads/nonLinearAds/baz;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->a:Lcom/jio/jioads/common/a;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 12
    .line 13
    if-eq v2, v3, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/jio/jioads/nonLinearAds/renderer/g;->a(Ljava/util/Map;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/jio/jioads/utils/f$qux;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v2

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lcom/jio/jioads/utils/f$qux;->b:Ljava/io/Serializable;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    instance-of v3, p1, [B

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, [B

    .line 38
    .line 39
    :cond_2
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iput-object v2, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->j:[B

    .line 42
    .line 43
    sget-object p1, Lcom/jio/jioads/nonLinearAds/renderer/f$bar;->c:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 44
    .line 45
    iput-object p1, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->h:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/jio/jioads/nonLinearAds/renderer/f;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    :cond_3
    const-string v0, "adId"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Lcom/jio/jioads/nonLinearAds/baz;->a:Lcom/jio/jioads/nonLinearAds/NonLinearAd;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/jio/jioads/nonLinearAds/NonLinearAd;->access$getIJioAdView$p(Lcom/jio/jioads/nonLinearAds/NonLinearAd;)Lcom/jio/jioads/common/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->PREPARED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/jio/jioads/common/a;->M(Lcom/jio/jioads/adinterfaces/JioAdView$AdState;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/jio/jioads/nonLinearAds/NonLinearAd;->access$getJioAdCallback$p(Lcom/jio/jioads/nonLinearAds/NonLinearAd;)Lcom/jio/jioads/controller/bar;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lcom/jio/jioads/controller/bar;->h()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-static {v0}, Lcom/jio/jioads/nonLinearAds/renderer/f;->g(Lcom/jio/jioads/nonLinearAds/renderer/f;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/jio/jioads/nonLinearAds/renderer/f$bar;->f:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->h:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 85
    .line 86
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    .line 87
    .line 88
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_RENDITION_ERROR:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/jio/jioads/adinterfaces/JioAdError$bar;->a(Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;)Lcom/jio/jioads/adinterfaces/JioAdError;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lcom/jio/jioads/cdnlogging/qux$bar;->a:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 98
    .line 99
    const-string v2, "initStaticResource"

    .line 100
    .line 101
    const-string v3, "error in downloading media file"

    .line 102
    .line 103
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/jio/jioads/nonLinearAds/baz;->a(Lcom/jio/jioads/adinterfaces/JioAdError;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
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
.end method
