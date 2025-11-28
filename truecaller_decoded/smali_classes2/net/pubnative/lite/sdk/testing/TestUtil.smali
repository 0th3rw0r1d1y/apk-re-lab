.class public Lnet/pubnative/lite/sdk/testing/TestUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static createHeaderBiddingTestAd(ILjava/lang/Integer;)Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/Ad;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    .line 7
    .line 8
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockAssets()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->assets:Ljava/util/List;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockHeaderBiddingMeta(Ljava/lang/Integer;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->meta:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 p0, 0x0

    .line 22
    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->meta:Ljava/util/List;

    .line 23
    .line 24
    :goto_0
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockBeacons()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->beacons:Ljava/util/List;

    .line 29
    .line 30
    return-object v0
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
.end method

.method private static createMockAssets()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lnet/pubnative/lite/sdk/models/AdData;

    .line 8
    .line 9
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "htmlbanner"

    .line 13
    .line 14
    iput-object v2, v1, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 23
    .line 24
    const/16 v3, 0x140

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "w"

    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 36
    .line 37
    const/16 v3, 0x32

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "h"

    .line 44
    .line 45
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 49
    .line 50
    const-string v3, "html"

    .line 51
    .line 52
    const-string v4, "<a href=\"https://ads.com/click/112770_1386565997\"><img src=\"https://cdn.pubnative.net/widget/v3/assets/320x50.jpg\" width=\"320\" height=\"50\" border=\"0\" alt=\"Advertisement\" /></a>"

    .line 53
    .line 54
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
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
.end method

.method private static createMockBeacons()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockImpressionBeacons()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockClickBeacons()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public static createMockClickBeacons()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lnet/pubnative/lite/sdk/models/AdData;

    .line 8
    .line 9
    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "click"

    .line 13
    .line 14
    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 22
    .line 23
    const-string v1, "url"

    .line 24
    .line 25
    const-string v4, "https://got.pubnative.net/click/rtb?aid=1036637"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object v0
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
.end method

.method public static createMockCompanionAdEventsBeacons()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lnet/pubnative/lite/sdk/models/AdData;

    .line 8
    .line 9
    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "companion_ad_event"

    .line 13
    .line 14
    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 22
    .line 23
    const-string v1, "url"

    .line 24
    .line 25
    const-string v4, "https://got.pubnative.net/companionadevent/rtb?eventtype=[EVENTTYPE]&error=[ERRORCODE]"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object v0
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
.end method

.method public static createMockCustomEndcardBeacons()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lnet/pubnative/lite/sdk/models/AdData;

    .line 8
    .line 9
    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "custom_endcard_event"

    .line 13
    .line 14
    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 22
    .line 23
    const-string v1, "url"

    .line 24
    .line 25
    const-string v4, "https://got.pubnative.net/customendcardevent/rtb?eventtype=[EVENTTYPE]&error=[ERRORCODE]"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object v0
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
.end method

.method public static createMockHeaderBiddingMeta(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lnet/pubnative/lite/sdk/models/AdData;

    .line 8
    .line 9
    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createPointsMetaData(Lnet/pubnative/lite/sdk/models/AdData;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 21
    .line 22
    const-string v1, "number"

    .line 23
    .line 24
    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static createMockImpressionBeacons()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lnet/pubnative/lite/sdk/models/AdData;

    .line 8
    .line 9
    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "impression"

    .line 13
    .line 14
    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 22
    .line 23
    const-string v1, "url"

    .line 24
    .line 25
    const-string v4, "https://mock-dsp.pubnative.net/tracker/nurl?app_id=1036637&p=0.01"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object v0
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
.end method

.method public static createMockLoadEventBeacons()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lnet/pubnative/lite/sdk/models/AdData;

    .line 8
    .line 9
    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "load_event"

    .line 13
    .line 14
    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 22
    .line 23
    const-string v1, "url"

    .line 24
    .line 25
    const-string v4, "https://got.pubnative.net/loadevent/rtb?eventtype=[EVENT_TYPE]&error=[ERRORCODE]"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object v0
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
.end method

.method private static createMockMeta()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lnet/pubnative/lite/sdk/models/AdData;

    .line 8
    .line 9
    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createPointsMetaData(Lnet/pubnative/lite/sdk/models/AdData;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 22
    .line 23
    const/16 v5, 0x9

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "number"

    .line 30
    .line 31
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lnet/pubnative/lite/sdk/models/AdData;

    .line 35
    .line 36
    invoke-direct {v3}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "revenuemodel"

    .line 40
    .line 41
    iput-object v5, v3, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v5, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v3, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 49
    .line 50
    const-string v6, "cpm"

    .line 51
    .line 52
    const-string v7, "text"

    .line 53
    .line 54
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v5, Lnet/pubnative/lite/sdk/models/AdData;

    .line 58
    .line 59
    invoke-direct {v5}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v6, "contentinfo"

    .line 63
    .line 64
    iput-object v6, v5, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v6, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v5, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 72
    .line 73
    const-string v1, "link"

    .line 74
    .line 75
    const-string v8, "https://pubnative.net/content-info"

    .line 76
    .line 77
    invoke-virtual {v6, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, v5, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 81
    .line 82
    const-string v6, "icon"

    .line 83
    .line 84
    const-string v8, "https://cdn.pubnative.net/static/adserver/contentinfo.png"

    .line 85
    .line 86
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, v5, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 90
    .line 91
    const-string v6, "Learn about this ad"

    .line 92
    .line 93
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v1, Lnet/pubnative/lite/sdk/models/AdData;

    .line 97
    .line 98
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v6, "remoteconfigs"

    .line 102
    .line 103
    iput-object v6, v1, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v6, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v6, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v6, v1, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 111
    .line 112
    new-instance v6, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v7, "audiostate"

    .line 118
    .line 119
    const-string v8, "on"

    .line 120
    .line 121
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v7, "close_inter_after_finished"

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v7, "creative_autostorekit"

    .line 131
    .line 132
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v7, "endcard_close_delay"

    .line 136
    .line 137
    const/4 v8, 0x2

    .line 138
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v7, "endcardenabled"

    .line 142
    .line 143
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v7, "fullscreen_clickability"

    .line 147
    .line 148
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v4, "html_skip_offset"

    .line 152
    .line 153
    const/4 v7, 0x5

    .line 154
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v4, "rewarded_html_skip_offset"

    .line 158
    .line 159
    const/16 v8, 0x1e

    .line 160
    .line 161
    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string v4, "rewarded_video_skip_offset"

    .line 165
    .line 166
    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v4, "video_skip_offset"

    .line 170
    .line 171
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string v4, "playable_skip_offset"

    .line 175
    .line 176
    const/4 v7, 0x4

    .line 177
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string v4, "bc_learn_more_size"

    .line 181
    .line 182
    const-string v7, "medium"

    .line 183
    .line 184
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v4, "bc_learn_more_location"

    .line 188
    .line 189
    const-string v7, "bottom_up"

    .line 190
    .line 191
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    iget-object v4, v1, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 195
    .line 196
    const-string v7, "jsondata"

    .line 197
    .line 198
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    return-object v0
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
.end method

.method private static createMockMetaForAtomAdSession()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lnet/pubnative/lite/sdk/models/AdData;

    .line 8
    .line 9
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createPointsMetaData(Lnet/pubnative/lite/sdk/models/AdData;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "number"

    .line 30
    .line 31
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lnet/pubnative/lite/sdk/models/AdData;

    .line 35
    .line 36
    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "creativeid"

    .line 40
    .line 41
    iput-object v4, v2, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v4, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v2, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 49
    .line 50
    const-string v5, "creative_test_123"

    .line 51
    .line 52
    const-string v6, "text"

    .line 53
    .line 54
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v4, Lnet/pubnative/lite/sdk/models/AdData;

    .line 58
    .line 59
    invoke-direct {v4}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "campaignid"

    .line 63
    .line 64
    iput-object v5, v4, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v5, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v4, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 72
    .line 73
    const-string v7, "campaign_test_123"

    .line 74
    .line 75
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v5, Lnet/pubnative/lite/sdk/models/AdData;

    .line 79
    .line 80
    invoke-direct {v5}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v7, "revenuemodel"

    .line 84
    .line 85
    iput-object v7, v5, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v7, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v7, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v7, v5, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 93
    .line 94
    const-string v3, "cpm"

    .line 95
    .line 96
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-object v0
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
.end method

.method public static createMraidPlayableAd(Ljava/lang/Boolean;)Lnet/pubnative/lite/sdk/models/Ad;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/Ad;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    iput v1, v0, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    .line 9
    .line 10
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockAssets()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/Ad;->assets:Ljava/util/List;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createPlayableMockMeta(Ljava/lang/Boolean;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->meta:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 p0, 0x0

    .line 24
    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->meta:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockBeacons()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->beacons:Ljava/util/List;

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private static createPlayableMockMeta(Ljava/lang/Boolean;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lnet/pubnative/lite/sdk/models/AdData;

    .line 8
    .line 9
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "playable_ux"

    .line 13
    .line 14
    iput-object v2, v1, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 23
    .line 24
    const-string v3, "boolean"

    .line 25
    .line 26
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private static createPointsMetaData(Lnet/pubnative/lite/sdk/models/AdData;)V
    .locals 1

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

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

.method public static createTestAd(I)Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/Ad;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    .line 7
    .line 8
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockAssets()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->assets:Ljava/util/List;

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockMeta()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->meta:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 p0, 0x0

    .line 22
    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->meta:Ljava/util/List;

    .line 23
    .line 24
    :goto_0
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockBeacons()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->beacons:Ljava/util/List;

    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static createTestAdForAtomAdSession()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createTestAdForAtomAdSession(I)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    return-object v0
.end method

.method public static createTestAdForAtomAdSession(I)Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/Ad;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/Ad;-><init>()V

    .line 3
    iput p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockAssets()Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->assets:Ljava/util/List;

    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockMetaForAtomAdSession()Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->meta:Ljava/util/List;

    .line 6
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockBeacons()Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->beacons:Ljava/util/List;

    return-object v0
.end method

.method public static createTestAdRequest()Lnet/pubnative/lite/sdk/models/AdRequest;
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/PNAdRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dde3c298b47648459f8ada4a982fa92d"

    .line 7
    .line 8
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/AdRequest;->appToken:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "android"

    .line 11
    .line 12
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->os:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "8.1.0"

    .line 15
    .line 16
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->osver:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "0"

    .line 19
    .line 20
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->dnt:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "points,revenuemodel,contentinfo"

    .line 23
    .line 24
    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->mf:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "s"

    .line 27
    .line 28
    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->al:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "d98374d3-3b69-4a4b-a2c1-9dcb4c588849"

    .line 31
    .line 32
    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gid:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "2"

    .line 35
    .line 36
    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "net.pubnative.lite.demo"

    .line 39
    .line 40
    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->bundleid:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->testMode:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "en"

    .line 45
    .line 46
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->locale:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "e74483c4b5e6dc78e088d9fb0243ae66"

    .line 49
    .line 50
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gidmd5:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "96e380195959b8e7e05d6c6029154dc99e7fe954"

    .line 53
    .line 54
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gidsha1:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0
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
.end method

.method public static createTestAdResponse()Lnet/pubnative/lite/sdk/models/AdResponse;
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/AdResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/AdResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/AdResponse;->ads:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createTestBannerAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "ok"

    .line 22
    .line 23
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/AdResponse;->status:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
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
.end method

.method public static createTestBannerAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createTestAd(I)Lnet/pubnative/lite/sdk/models/Ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
.end method

.method public static createTestInterstitialAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createTestAd(I)Lnet/pubnative/lite/sdk/models/Ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
.end method

.method public static createTestLeaderboardAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createTestAd(I)Lnet/pubnative/lite/sdk/models/Ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
.end method

.method public static createTestMRectAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createTestAd(I)Lnet/pubnative/lite/sdk/models/Ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
.end method

.method public static createTestSessionImpression()Lnet/pubnative/lite/sdk/db/SessionImpression;
    .locals 5

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/db/SessionImpression;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/db/SessionImpression;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "4"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setZoneId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/32 v3, 0x186a0

    .line 16
    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setSessionDuration(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    const-wide/32 v1, 0x1455deb

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setAgeOfApp(Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
.end method

.method public static createTestVideoInterstitialAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createTestAd(I)Lnet/pubnative/lite/sdk/models/Ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
.end method

.method public static createTestVideoMRectAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createTestAd(I)Lnet/pubnative/lite/sdk/models/Ad;

    .line 3
    .line 4
    .line 5
    move-result-object v0

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
.end method
