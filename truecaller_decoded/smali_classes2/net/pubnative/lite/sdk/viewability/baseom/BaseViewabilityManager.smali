.class public abstract Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mPartner:Ljava/lang/Object;

.field private mShouldMeasureViewability:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->mPartner:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->mShouldMeasureViewability:Z

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ll30/bar;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Ll30/bar;-><init>(Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;Landroid/app/Application;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->lambda$new$0(Landroid/app/Application;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-string v0, "Could not initialise Omid"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->isOmActive()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->activateOmId(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->getTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->isOmActive()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->mPartner:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->createPartner()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->mPartner:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->getTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    return-void
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
.end method


# virtual methods
.method public abstract activateOmId(Landroid/app/Application;)V
.end method

.method public abstract addFriendlyObstruction(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Enum;Ljava/lang/String;)V
.end method

.method public abstract createAdEvents(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract createAdSession(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract createHtmlAdSessionContext(Landroid/webkit/WebView;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract createMediaEvents(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract createNativeAdSessionContext(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/viewability/baseom/BaseVerificationScriptResource;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract createPartner()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract createVastPropertiesForNonSkippableMedia()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract fireEventProperties(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract fireImpression(Ljava/lang/Object;)V
.end method

.method public abstract fireLoaded(Ljava/lang/Object;)V
.end method

.method public abstract fireMediaEventStart(Ljava/lang/Object;FF)V
.end method

.method public abstract fireMediaEventVolumeChange(Ljava/lang/Object;F)V
.end method

.method public abstract fireMediaEvents(Ljava/lang/Enum;Ljava/lang/Object;)V
.end method

.method public abstract getNativeAdSessionConfiguration()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract getOwner(Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)TT;"
        }
    .end annotation
.end method

.method public abstract getPartner()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract getPartnerName()Ljava/lang/String;
.end method

.method public abstract getPartnerVersion()Ljava/lang/String;
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract getServiceJS()Ljava/lang/String;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getWebAdSessionConfiguration(ZLjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZTT;)TT;"
        }
    .end annotation
.end method

.method public abstract isOmActive()Z
.end method

.method public isViewabilityMeasurementActivated()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->isOmActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->mShouldMeasureViewability:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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

.method public isViewabilityMeasurementEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->mShouldMeasureViewability:Z

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
    .line 23
.end method

.method public abstract registerAdView(Ljava/lang/Object;Landroid/view/View;)V
.end method

.method public setViewabilityMeasurementEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->mShouldMeasureViewability:Z

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public abstract startAdSession(Ljava/lang/Object;)V
.end method

.method public abstract stopAdSession(Ljava/lang/Object;)V
.end method
