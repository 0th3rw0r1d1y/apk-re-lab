.class public final Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0081\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\u000bH\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0007H\u00c6\u0003J\t\u0010(\u001a\u00020\u0007H\u00c6\u0003Jm\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010*\u001a\u00020\u00052\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020\u0007H\u00d6\u0001J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0016\u0010\r\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0016\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012\u00a8\u0006."
    }
    d2 = {
        "Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;",
        "",
        "vid",
        "",
        "urlAppProtection",
        "",
        "adsCachingTimeMinutes",
        "",
        "shouldReportAnalytics",
        "webViewTimeout",
        "updateInfo",
        "Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;",
        "dlEnable",
        "scoreRefreshTimeMin",
        "nCluster",
        "dlUrl",
        "(Ljava/lang/String;ZIZILcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;ZIILjava/lang/String;)V",
        "getAdsCachingTimeMinutes",
        "()I",
        "getDlEnable",
        "()Z",
        "getDlUrl",
        "()Ljava/lang/String;",
        "getNCluster",
        "getScoreRefreshTimeMin",
        "getShouldReportAnalytics",
        "getUpdateInfo",
        "()Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;",
        "getUrlAppProtection",
        "getVid",
        "getWebViewTimeout",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "NexDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adsCachingTimeMinutes:I
    .annotation runtime LMb/qux;
        value = "ads_caching_time_minutes"
    .end annotation
.end field

.field private final dlEnable:Z
    .annotation runtime LMb/qux;
        value = "dlEnable"
    .end annotation
.end field

.field private final dlUrl:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "dlurl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nCluster:I
    .annotation runtime LMb/qux;
        value = "n_clusters"
    .end annotation
.end field

.field private final scoreRefreshTimeMin:I
    .annotation runtime LMb/qux;
        value = "score_refresh_time_min"
    .end annotation
.end field

.field private final shouldReportAnalytics:Z
    .annotation runtime LMb/qux;
        value = "report_analytics"
    .end annotation
.end field

.field private final updateInfo:Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;
    .annotation runtime LMb/qux;
        value = "update_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final urlAppProtection:Z
    .annotation runtime LMb/qux;
        value = "urlApp_protection"
    .end annotation
.end field

.field private final vid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webViewTimeout:I
    .annotation runtime LMb/qux;
        value = "resolve_timeout"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;-><init>(Ljava/lang/String;ZIZILcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;ZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIZILcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;ZIILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "vid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dlUrl"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->vid:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->urlAppProtection:Z

    iput p3, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->adsCachingTimeMinutes:I

    iput-boolean p4, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->shouldReportAnalytics:Z

    iput p5, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->webViewTimeout:I

    iput-object p6, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->updateInfo:Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;

    iput-boolean p7, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->dlEnable:Z

    iput p8, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->scoreRefreshTimeMin:I

    iput p9, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->nCluster:I

    iput-object p10, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->dlUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZIZILcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;ZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    .line 3
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/16 v3, 0x5a

    goto :goto_1

    :cond_2
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/16 v6, 0x8

    goto :goto_3

    :cond_4
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    new-instance v8, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_5
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v5, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    const/16 v7, 0x4ec0

    goto :goto_6

    :cond_7
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    const/4 v9, 0x3

    goto :goto_7

    :cond_8
    move/from16 v9, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    move-object/from16 p11, v2

    :goto_8
    move-object/from16 p2, p1

    move/from16 p3, v1

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p8, v5

    move/from16 p6, v6

    move/from16 p9, v7

    move-object/from16 p7, v8

    move/from16 p10, v9

    move-object p1, p0

    goto :goto_9

    :cond_9
    move-object/from16 p11, p10

    goto :goto_8

    :goto_9
    invoke-direct/range {p1 .. p11}, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;-><init>(Ljava/lang/String;ZIZILcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;ZIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;Ljava/lang/String;ZIZILcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;ZIILjava/lang/String;ILjava/lang/Object;)Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->vid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-boolean p2, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->urlAppProtection:Z

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget p3, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->adsCachingTimeMinutes:I

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-boolean p4, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->shouldReportAnalytics:Z

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p5, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->webViewTimeout:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->updateInfo:Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-boolean p7, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->dlEnable:Z

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget p8, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->scoreRefreshTimeMin:I

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget p9, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->nCluster:I

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->dlUrl:Ljava/lang/String;

    :cond_9
    move p11, p9

    move-object p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->copy(Ljava/lang/String;ZIZILcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;ZIILjava/lang/String;)Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->dlUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->urlAppProtection:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->adsCachingTimeMinutes:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->shouldReportAnalytics:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->webViewTimeout:I

    return v0
.end method

.method public final component6()Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->updateInfo:Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->dlEnable:Z

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->scoreRefreshTimeMin:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->nCluster:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ZIZILcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;ZIILjava/lang/String;)Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "vid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateInfo"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dlUrl"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;-><init>(Ljava/lang/String;ZIZILcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;ZIILjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;

    iget-object v1, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->vid:Ljava/lang/String;

    iget-object v3, p1, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->vid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->urlAppProtection:Z

    iget-boolean v3, p1, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->urlAppProtection:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->adsCachingTimeMinutes:I

    iget v3, p1, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->adsCachingTimeMinutes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->shouldReportAnalytics:Z

    iget-boolean v3, p1, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->shouldReportAnalytics:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->webViewTimeout:I

    iget v3, p1, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->webViewTimeout:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->updateInfo:Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;

    iget-object v3, p1, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->updateInfo:Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->dlEnable:Z

    iget-boolean v3, p1, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->dlEnable:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->scoreRefreshTimeMin:I

    iget v3, p1, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->scoreRefreshTimeMin:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->nCluster:I

    iget v3, p1, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->nCluster:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->dlUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->dlUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAdsCachingTimeMinutes()I
    .locals 1

    iget v0, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->adsCachingTimeMinutes:I

    return v0
.end method

.method public final getDlEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->dlEnable:Z

    return v0
.end method

.method public final getDlUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->dlUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNCluster()I
    .locals 1

    iget v0, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->nCluster:I

    return v0
.end method

.method public final getScoreRefreshTimeMin()I
    .locals 1

    iget v0, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->scoreRefreshTimeMin:I

    return v0
.end method

.method public final getShouldReportAnalytics()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->shouldReportAnalytics:Z

    return v0
.end method

.method public final getUpdateInfo()Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->updateInfo:Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;

    return-object v0
.end method

.method public final getUrlAppProtection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->urlAppProtection:Z

    return v0
.end method

.method public final getVid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebViewTimeout()I
    .locals 1

    iget v0, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->webViewTimeout:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->vid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->urlAppProtection:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->adsCachingTimeMinutes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->shouldReportAnalytics:Z

    if-eqz v0, :cond_1

    move v0, v2

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->webViewTimeout:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->updateInfo:Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;

    invoke-virtual {v1}, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->dlEnable:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->scoreRefreshTimeMin:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->nCluster:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->dlUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SuggestAppsConfigResponse(vid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->vid:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", urlAppProtection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->urlAppProtection:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adsCachingTimeMinutes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->adsCachingTimeMinutes:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", shouldReportAnalytics="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->shouldReportAnalytics:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", webViewTimeout="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->webViewTimeout:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", updateInfo="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->updateInfo:Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", dlEnable="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->dlEnable:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", scoreRefreshTimeMin="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->scoreRefreshTimeMin:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", nCluster="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->nCluster:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", dlUrl="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;->dlUrl:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v2, 0x29

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lt0/v0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
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
