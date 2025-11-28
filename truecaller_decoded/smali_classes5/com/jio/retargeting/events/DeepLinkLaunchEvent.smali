.class public Lcom/jio/retargeting/events/DeepLinkLaunchEvent;
.super Lcom/jio/retargeting/events/bar;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private deeplinkUrl:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private referrerApp:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/jio/retargeting/events/bar;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/jio/retargeting/events/DeepLinkLaunchEvent;->deeplinkUrl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/jio/retargeting/events/DeepLinkLaunchEvent;->referrerApp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    iget-object v0, p0, Lcom/jio/retargeting/events/DeepLinkLaunchEvent;->deeplinkUrl:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v0, :cond_0

    .line 18
    const-string p1, "Argument deeplinkUrl must not be null"

    invoke-static {p1}, Lcom/jio/jioads/util/d;->b(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/jio/retargeting/events/DeepLinkLaunchEvent;)V
    .locals 2

    .line 20
    invoke-direct {p0, p1}, Lcom/jio/retargeting/events/bar;-><init>(Lcom/jio/retargeting/events/bar;)V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/jio/retargeting/events/DeepLinkLaunchEvent;->deeplinkUrl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/jio/retargeting/events/DeepLinkLaunchEvent;->referrerApp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    iget-object v0, p0, Lcom/jio/retargeting/events/DeepLinkLaunchEvent;->deeplinkUrl:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lcom/jio/retargeting/events/DeepLinkLaunchEvent;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/jio/retargeting/events/DeepLinkLaunchEvent;->referrerApp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lcom/jio/retargeting/events/DeepLinkLaunchEvent;->getReferrerApp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/retargeting/events/bar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/jio/retargeting/events/DeepLinkLaunchEvent;->deeplinkUrl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/jio/retargeting/events/DeepLinkLaunchEvent;->referrerApp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iget-object v0, p0, Lcom/jio/retargeting/events/DeepLinkLaunchEvent;->deeplinkUrl:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v0, :cond_0

    .line 5
    const-string p1, "Argument deeplinkUrl must not be null"

    invoke-static {p1}, Lcom/jio/jioads/util/d;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/jio/retargeting/events/bar;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/jio/retargeting/events/DeepLinkLaunchEvent;->deeplinkUrl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/jio/retargeting/events/DeepLinkLaunchEvent;->referrerApp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iget-object v0, p0, Lcom/jio/retargeting/events/DeepLinkLaunchEvent;->deeplinkUrl:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v0, :cond_0

    .line 11
    const-string p1, "Argument deeplinkUrl must not be null"

    invoke-static {p1}, Lcom/jio/jioads/util/d;->b(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/jio/retargeting/events/DeepLinkLaunchEvent;->referrerApp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getDeeplinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/retargeting/events/DeepLinkLaunchEvent;->deeplinkUrl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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

.method public getReferrerApp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/retargeting/events/DeepLinkLaunchEvent;->referrerApp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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

.method public isFirstLaunch()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/retargeting/datastore/RetargetPref;->INSTANCE:Lcom/jio/retargeting/datastore/RetargetPref;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/retargeting/datastore/RetargetPref;->isFirstLaunch()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "firstLaunch"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/jio/retargeting/datastore/RetargetPref;->editSharedPref(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setReferrerApp(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Argument referrerApp must not be null"

    .line 4
    .line 5
    const-string v0, "message"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/jio/retargeting/events/DeepLinkLaunchEvent;->referrerApp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

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
