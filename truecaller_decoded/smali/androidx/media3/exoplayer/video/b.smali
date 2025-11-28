.class public final synthetic Landroidx/media3/exoplayer/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/video/b;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/jio/jioads/multiad/k;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v1, Lcom/jio/jioads/multiad/k;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, Lcom/jio/jioads/multiad/k;->c:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v1, Lcom/jio/jioads/multiad/k;->g:Z

    .line 24
    .line 25
    iput-boolean v0, v1, Lcom/jio/jioads/multiad/k;->h:Z

    .line 26
    .line 27
    iget-object v0, v1, Lcom/jio/jioads/multiad/k;->d:Lorg/json/JSONArray;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, v1, Lcom/jio/jioads/multiad/k;->e:Lorg/json/JSONObject;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/jio/jioads/multiad/k;->c(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, Lcom/jio/jioads/multiad/k;->d:Lorg/json/JSONArray;

    .line 40
    .line 41
    iput-object v0, v1, Lcom/jio/jioads/multiad/k;->e:Lorg/json/JSONObject;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "js loading not yet started"

    .line 45
    .line 46
    const-string v1, "message"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :pswitch_0
    check-cast v1, Landroidx/media3/exoplayer/video/c$bar;

    .line 64
    .line 65
    iget-object v0, v1, Landroidx/media3/exoplayer/video/c$bar;->b:Landroidx/media3/exoplayer/video/c;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/media3/exoplayer/video/c;->h:Landroidx/media3/exoplayer/video/I;

    .line 68
    .line 69
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/I;->b()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
    .line 76
.end method
