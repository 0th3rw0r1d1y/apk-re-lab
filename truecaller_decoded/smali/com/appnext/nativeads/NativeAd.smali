.class public Lcom/appnext/nativeads/NativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/nativeads/NativeAd$a;
    }
.end annotation


# instance fields
.field private adListener:Lcom/appnext/nativeads/NativeAdListener;

.field private adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

.field private clicked:Z

.field private clicksListView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

.field private handler:Landroid/os/Handler;

.field private language:Ljava/lang/String;

.field private loadedAd:Lcom/appnext/nativeads/NativeAdData;

.field private mediaView:Lcom/appnext/nativeads/MediaView;

.field private nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

.field private nativeAdView:Lcom/appnext/nativeads/NativeAdView;

.field private privacyPolicyColor:I

.field private privacyPolicyPosition:I

.field private privacyPolicyVisibility:I

.field private reportedImpression:Z

.field private reportedVTA:Z

.field private userAction:Lcom/appnext/core/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appnext/nativeads/NativeAd;->reportedImpression:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/appnext/nativeads/NativeAd;->reportedVTA:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/appnext/nativeads/NativeAd;->privacyPolicyPosition:I

    .line 11
    .line 12
    iput v0, p0, Lcom/appnext/nativeads/NativeAd;->privacyPolicyColor:I

    .line 13
    .line 14
    iput v0, p0, Lcom/appnext/nativeads/NativeAd;->privacyPolicyVisibility:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/appnext/nativeads/NativeAd;->clicked:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/appnext/nativeads/NativeAd;->createAd(Landroid/content/Context;Ljava/lang/String;)Lcom/appnext/nativeads/NativeAdObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 23
    .line 24
    invoke-static {}, Lcom/appnext/nativeads/a;->bc()Lcom/appnext/nativeads/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdObject;->getTID()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "tid"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/appnext/nativeads/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/appnext/nativeads/a;->bc()Lcom/appnext/nativeads/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p1, p2, v1}, Lcom/appnext/nativeads/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/core/SettingsManager$ConfigCallback;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/appnext/nativeads/NativeAd;->clicksListView:Ljava/util/List;

    .line 53
    .line 54
    new-instance p2, Lcom/appnext/nativeads/NativeAd$1;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/appnext/nativeads/NativeAd$1;-><init>(Lcom/appnext/nativeads/NativeAd;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/appnext/nativeads/NativeAd;->adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

    .line 60
    .line 61
    new-instance p2, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/appnext/nativeads/NativeAd;->handler:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance p2, Lcom/appnext/core/q;

    .line 69
    .line 70
    new-instance v0, Lcom/appnext/nativeads/NativeAd$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/appnext/nativeads/NativeAd$2;-><init>(Lcom/appnext/nativeads/NativeAd;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p1, v0}, Lcom/appnext/core/q;-><init>(Landroid/content/Context;Lcom/appnext/core/q$a;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/appnext/nativeads/NativeAd;->userAction:Lcom/appnext/core/q;

    .line 79
    .line 80
    return-void
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
.end method

.method public static synthetic access$000(Lcom/appnext/nativeads/NativeAd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appnext/nativeads/NativeAd;->reportedImpression:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic access$002(Lcom/appnext/nativeads/NativeAd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appnext/nativeads/NativeAd;->reportedImpression:Z

    .line 2
    .line 3
    return p1
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static synthetic access$100(Lcom/appnext/nativeads/NativeAd;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/nativeads/NativeAd;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$1000(Lcom/appnext/nativeads/NativeAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAd;->report(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static synthetic access$1100(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/MediaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/nativeads/NativeAd;->mediaView:Lcom/appnext/nativeads/MediaView;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$1200(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdRequest$CreativeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/nativeads/NativeAd;->creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$1300(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdRequest$CreativeType;)Lcom/appnext/nativeads/MediaView$MediaType;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAd;->creativeToMediaType(Lcom/appnext/nativeads/NativeAdRequest$CreativeType;)Lcom/appnext/nativeads/MediaView$MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static synthetic access$1400(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/nativeads/NativeAd;->adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$1500(Lcom/appnext/nativeads/NativeAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAd;->onError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static synthetic access$1700(Lcom/appnext/nativeads/NativeAd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAd;->openResultPage(Z)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static synthetic access$1802(Lcom/appnext/nativeads/NativeAd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appnext/nativeads/NativeAd;->clicked:Z

    .line 2
    .line 3
    return p1
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static synthetic access$200(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdView:Lcom/appnext/nativeads/NativeAdView;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$300(Lcom/appnext/nativeads/NativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appnext/nativeads/NativeAd;->impression()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$400(Lcom/appnext/nativeads/NativeAd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appnext/nativeads/NativeAd;->reportedVTA:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic access$402(Lcom/appnext/nativeads/NativeAd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appnext/nativeads/NativeAd;->reportedVTA:Z

    .line 2
    .line 3
    return p1
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static synthetic access$500(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$600(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/core/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/nativeads/NativeAd;->userAction:Lcom/appnext/core/q;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$700(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$800(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAd;->load(Lcom/appnext/nativeads/NativeAdRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static synthetic access$900(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/nativeads/NativeAd;->adListener:Lcom/appnext/nativeads/NativeAdListener;

    .line 2
    .line 3
    return-object p0
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
.end method

.method private creativeToMediaType(Lcom/appnext/nativeads/NativeAdRequest$CreativeType;)Lcom/appnext/nativeads/MediaView$MediaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$CreativeType;->STATIC_ONLY:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/appnext/nativeads/MediaView$MediaType;->STATIC:Lcom/appnext/nativeads/MediaView$MediaType;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lcom/appnext/nativeads/MediaView$MediaType;->VIDEO:Lcom/appnext/nativeads/MediaView$MediaType;

    .line 9
    .line 10
    return-object p1
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

.method private fillListWithSubviews(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p2, Lcom/appnext/nativeads/PrivacyIcon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Lcom/appnext/a/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, p1, v1}, Lcom/appnext/nativeads/NativeAd;->fillListWithSubviews(Ljava/util/ArrayList;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    return-void

    .line 38
    :goto_1
    const-string p2, "NativeAd$fillListWithSubviews"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private impression()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/appnext/nativeads/NativeAd;->reportedImpression:Z

    .line 8
    .line 9
    const-string v0, "impression_event"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/appnext/nativeads/NativeAd;->report(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->userAction:Lcom/appnext/core/q;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/appnext/core/q;->d(Lcom/appnext/core/AppnextAd;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/appnext/core/o;->az()Lcom/appnext/core/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/appnext/nativeads/NativeAd$5;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/appnext/nativeads/NativeAd$5;-><init>(Lcom/appnext/nativeads/NativeAd;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/appnext/core/o;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->adListener:Lcom/appnext/nativeads/NativeAdListener;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/appnext/nativeads/NativeAdListener;->adImpression(Lcom/appnext/nativeads/NativeAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :goto_1
    const-string v1, "NativeAd$impression"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
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
.end method

.method private load(Lcom/appnext/nativeads/NativeAdRequest;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/appnext/nativeads/b;->be()Lcom/appnext/nativeads/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lcom/appnext/nativeads/NativeAd$4;

    .line 18
    .line 19
    invoke-direct {v4, p0, p1}, Lcom/appnext/nativeads/NativeAd$4;-><init>(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdRequest;)V

    .line 20
    .line 21
    .line 22
    move-object v5, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/appnext/nativeads/b;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;Lcom/appnext/nativeads/NativeAdRequest;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method private onError(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->adListener:Lcom/appnext/nativeads/NativeAdListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "No Ads"

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "Internal error"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "error_"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, " "

    .line 36
    .line 37
    const-string v3, "_"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcom/appnext/nativeads/NativeAd;->report(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->adListener:Lcom/appnext/nativeads/NativeAdListener;

    .line 54
    .line 55
    new-instance v1, Lcom/appnext/core/AppnextError;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Lcom/appnext/nativeads/NativeAdListener;->onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    const-string p1, "error_no_ads"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAd;->report(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->adListener:Lcom/appnext/nativeads/NativeAdListener;

    .line 72
    .line 73
    new-instance v1, Lcom/appnext/core/AppnextError;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0, v1}, Lcom/appnext/nativeads/NativeAdListener;->onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :goto_1
    const-string v0, "NativeAd$load"

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method private openResultPage(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appnext/core/result/d;->aX()Lcom/appnext/core/result/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/appnext/nativeads/NativeAd$6;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/appnext/nativeads/NativeAd$6;-><init>(Lcom/appnext/nativeads/NativeAd;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/appnext/core/result/d;->a(Lcom/appnext/core/result/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/appnext/core/result/ResultPageActivity;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "shouldClose"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/high16 p1, 0x10000

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
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
.end method

.method private report(Ljava/lang/String;)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->getTID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->getVID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->getAUID()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->getSessionId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v8, "pub_control"

    .line 38
    .line 39
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    const-string v7, ""

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getBannerID()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v9, v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v9, v7

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getCampaignID()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :cond_1
    move-object v10, v7

    .line 64
    move-object v7, p1

    .line 65
    invoke-static/range {v1 .. v10}, Lcom/appnext/core/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    const-string v0, "NativeAd$onWindowVisibilityChanged"

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method


# virtual methods
.method public click()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->userAction:Lcom/appnext/core/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdData;->getAppURL()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 10
    .line 11
    invoke-interface {v3}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/appnext/core/q;->a(Lcom/appnext/core/AppnextAd;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/f$a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->adListener:Lcom/appnext/nativeads/NativeAdListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/appnext/nativeads/NativeAdListener;->onAdClicked(Lcom/appnext/nativeads/NativeAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :goto_0
    const-string v1, "NativeAd$click"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public createAd(Landroid/content/Context;Ljava/lang/String;)Lcom/appnext/nativeads/NativeAdObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/appnext/nativeads/NativeAdObject;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/appnext/nativeads/NativeAdObject;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public destroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->clicksListView:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->clicksListView:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->userAction:Lcom/appnext/core/q;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/appnext/core/q;->destroy()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->destroy()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->mediaView:Lcom/appnext/nativeads/MediaView;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/appnext/nativeads/MediaView;->destroy()V

    .line 60
    .line 61
    .line 62
    :cond_5
    iput-object v1, p0, Lcom/appnext/nativeads/NativeAd;->handler:Landroid/os/Handler;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/appnext/nativeads/NativeAd;->adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/appnext/nativeads/NativeAd;->mediaView:Lcom/appnext/nativeads/MediaView;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/appnext/nativeads/NativeAd;->adListener:Lcom/appnext/nativeads/NativeAdListener;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdView:Lcom/appnext/nativeads/NativeAdView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    return-void

    .line 75
    :goto_2
    const-string v1, "NativeAd$destroy"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method

.method public downloadAndDisplayImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appnext/core/j;->ax()Lcom/appnext/core/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/appnext/core/j;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/appnext/core/j$a;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public getAdByPackage(Lcom/appnext/nativeads/NativeAdRequest;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appnext/core/g;->k(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->adListener:Lcom/appnext/nativeads/NativeAdListener;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p2, Lcom/appnext/core/AppnextError;

    .line 18
    .line 19
    const-string v0, "Connection Error"

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, p2}, Lcom/appnext/nativeads/NativeAdListener;->onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->handler:Landroid/os/Handler;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    new-instance v0, Lcom/appnext/nativeads/NativeAdRequest;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/appnext/nativeads/NativeAdRequest;-><init>(Lcom/appnext/nativeads/NativeAdRequest;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/appnext/nativeads/NativeAdObject;->setPackageName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdRequest;->getCategories()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/appnext/nativeads/NativeAdObject;->setCategories(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdRequest;->getSpecificCategories()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/appnext/nativeads/NativeAdObject;->setSpecificCategories(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdRequest;->getPostback()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lcom/appnext/nativeads/NativeAdObject;->setPostback(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdRequest;->getMinVideoLength()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/appnext/nativeads/NativeAdObject;->setMinVideoLength(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdRequest;->getMaxVideoLength()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p2}, Lcom/appnext/nativeads/NativeAdObject;->setMaxVideoLength(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdRequest;->getCreativeType()Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd;->creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p2, "caching_"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdRequest;->getCachingPolicy()Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAd;->report(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/appnext/nativeads/a;->bc()Lcom/appnext/nativeads/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lcom/appnext/nativeads/NativeAd$3;

    .line 134
    .line 135
    invoke-direct {v2, p0, v0}, Lcom/appnext/nativeads/NativeAd$3;-><init>(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdRequest;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2, v1, v2}, Lcom/appnext/nativeads/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/core/SettingsManager$ConfigCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_0
    const-string p2, "NativeAd$getAdByPackage"

    .line 143
    .line 144
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void
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
.end method

.method public getAdDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getAdDescription()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getAdTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getAdPackage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public getAppSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getAppSize()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public getBannerID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getBannerID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public getCTAText()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/appnext/nativeads/NativeAdData;->getAdPackage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/appnext/core/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/appnext/nativeads/NativeAdData;->getButtonText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const-string v3, "new"

    .line 36
    .line 37
    const-string v4, "existing"

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_1
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/appnext/core/a/a;->q(Landroid/content/Context;)Lcom/appnext/core/a/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAd;->getLanguage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lcom/appnext/nativeads/a;->bc()Lcom/appnext/nativeads/a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v5, "existing_button_text"

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Lcom/appnext/nativeads/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v2, v4, v3}, Lcom/appnext/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/appnext/core/a/a;->q(Landroid/content/Context;)Lcom/appnext/core/a/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAd;->getLanguage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, Lcom/appnext/nativeads/a;->bc()Lcom/appnext/nativeads/a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "new_button_text"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lcom/appnext/nativeads/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1, v2, v3, v4}, Lcom/appnext/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_2
    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lcom/appnext/core/a/a;->q(Landroid/content/Context;)Lcom/appnext/core/a/a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAd;->getLanguage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    move-object v3, v4

    .line 120
    :cond_3
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdData;->getButtonText()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2, v5, v3, v1}, Lcom/appnext/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    return-object v0

    .line 131
    :goto_0
    const-string v2, "NativeAd$getCTAText"

    .line 132
    .line 133
    invoke-static {v2, v1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object v0
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
.end method

.method public getCategories()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getCategories()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getCountry()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public getECPM()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getECPM()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
.end method

.method public getIconURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getImageURL()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getMediaView()Lcom/appnext/nativeads/MediaView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->mediaView:Lcom/appnext/nativeads/MediaView;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getNativeAdView()Lcom/appnext/nativeads/NativeAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdView:Lcom/appnext/nativeads/NativeAdView;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getPPR()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getPPR()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
.end method

.method public getPPU()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/appnext/core/g;->e(Lcom/appnext/core/AppnextAd;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public getPrivacyPolicyColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appnext/nativeads/NativeAd;->privacyPolicyColor:I

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
    .line 24
.end method

.method public getPrivacyPolicyPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appnext/nativeads/NativeAd;->privacyPolicyPosition:I

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
    .line 24
.end method

.method public getPrivacyPolicyVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appnext/nativeads/NativeAd;->privacyPolicyVisibility:I

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
    .line 24
.end method

.method public getSpecificCategories()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getSpecificCategories()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public getStoreDownloads()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getStoreDownloads()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public getStoreRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getStoreRating()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public getSupportedVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getSupportedVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getSelectedVideo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public getWideImageURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getWideImageURL()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public i()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x3

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aget-object v1, v1, v2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, -0x7f82b46

    .line 50
    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/appnext/nativeads/NativeAd;->reportedImpression:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/appnext/nativeads/NativeAd;->impression()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
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
.end method

.method public isGPRD()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->isGdpr()Z

    .line 6
    .line 7
    .line 8
    move-result v0

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
    .line 24
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->isAdLoaded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public loadAd(Lcom/appnext/nativeads/NativeAdRequest;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/appnext/nativeads/NativeAd;->getAdByPackage(Lcom/appnext/nativeads/NativeAdRequest;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-boolean p1, p0, Lcom/appnext/nativeads/NativeAd;->clicked:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/appnext/nativeads/NativeAd;->clicked:Z

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAd;->openResultPage(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string v0, "NativeAd$onWindowVisibilityChanged"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public registerClickableViews(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/appnext/nativeads/NativeAd;->fillListWithSubviews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/NativeAd;->registerClickableViews(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    const-string v0, "NativeAd$registerClickableViews"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public registerClickableViews(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/appnext/nativeads/NativeAd$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appnext/nativeads/NativeAd$a;-><init>(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAd$1;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 8
    instance-of v2, v1, Lcom/appnext/nativeads/PrivacyIcon;

    if-nez v2, :cond_0

    instance-of v2, v1, Lcom/appnext/a/a;

    if-nez v2, :cond_0

    instance-of v2, v1, Lcom/appnext/nativeads/MediaView$a;

    if-nez v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd;->clicksListView:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_1
    const-string v0, "NativeAd$registerClickableViews"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setAdListener(Lcom/appnext/nativeads/NativeAdListener;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd;->adListener:Lcom/appnext/nativeads/NativeAdListener;

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
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd;->language:Ljava/lang/String;

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
.end method

.method public setLoadedAd(Lcom/appnext/core/AppnextAd;Lcom/appnext/nativeads/NativeAdRequest;)V
    .locals 4

    .line 1
    const-string v0, "&tem_id="

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/appnext/nativeads/NativeAdData;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/appnext/nativeads/NativeAdData;-><init>(Lcom/appnext/core/AppnextAd;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/appnext/nativeads/NativeAdData;->getAppURL()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/appnext/nativeads/NativeAdObject;->getTemId(Lcom/appnext/nativeads/NativeAdData;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lcom/appnext/nativeads/NativeAdData;->setAppURL(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/appnext/nativeads/NativeAdData;->getImpressionURL()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/appnext/nativeads/NativeAdObject;->getTemId(Lcom/appnext/nativeads/NativeAdData;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/NativeAdData;->setImpressionURL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {}, Lcom/appnext/nativeads/b;->be()Lcom/appnext/nativeads/b;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 86
    .line 87
    invoke-static {p2, p1}, Lcom/appnext/nativeads/b;->a(Lcom/appnext/nativeads/NativeAdRequest;Lcom/appnext/core/AppnextAd;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, ""

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_0

    .line 98
    .line 99
    iget-object p2, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lcom/appnext/nativeads/NativeAdData;->J(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :catchall_0
    :cond_0
    return-void

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    const-string p2, "NativeAd$setLoadedAd"

    .line 107
    .line 108
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void
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
.end method

.method public setMediaView(Lcom/appnext/nativeads/MediaView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd;->mediaView:Lcom/appnext/nativeads/MediaView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/appnext/nativeads/NativeAd;->creativeToMediaType(Lcom/appnext/nativeads/NativeAdRequest$CreativeType;)Lcom/appnext/nativeads/MediaView$MediaType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, p0, v0, v1}, Lcom/appnext/nativeads/MediaView;->a(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdData;Lcom/appnext/nativeads/MediaView$MediaType;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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
.end method

.method public setNativeAdView(Lcom/appnext/nativeads/NativeAdView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdView:Lcom/appnext/nativeads/NativeAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdView;->bd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdView:Lcom/appnext/nativeads/NativeAdView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0, v1}, Lcom/appnext/nativeads/NativeAdView;->a(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdData;Lcom/appnext/nativeads/NativeAdView$a;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/appnext/nativeads/a;->bc()Lcom/appnext/nativeads/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/appnext/nativeads/a;->j(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public setPrivacyPolicyColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appnext/nativeads/NativeAd;->privacyPolicyColor:I

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
.end method

.method public setPrivacyPolicyPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appnext/nativeads/NativeAd;->privacyPolicyPosition:I

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
.end method

.method public setPrivacyPolicyVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appnext/nativeads/NativeAd;->privacyPolicyVisibility:I

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
.end method
