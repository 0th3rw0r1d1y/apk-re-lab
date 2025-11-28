.class public Lcom/jio/unity/plugin/android/UnityBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Landroid/app/Activity;

.field public static h:Lcom/jio/jioads/adinterfaces/JioAds$Environment;

.field public static i:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

.field public final d:Lcom/jio/jioads/adinterfaces/JioAdView;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Inside constructor second: adspotId: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " adType: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/jio/unity/plugin/android/UnityBridge;->a:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 32
    .line 33
    sput-object p1, Lcom/jio/unity/plugin/android/UnityBridge;->g:Landroid/app/Activity;

    .line 34
    .line 35
    const-string p1, "INTERSTITIAL"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INTERSTITIAL:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/jio/unity/plugin/android/UnityBridge;->c:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "INFEED"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INFEED:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/jio/unity/plugin/android/UnityBridge;->c:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p1, "CONTENT_STREAM"

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->CONTENT_STREAM:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/jio/unity/plugin/android/UnityBridge;->c:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string p1, "INSTREAM_VIDEO"

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_VIDEO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/jio/unity/plugin/android/UnityBridge;->c:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string p1, "CUSTOM_NATIVE"

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->CUSTOM_NATIVE:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/jio/unity/plugin/android/UnityBridge;->c:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string p1, "DYNAMIC_DISPLAY"

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->DYNAMIC_DISPLAY:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/jio/unity/plugin/android/UnityBridge;->c:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const-string p1, "INSTREAM_AUDIO"

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_AUDIO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/jio/unity/plugin/android/UnityBridge;->c:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 124
    .line 125
    :cond_6
    :goto_0
    iput-object p3, p0, Lcom/jio/unity/plugin/android/UnityBridge;->b:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    new-instance p1, Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 128
    .line 129
    sget-object p2, Lcom/jio/unity/plugin/android/UnityBridge;->g:Landroid/app/Activity;

    .line 130
    .line 131
    iget-object p3, p0, Lcom/jio/unity/plugin/android/UnityBridge;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->c:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 134
    .line 135
    invoke-direct {p1, p2, p3, v0}, Lcom/jio/jioads/adinterfaces/JioAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 139
    .line 140
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAdView$VideoPlayerViewType;->SURFACE_VIEW:Lcom/jio/jioads/adinterfaces/JioAdView$VideoPlayerViewType;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcom/jio/jioads/adinterfaces/JioAdView;->setVideoAdViewType(Lcom/jio/jioads/adinterfaces/JioAdView$VideoPlayerViewType;)V

    .line 143
    .line 144
    .line 145
    return-void
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
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

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
    .line 38
.end method

