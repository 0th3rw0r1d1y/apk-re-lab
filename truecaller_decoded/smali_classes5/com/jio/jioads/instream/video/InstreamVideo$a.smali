.class public final Lcom/jio/jioads/instream/video/InstreamVideo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/jioads/instreamads/vastparser/listener/bar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/instream/video/InstreamVideo;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioads/instream/video/InstreamVideo;

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/jioads/instream/video/InstreamVideo;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioads/instream/video/InstreamVideo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/jioads/instream/video/InstreamVideo$a;->a:Lcom/jio/jioads/instream/video/InstreamVideo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jio/jioads/instream/video/InstreamVideo$a;->b:Ljava/util/Map;

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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/instream/video/InstreamVideo$a;->a:Lcom/jio/jioads/instream/video/InstreamVideo;

    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getIJioAdView$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/common/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/jio/jioads/common/a;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getIJioAdView$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/common/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": onUrlMediaUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 5
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getJioVideoView$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/videomodule/v;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getJioVastParsingHelper$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget v2, v2, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->u:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->i0()Lcom/jio/jioads/videomodule/config/baz;

    move-result-object v1

    int-to-long v2, v2

    .line 9
    iput-wide v2, v1, Lcom/jio/jioads/videomodule/config/baz;->a:J

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getJioVideoView$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/videomodule/v;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getIJioAdViewController$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/common/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/jioads/common/b;->S()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jio/jioads/videomodule/v;->J(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/jio/jioads/instreamads/vastparser/model/j;)V
    .locals 9
    .param p1    # Lcom/jio/jioads/instreamads/vastparser/model/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/jio/jioads/instream/video/InstreamVideo$a;->a:Lcom/jio/jioads/instream/video/InstreamVideo;

    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$isInstreamVideoClassReleased$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Z

    move-result v1

    const-string v2, "message"

    if-eqz v1, :cond_0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getIJioAdView$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/common/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": returning from onSelectionFinished as InstreamVideo is released!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getIJioAdView$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/common/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/jio/jioads/common/a;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getIJioAdView$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/common/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": onSelectionFinished"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    const/4 v3, 0x1

    if-eqz p1, :cond_f

    .line 19
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getJioVideoView$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/videomodule/v;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_d

    .line 20
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getIJioAdView$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/common/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    move-result-object v4

    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    if-ne v4, v6, :cond_2

    goto/16 :goto_6

    .line 21
    :cond_2
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getIJioAdView$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/common/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 22
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getIJioAdView$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/common/a;

    move-result-object v7

    invoke-interface {v7}, Lcom/jio/jioads/common/a;->g()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_3
    move v7, v5

    .line 23
    :goto_0
    new-instance v8, Lcom/jio/jioads/instream/video/InstreamVideo$a$bar;

    invoke-direct {v8, v0}, Lcom/jio/jioads/instream/video/InstreamVideo$a$bar;-><init>(Lcom/jio/jioads/instream/video/InstreamVideo;)V

    invoke-virtual {p1, v4, v7, v8}, Lcom/jio/jioads/instreamads/vastparser/model/j;->f(Landroid/content/Context;ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_5

    .line 24
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/jioads/instreamads/vastparser/model/i;

    if-eqz v7, :cond_5

    .line 25
    iget-object v7, v7, Lcom/jio/jioads/instreamads/vastparser/model/i;->p:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v7, v6

    .line 26
    :goto_2
    const-string v8, "pgm_placeholder_campaign"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 27
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getIJioAdView$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/common/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/jio/jioads/common/a;->I()Lcom/jio/jioads/adinterfaces/JioAdView;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v3}, Lcom/jio/jioads/adinterfaces/JioAdView;->setPlaceHolderPGMPrepared$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Z)V

    .line 28
    :goto_3
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getPodSelectionTimer$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getIJioAdView$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/common/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": pgm found giving onPrepared callback "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getIJioAdView$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/common/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/jio/jioads/common/a;->I()Lcom/jio/jioads/adinterfaces/JioAdView;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAdView;->isPlaceHolderPGMPrepared$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_8
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 32
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getJioAdCallbacks$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/controller/bar;

    move-result-object p1

    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->RECEIVED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    invoke-interface {p1, v1}, Lcom/jio/jioads/controller/bar;->M(Lcom/jio/jioads/adinterfaces/JioAdView$AdState;)V

    .line 33
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getJioAdCallbacks$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/controller/bar;

    move-result-object p1

    invoke-interface {p1}, Lcom/jio/jioads/controller/bar;->f()V

    .line 34
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getJioAdCallbacks$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/controller/bar;

    move-result-object p1

    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->PREPARED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    invoke-interface {p1, v1}, Lcom/jio/jioads/controller/bar;->M(Lcom/jio/jioads/adinterfaces/JioAdView$AdState;)V

    .line 35
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getJioAdCallbacks$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/controller/bar;

    move-result-object p1

    invoke-interface {p1}, Lcom/jio/jioads/controller/bar;->h()V

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_b

    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    .line 37
    :cond_a
    iget-object v1, p0, Lcom/jio/jioads/instream/video/InstreamVideo$a;->b:Ljava/util/Map;

    invoke-static {v0, p1, v1}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$initJioVideoViewIfNull(Lcom/jio/jioads/instream/video/InstreamVideo;Lcom/jio/jioads/instreamads/vastparser/model/j;Ljava/util/Map;)V

    goto :goto_5

    .line 38
    :cond_b
    :goto_4
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getIJioAdViewController$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/common/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/jio/jioads/common/b;->J()Z

    move-result p1

    if-nez p1, :cond_10

    if-eqz v4, :cond_c

    .line 39
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 40
    :cond_c
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$handleNoAdInInventory(Lcom/jio/jioads/instream/video/InstreamVideo;)V

    return-void

    .line 41
    :cond_d
    :goto_5
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getJioVastParsingHelper$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 42
    iget p1, p1, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->u:I

    .line 43
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getJioVideoView$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/videomodule/v;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 44
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->i0()Lcom/jio/jioads/videomodule/config/baz;

    move-result-object v1

    int-to-long v6, p1

    .line 45
    iput-wide v6, v1, Lcom/jio/jioads/videomodule/config/baz;->a:J

    .line 46
    :cond_e
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getJioVideoView$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/videomodule/v;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 47
    invoke-virtual {p1, v5}, Lcom/jio/jioads/videomodule/v;->J(Z)V

    .line 48
    :cond_f
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$isAdPrepared$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 49
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$isAdPreparedCallbackGiven$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 50
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$isPodEnabledWithDuration(Lcom/jio/jioads/instream/video/InstreamVideo;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 51
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$isPodEnabledWithCount(Lcom/jio/jioads/instream/video/InstreamVideo;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 52
    invoke-static {v0, v3}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$setAdPreparedCallbackGiven$p(Lcom/jio/jioads/instream/video/InstreamVideo;Z)V

    .line 53
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getJioAdCallbacks$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/controller/bar;

    move-result-object p1

    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->PREPARED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    invoke-interface {p1, v1}, Lcom/jio/jioads/controller/bar;->M(Lcom/jio/jioads/adinterfaces/JioAdView$AdState;)V

    .line 54
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getJioAdCallbacks$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/controller/bar;

    move-result-object p1

    invoke-interface {p1}, Lcom/jio/jioads/controller/bar;->h()V

    :cond_10
    :goto_6
    return-void
.end method
