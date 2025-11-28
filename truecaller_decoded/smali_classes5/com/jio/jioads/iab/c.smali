.class public final Lcom/jio/jioads/iab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/jioads/multiad/k$bar;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/iab/d;

.field public final synthetic b:Lkotlin/jvm/internal/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/L<",
            "Lcom/iab/omid/library/ril/adsession/media/VastProperties;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/jioads/iab/d;Lkotlin/jvm/internal/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/jioads/iab/c;->a:Lcom/jio/jioads/iab/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jio/jioads/iab/c;->b:Lkotlin/jvm/internal/L;

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
.end method

.method public static final b(Lkotlin/jvm/internal/L;Lcom/jio/jioads/iab/d;Lkotlin/jvm/internal/L;)V
    .locals 5

    .line 1
    const-string v0, "$jsResponse"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$vProps"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p1, Lcom/jio/jioads/iab/d;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p1, Lcom/jio/jioads/iab/d;->d:Lkotlin/Lazy;

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "getValue(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lcom/iab/omid/library/ril/adsession/Partner;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, Lcom/jio/jioads/iab/d;->d:Lkotlin/Lazy;

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lcom/iab/omid/library/ril/adsession/Partner;

    .line 59
    .line 60
    iget-object p0, p0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/jio/jioads/iab/d;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v0, p0, v1, v2, v2}, Lcom/iab/omid/library/ril/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/ril/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/ril/adsession/AdSessionContext;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v0, Lcom/iab/omid/library/ril/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/ril/adsession/CreativeType;

    .line 72
    .line 73
    sget-object v1, Lcom/iab/omid/library/ril/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/ril/adsession/ImpressionType;

    .line 74
    .line 75
    sget-object v3, Lcom/iab/omid/library/ril/adsession/Owner;->NATIVE:Lcom/iab/omid/library/ril/adsession/Owner;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v0, v1, v3, v3, v4}, Lcom/iab/omid/library/ril/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/ril/adsession/CreativeType;Lcom/iab/omid/library/ril/adsession/ImpressionType;Lcom/iab/omid/library/ril/adsession/Owner;Lcom/iab/omid/library/ril/adsession/Owner;Z)Lcom/iab/omid/library/ril/adsession/AdSessionConfiguration;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p0}, Lcom/iab/omid/library/ril/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/ril/adsession/AdSessionConfiguration;Lcom/iab/omid/library/ril/adsession/AdSessionContext;)Lcom/iab/omid/library/ril/adsession/AdSession;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, p1, Lcom/jio/jioads/iab/d;->e:Lcom/iab/omid/library/ril/adsession/AdSession;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/iab/omid/library/ril/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/ril/adsession/AdSession;)Lcom/iab/omid/library/ril/adsession/media/MediaEvents;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, p1, Lcom/jio/jioads/iab/d;->g:Lcom/iab/omid/library/ril/adsession/media/MediaEvents;

    .line 93
    .line 94
    iget-object p0, p1, Lcom/jio/jioads/iab/d;->e:Lcom/iab/omid/library/ril/adsession/AdSession;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/iab/omid/library/ril/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/ril/adsession/AdSession;)Lcom/iab/omid/library/ril/adsession/AdEvents;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, p1, Lcom/jio/jioads/iab/d;->f:Lcom/iab/omid/library/ril/adsession/AdEvents;

    .line 101
    .line 102
    iget-object p0, p1, Lcom/jio/jioads/iab/d;->e:Lcom/iab/omid/library/ril/adsession/AdSession;

    .line 103
    .line 104
    if-eqz p0, :cond_0

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/iab/omid/library/ril/adsession/AdSession;->start()V

    .line 107
    .line 108
    .line 109
    :cond_0
    sget-object p0, Lcom/iab/omid/library/ril/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/ril/adsession/media/Position;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v0, p0}, Lcom/iab/omid/library/ril/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/ril/adsession/media/Position;)Lcom/iab/omid/library/ril/adsession/media/VastProperties;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iput-object p0, p2, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 117
    .line 118
    :try_start_0
    iget-object p2, p1, Lcom/jio/jioads/iab/d;->f:Lcom/iab/omid/library/ril/adsession/AdEvents;

    .line 119
    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p0}, Lcom/iab/omid/library/ril/adsession/AdEvents;->loaded(Lcom/iab/omid/library/ril/adsession/media/VastProperties;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p2, "Omid SSAI adSession: "

    .line 136
    .line 137
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lcom/jio/jioads/iab/d;->e:Lcom/iab/omid/library/ril/adsession/AdSession;

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/iab/omid/library/ril/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_2
    const-string p1, "message"

    .line 149
    .line 150
    invoke-static {v2, p1, p0}, Lcom/jio/jioads/adinterfaces/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 160
    .line 161
    .line 162
    sget-object p0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 163
    .line 164
    :cond_3
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "jscript"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/L;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/L;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lcom/jio/jioads/iab/c;->a:Lcom/jio/jioads/iab/d;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/jio/jioads/iab/b;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/jio/jioads/iab/c;->b:Lkotlin/jvm/internal/L;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, v3}, Lcom/jio/jioads/iab/b;-><init>(Lkotlin/jvm/internal/L;Lcom/jio/jioads/iab/d;Lkotlin/jvm/internal/L;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/jio/jioads/iab/d;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "getAssets(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
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
.end method