.method public static clearCachedMedia(I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Inside clearCachedMedia(): mediatype"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/jio/jioads/adinterfaces/JioAds$MediaType;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lcom/jio/jioads/adinterfaces/JioAds$MediaType;->ALL:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcom/jio/jioads/adinterfaces/JioAds$MediaType;->IMAGE:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p0, Lcom/jio/jioads/adinterfaces/JioAds$MediaType;->VIDEO:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 36
    .line 37
    :goto_0
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/jio/unity/plugin/android/UnityBridge;->g:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lcom/jio/jioads/adinterfaces/JioAds;->clearCachedMedia(Landroid/content/Context;Lcom/jio/jioads/adinterfaces/JioAds$MediaType;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
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
.end method

.method public static disableGooglePlayService(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Inside disableGooglePlayService(): "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/jio/jioads/adinterfaces/JioAds;->disableGooglePlayService(Z)V

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
    .line 38
.end method

.method public static disableUidService(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Inside disableUidService(): "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

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

.method public static getSDkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Inside getSDkVersion()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
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
.end method

.method public static initializeJioAds()V
    .locals 2

    .line 1
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    sput-object v0, Lcom/jio/unity/plugin/android/UnityBridge;->g:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/jio/unity/plugin/android/UnityBridge;->g:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/jio/jioads/adinterfaces/JioAds;->init(Landroid/content/Context;)V

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
.end method

.method public static setEnvironment(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Inside setEnvironment(): "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lcom/jio/jioads/adinterfaces/JioAds$Environment;->DEV:Lcom/jio/jioads/adinterfaces/JioAds$Environment;

    .line 31
    .line 32
    sput-object p0, Lcom/jio/unity/plugin/android/UnityBridge;->h:Lcom/jio/jioads/adinterfaces/JioAds$Environment;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lcom/jio/jioads/adinterfaces/JioAds$Environment;->STG:Lcom/jio/jioads/adinterfaces/JioAds$Environment;

    .line 36
    .line 37
    sput-object p0, Lcom/jio/unity/plugin/android/UnityBridge;->h:Lcom/jio/jioads/adinterfaces/JioAds$Environment;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p0, Lcom/jio/jioads/adinterfaces/JioAds$Environment;->SIT:Lcom/jio/jioads/adinterfaces/JioAds$Environment;

    .line 41
    .line 42
    sput-object p0, Lcom/jio/unity/plugin/android/UnityBridge;->h:Lcom/jio/jioads/adinterfaces/JioAds$Environment;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p0, Lcom/jio/jioads/adinterfaces/JioAds$Environment;->PROD:Lcom/jio/jioads/adinterfaces/JioAds$Environment;

    .line 46
    .line 47
    sput-object p0, Lcom/jio/unity/plugin/android/UnityBridge;->h:Lcom/jio/jioads/adinterfaces/JioAds$Environment;

    .line 48
    .line 49
    :goto_0
    sget-object p0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Lcom/jio/unity/plugin/android/UnityBridge;->h:Lcom/jio/jioads/adinterfaces/JioAds$Environment;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/jio/jioads/adinterfaces/JioAds;->setEnvironment(Lcom/jio/jioads/adinterfaces/JioAds$Environment;)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public static setLogLevel(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Inside setLogLevel(): "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->DEBUG:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 25
    .line 26
    sput-object p0, Lcom/jio/unity/plugin/android/UnityBridge;->i:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 30
    .line 31
    sput-object p0, Lcom/jio/unity/plugin/android/UnityBridge;->i:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 32
    .line 33
    :goto_0
    sget-object p0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Lcom/jio/unity/plugin/android/UnityBridge;->i:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/jio/jioads/adinterfaces/JioAds;->setLogLevel(Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;)V

    .line 42
    .line 43
    .line 44
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
.end method


# virtual methods
.method public cacheAd()V
    .locals 3

    .line 1
    const-string v0, "Inside cacheAd()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/jio/unity/plugin/android/UnityBridge;->c:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 11
    .line 12
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->DYNAMIC_DISPLAY:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/jio/unity/plugin/android/UnityBridge;->g:Landroid/app/Activity;

    .line 17
    .line 18
    new-instance v1, Lcom/jio/unity/plugin/android/bar;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/jio/unity/plugin/android/bar;-><init>(Lcom/jio/unity/plugin/android/UnityBridge;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->cacheAd()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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
.end method

.method public varargs callmethod(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "Inside callmethod For: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/jio/unity/plugin/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length p1, p2

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    aget-object v1, p2, v0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Inside callmethod For value: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

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

.method public closeAd()Z
    .locals 1

    .line 1
    const-string v0, "Inside closeAd()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->closeAd()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
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

.method public disableSDKDefaultFocus()V
    .locals 1

    .line 1
    const-string v0, "Inside disableSDKDefaultFocus()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->disableFocus()V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    .line 29
.end method

.method public enableMediaCaching(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Inside enableMediaCaching(): mediatype"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$MediaType;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$MediaType;->ALL:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$MediaType;->IMAGE:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$MediaType;->VIDEO:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->enableMediaCaching(Lcom/jio/jioads/adinterfaces/JioAds$MediaType;)V

    .line 42
    .line 43
    .line 44
    :cond_3
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
.end method

.method public enableSDKDefaultFocus()V
    .locals 1

    .line 1
    const-string v0, "Inside enableSDKDefaultFocus()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->enableFocus()V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    .line 29
.end method

.method public getAdState()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Inside getAdState()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->getAdState()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->NOT_REQUESTED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public isScreenKeptOn()Z
    .locals 1

    .line 1
    const-string v0, "Inside isScreenKeptOn()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->getAdView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getKeepScreenOn()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
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

.method public keepScreenOn(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Inside keepScreenOn() "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->getAdView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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

.method public loadAd()V
    .locals 2

    .line 1
    const-string v0, "Inside loadAd()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->c:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 7
    .line 8
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INTERSTITIAL:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/jio/unity/plugin/android/UnityBridge;->g:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v1, Lcom/jio/unity/plugin/android/baz;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/jio/unity/plugin/android/baz;-><init>(Lcom/jio/unity/plugin/android/UnityBridge;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/jio/unity/plugin/android/UnityBridge;->g:Landroid/app/Activity;

    .line 24
    .line 25
    new-instance v1, Lcom/jio/unity/plugin/android/UnityBridge$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/jio/unity/plugin/android/UnityBridge$1;-><init>(Lcom/jio/unity/plugin/android/UnityBridge;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public loadCustomAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->loadCustomAd()V

    .line 4
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
.end method

.method public setActor(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Inside setActor() "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/jio/unity/plugin/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setActor(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public setAdCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setRequestedAdCount(I)V

    .line 4
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

.method public setAdListener(Lcom/jio/unity/plugin/android/JioAdsPluginListener;)V
    .locals 2

    .line 1
    const-string v0, "Inside setAdListener()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/jio/unity/plugin/android/UnityBridge$3;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/jio/unity/plugin/android/UnityBridge$3;-><init>(Lcom/jio/unity/plugin/android/UnityBridge;Lcom/jio/unity/plugin/android/JioAdsPluginListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setAdListener(Lcom/jio/jioads/adinterfaces/JioAdListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "mAdView is null"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public setAdpodVariant(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 17
    .line 18
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;->NONE:Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->setAdpodVariant(Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 28
    .line 29
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;->DEFAULT_ADPOD:Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->setAdpodVariant(Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 39
    .line 40
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;->INFINITE_AD_DURATION_WITH_LOOP:Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->setAdpodVariant(Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
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
.end method

.method public setAdspotId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Inside setAdspotId() "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/jio/unity/plugin/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/jio/unity/plugin/android/UnityBridge;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setAdSpotId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
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

.method public setAppVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Inside setAppVersion() "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/jio/unity/plugin/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setAppVersion(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public setAudioCompanionContainer(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Inside setAudioCompanionContainer adsize : "

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/jio/unity/plugin/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/jio/jioads/utils/Constants$CompanionAdSize;->valueOf(Ljava/lang/String;)Lcom/jio/jioads/utils/Constants$CompanionAdSize;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setAudioCompanionContainer(Landroid/view/ViewGroup;Lcom/jio/jioads/utils/Constants$CompanionAdSize;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
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

.method public setCallbackHandlerName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Inside setCallbackHandlerName()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/jio/unity/plugin/android/UnityBridge;->e:Ljava/lang/String;

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
.end method

.method public setChannelID(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Inside setChannelID() "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/jio/unity/plugin/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setChannelID(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public setChannelName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Inside setChannelName() "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/jio/unity/plugin/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setChannelName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public setCloseAfter(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Inside setCloseAfter(): "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setCloseAfter(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public setContentId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Inside setContentId() "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/jio/unity/plugin/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setContentID(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public setContentType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Inside setContentType() "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/jio/unity/plugin/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setContentType(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public setCountry(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Inside setCountry() "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/jio/unity/plugin/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setCountry(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public setCustomInterstitialAdContainer(IILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Inside setCustomInterstitialAdContainer()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "NATIVE_INTERSTITIAL"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-virtual {p3, p1, p2, v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->setCustomInterstitialAdContainer(III)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method

.method public setDisplayAdSize(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/jio/jioads/utils/Constants$DynamicDisplaySize;->values()[Lcom/jio/jioads/utils/Constants$DynamicDisplaySize;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 4
    invoke-virtual {v5}, Lcom/jio/jioads/utils/Constants$DynamicDisplaySize;->getDynamicSize()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioads/utils/Constants$DynamicDisplaySize;

    invoke-virtual {p1}, Lcom/jio/jioads/utils/Constants$DynamicDisplaySize;->getDynamicSize()Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    invoke-virtual {p1, v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->setDisplayAdSize(Ljava/util/List;)V

    return-void
.end method

.method public setDisplayAdSize(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/jioads/utils/Constants$DynamicDisplaySize;",
            ">;)V"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inside setDisplayAdSize() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setDisplayAdSize(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setGenre(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Inside setGenre() "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/jio/unity/plugin/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setGenre(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public setKeyword(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Inside setKeyword() "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/jio/unity/plugin/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setKeywords(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public setKidsProtected(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Inside setKidsProtected() "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/jio/jioads/utils/Constants$KIDS_PROTECTED;->YES:Lcom/jio/jioads/utils/Constants$KIDS_PROTECTED;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setIsKidsProtected(Lcom/jio/jioads/utils/Constants$KIDS_PROTECTED;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p1, Lcom/jio/jioads/utils/Constants$KIDS_PROTECTED;->NO:Lcom/jio/jioads/utils/Constants$KIDS_PROTECTED;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setIsKidsProtected(Lcom/jio/jioads/utils/Constants$KIDS_PROTECTED;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Inside setLanguage() "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/jio/unity/plugin/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setLanguage(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public setLanguageOfArticle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Inside setLanguageOfArticle() "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/jio/unity/plugin/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setLanguageOfArticle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public setMetaData(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Inside setMetaData() "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/jio/unity/plugin/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setMetaData(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_1
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

.method public setObjects(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Inside setObjects() "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/jio/unity/plugin/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setObjects(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public setOrientation(I)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " unity B Inside setOrientation() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdView$ORIENTATION_TYPE;->PORTRAIT:Lcom/jio/jioads/adinterfaces/JioAdView$ORIENTATION_TYPE;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdView$ORIENTATION_TYPE;->LANDSCAPE:Lcom/jio/jioads/adinterfaces/JioAdView$ORIENTATION_TYPE;

    .line 8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "unity B  selected orientationType: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    invoke-virtual {p1, v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->setOrientation(Lcom/jio/jioads/adinterfaces/JioAdView$ORIENTATION_TYPE;)V

    :cond_1
    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Inside setOrientation()"

    invoke-static {v0}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "setOrientation"

    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Inside setPackageName()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setPackageName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public setPageCategory(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Inside setPageCategory() "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/jio/unity/plugin/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setPageCategory(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public setPincode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Inside setPincode() "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/jio/unity/plugin/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setPincode(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public setPlacementName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Inside setPlacementName() "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/jio/unity/plugin/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setPlacementName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public setRequestCode(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Inside setRequestCode(): "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/jio/unity/plugin/android/UnityBridge;->f:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setRequestCode(I)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public setRequestedAdDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setRequestedAdDuration(I)V

    .line 4
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

.method public setSectionCategory(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Inside setSectionCategory() "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/jio/unity/plugin/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setSectionCategory(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public setShowName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Inside setShowName() "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/jio/unity/plugin/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setShowName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public setState(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Inside setState() "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/jio/unity/plugin/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setState(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public setUID(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Inside setUID() "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/jio/unity/plugin/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/jio/unity/plugin/android/UnityBridge;->g:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/jio/jioads/adinterfaces/JioAds;->setUID(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public setUserAge(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Inside setUserAge() "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/jio/unity/plugin/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setAge(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public setUserCity(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Inside setUserCity() "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/jio/unity/plugin/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setCity(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public setUserGender(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Inside setUserGender() "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/jio/jioads/utils/Constants$GENDER;->MALE:Lcom/jio/jioads/utils/Constants$GENDER;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setGender(Lcom/jio/jioads/utils/Constants$GENDER;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/jio/jioads/utils/Constants$GENDER;->FEMALE:Lcom/jio/jioads/utils/Constants$GENDER;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setGender(Lcom/jio/jioads/utils/Constants$GENDER;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/jio/jioads/utils/Constants$GENDER;->OTHER:Lcom/jio/jioads/utils/Constants$GENDER;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setGender(Lcom/jio/jioads/utils/Constants$GENDER;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
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
.end method

.method public setVendor(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Inside setVendor() "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/jio/unity/plugin/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setVendor(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
