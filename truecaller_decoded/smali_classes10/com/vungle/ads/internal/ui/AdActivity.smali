.class public abstract Lcom/vungle/ads/internal/ui/AdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ui/AdActivity$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0083\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001>\u0008&\u0018\u0000 A2\u00020\u0001:\u0001BB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u001b\u001a\u00020\u0018H\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u0019\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0003R(\u0010\"\u001a\u00020\u001d8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\"\u0010#\u0012\u0004\u0008\'\u0010\u0003\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010 R*\u0010)\u001a\u0004\u0018\u00010(8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008)\u0010*\u0012\u0004\u0008/\u0010\u0003\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R*\u00101\u001a\u0004\u0018\u0001008\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u00081\u00102\u0012\u0004\u00087\u0010\u0003\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006K\u00b2\u0006\u000c\u0010D\u001a\u00020C8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010F\u001a\u00020E8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010H\u001a\u00020G8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010J\u001a\u00020I8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/AdActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "onResume",
        "onPause",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onBackPressed",
        "",
        "requestedOrientation",
        "setRequestedOrientation",
        "(I)V",
        "",
        "canRotate$vungle_ads_release",
        "()Z",
        "canRotate",
        "onDestroy",
        "",
        "placement",
        "onConcurrentPlaybackError",
        "(Ljava/lang/String;)V",
        "hideSystemUi",
        "placementRefId",
        "Ljava/lang/String;",
        "getPlacementRefId$vungle_ads_release",
        "()Ljava/lang/String;",
        "setPlacementRefId$vungle_ads_release",
        "getPlacementRefId$vungle_ads_release$annotations",
        "Lcom/vungle/ads/internal/presenter/f;",
        "mraidPresenter",
        "Lcom/vungle/ads/internal/presenter/f;",
        "getMraidPresenter$vungle_ads_release",
        "()Lcom/vungle/ads/internal/presenter/f;",
        "setMraidPresenter$vungle_ads_release",
        "(Lcom/vungle/ads/internal/presenter/f;)V",
        "getMraidPresenter$vungle_ads_release$annotations",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "mraidAdWidget",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "getMraidAdWidget$vungle_ads_release",
        "()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "setMraidAdWidget$vungle_ads_release",
        "(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;)V",
        "getMraidAdWidget$vungle_ads_release$annotations",
        "Lb10/j;",
        "unclosedAd",
        "Lb10/j;",
        "Lcom/vungle/ads/internal/util/l;",
        "ringerModeReceiver",
        "Lcom/vungle/ads/internal/util/l;",
        "com/vungle/ads/internal/ui/AdActivity$baz",
        "lifeCycleCallback",
        "Lcom/vungle/ads/internal/ui/AdActivity$baz;",
        "Companion",
        "bar",
        "Lcom/vungle/ads/internal/signals/baz;",
        "signalManager",
        "Lcom/vungle/ads/internal/executor/bar;",
        "executors",
        "Lcom/vungle/ads/internal/platform/c;",
        "platform",
        "Ld10/qux$baz;",
        "omTrackerFactory",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AD_INVISIBLE_LOGGED_KEY:Ljava/lang/String; = "ad_invisible_logged"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/internal/ui/AdActivity$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_KEY_EVENT_ID_EXTRA:Ljava/lang/String; = "request_eventId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_KEY_EXTRA:Ljava/lang/String; = "request"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AdActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static advertisement:Lb10/baz;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static bidPayload:Lb10/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static eventListener:Lcom/vungle/ads/internal/presenter/bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static presenterDelegate:Lcom/vungle/ads/internal/presenter/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final lifeCycleCallback:Lcom/vungle/ads/internal/ui/AdActivity$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mraidAdWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mraidPresenter:Lcom/vungle/ads/internal/presenter/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placementRefId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ringerModeReceiver:Lcom/vungle/ads/internal/util/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unclosedAd:Lb10/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/ui/AdActivity$bar;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/AdActivity$bar;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:Lcom/vungle/ads/internal/ui/AdActivity$bar;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->placementRefId:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/vungle/ads/internal/util/l;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/l;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->ringerModeReceiver:Lcom/vungle/ads/internal/util/l;

    .line 14
    .line 15
    new-instance v0, Lcom/vungle/ads/internal/ui/AdActivity$baz;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/ui/AdActivity$baz;-><init>(Lcom/vungle/ads/internal/ui/AdActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->lifeCycleCallback:Lcom/vungle/ads/internal/ui/AdActivity$baz;

    .line 21
    .line 22
    return-void
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
.end method

.method public static synthetic a(Landroid/view/View;Landroidx/core/view/D0;)Landroidx/core/view/D0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/AdActivity;->onCreate$lambda-9(Landroid/view/View;Landroidx/core/view/D0;)Landroidx/core/view/D0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdvertisement$cp()Lb10/baz;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->advertisement:Lb10/baz;

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
.end method

.method public static final synthetic access$getBidPayload$cp()Lb10/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->bidPayload:Lb10/b;

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
.end method

.method public static final synthetic access$getEventListener$cp()Lcom/vungle/ads/internal/presenter/bar;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->eventListener:Lcom/vungle/ads/internal/presenter/bar;

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
.end method

.method public static final synthetic access$getPresenterDelegate$cp()Lcom/vungle/ads/internal/presenter/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->presenterDelegate:Lcom/vungle/ads/internal/presenter/h;

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
.end method

.method public static final synthetic access$getUnclosedAd$p(Lcom/vungle/ads/internal/ui/AdActivity;)Lb10/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->unclosedAd:Lb10/j;

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

.method public static final synthetic access$onCreate$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/signals/baz;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/ui/AdActivity;->onCreate$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/signals/baz;

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
.end method

.method public static final synthetic access$setAdvertisement$cp(Lb10/baz;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vungle/ads/internal/ui/AdActivity;->advertisement:Lb10/baz;

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

.method public static final synthetic access$setBidPayload$cp(Lb10/b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vungle/ads/internal/ui/AdActivity;->bidPayload:Lb10/b;

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

.method public static final synthetic access$setEventListener$cp(Lcom/vungle/ads/internal/presenter/bar;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vungle/ads/internal/ui/AdActivity;->eventListener:Lcom/vungle/ads/internal/presenter/bar;

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

.method public static final synthetic access$setPresenterDelegate$cp(Lcom/vungle/ads/internal/presenter/h;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vungle/ads/internal/ui/AdActivity;->presenterDelegate:Lcom/vungle/ads/internal/presenter/h;

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

.method public static synthetic getMraidAdWidget$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMraidPresenter$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlacementRefId$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final hideSystemUi()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/core/view/f1;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Landroidx/core/view/f1;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "getInsetsController(window, window.decorView)"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Landroidx/core/view/f1;->a:Landroidx/core/view/f1$d;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/core/view/f1$d;->e()V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x207

    .line 29
    .line 30
    iget-object v1, v2, Landroidx/core/view/f1;->a:Landroidx/core/view/f1$d;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/core/view/f1$d;->a(I)V

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
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private final onConcurrentPlaybackError(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/A;

    .line 2
    .line 3
    const-string v1, "Trying to show "

    .line 4
    .line 5
    const-string v2, " but "

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Landroidx/appcompat/app/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/AdActivity;->placementRefId:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, " is already showing"

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/vungle/ads/A;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/vungle/ads/internal/ui/AdActivity;->advertisement:Lb10/baz;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lb10/baz;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/vungle/ads/y0;->logError$vungle_ads_release()Lcom/vungle/ads/y0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/vungle/ads/internal/ui/AdActivity;->eventListener:Lcom/vungle/ads/internal/presenter/bar;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Lcom/vungle/ads/internal/presenter/bar;->onError(Lcom/vungle/ads/y0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p1, Lcom/vungle/ads/internal/util/i;->Companion:Lcom/vungle/ads/internal/util/i$bar;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "onConcurrentPlaybackError: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/vungle/ads/y0;->getLocalizedMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "AdActivity"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/util/i$bar;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method private static final onCreate$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/signals/baz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/signals/baz;",
            ">;)",
            "Lcom/vungle/ads/internal/signals/baz;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/signals/baz;

    .line 6
    .line 7
    return-object p0
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

.method private static final onCreate$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/bar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/executor/bar;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/bar;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/bar;

    .line 6
    .line 7
    return-object p0
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

.method private static final onCreate$lambda-6(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/platform/c;",
            ">;)",
            "Lcom/vungle/ads/internal/platform/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/platform/c;

    .line 6
    .line 7
    return-object p0
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

.method private static final onCreate$lambda-7(Lkotlin/Lazy;)Ld10/qux$baz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ld10/qux$baz;",
            ">;)",
            "Ld10/qux$baz;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld10/qux$baz;

    .line 6
    .line 7
    return-object p0
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

.method private static final onCreate$lambda-9(Landroid/view/View;Landroidx/core/view/D0;)Landroidx/core/view/D0;
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x287

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/core/view/D0;->a:Landroidx/core/view/D0$i;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/D0$i;->f(I)Lc2/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "insets.getInsets(\n      \u2026utout()\n                )"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Lc2/b;->a:I

    .line 25
    .line 26
    iget v1, p1, Lc2/b;->b:I

    .line 27
    .line 28
    iget v2, p1, Lc2/b;->c:I

    .line 29
    .line 30
    iget p1, p1, Lc2/b;->d:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Landroidx/core/view/D0;->b:Landroidx/core/view/D0;

    .line 36
    .line 37
    return-object p0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public canRotate$vungle_ads_release()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMraidAdWidget$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidAdWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

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
.end method

.method public final getMraidPresenter$vungle_ads_release()Lcom/vungle/ads/internal/presenter/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/f;

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
.end method

.method public final getPlacementRefId$vungle_ads_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->placementRefId:Ljava/lang/String;

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
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/f;->handleExit()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "AdActivity"

    .line 2
    .line 3
    const-string v1, "newConfig"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/vungle/ads/internal/util/i;->Companion:Lcom/vungle/ads/internal/util/i$bar;

    .line 17
    .line 18
    const-string v1, "landscape"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/i$bar;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/vungle/ads/internal/util/i;->Companion:Lcom/vungle/ads/internal/util/i$bar;

    .line 30
    .line 31
    const-string v1, "portrait"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/i$bar;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/f;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vungle/ads/internal/presenter/f;->onViewConfigurationChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :goto_1
    sget-object v1, Lcom/vungle/ads/internal/util/i;->Companion:Lcom/vungle/ads/internal/util/i$bar;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "onConfigurationChanged: "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, v0, p1}, Lcom/vungle/ads/internal/util/i$bar;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v2, 0x1000000

    .line 18
    .line 19
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:Lcom/vungle/ads/internal/ui/AdActivity$bar;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "intent"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/vungle/ads/internal/ui/AdActivity$bar;->access$getPlacement(Lcom/vungle/ads/internal/ui/AdActivity$bar;Landroid/content/Intent;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    :cond_0
    iput-object v2, v1, Lcom/vungle/ads/internal/ui/AdActivity;->placementRefId:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v6, Lcom/vungle/ads/internal/ui/AdActivity;->advertisement:Lb10/baz;

    .line 44
    .line 45
    sget-object v4, Lcom/vungle/ads/internal/b;->INSTANCE:Lcom/vungle/ads/internal/b;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lcom/vungle/ads/internal/b;->getPlacement(Ljava/lang/String;)Lb10/g;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v7, :cond_8

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    :try_start_0
    new-instance v5, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 59
    .line 60
    invoke-virtual {v6}, Lb10/baz;->eventId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v5, v1, v4}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v8, "ad_invisible_logged"

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    const-wide/16 v8, 0x3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-wide/16 v8, 0x2

    .line 84
    .line 85
    :goto_0
    sget-object v10, Lcom/vungle/ads/n;->INSTANCE:Lcom/vungle/ads/n;

    .line 86
    .line 87
    new-instance v11, Lcom/vungle/ads/r0;

    .line 88
    .line 89
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;

    .line 90
    .line 91
    invoke-direct {v11, v4}, Lcom/vungle/ads/r0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v11, v4}, Lcom/vungle/ads/r0;->setValue(Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lb10/baz;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const/4 v14, 0x4

    .line 106
    const/4 v15, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-static/range {v10 .. v15}, Lcom/vungle/ads/n;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/n;Lcom/vungle/ads/r0;Lcom/vungle/ads/internal/util/h;Ljava/lang/String;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lcom/vungle/ads/internal/util/i;->Companion:Lcom/vungle/ads/internal/util/i$bar;

    .line 112
    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v11, "Log metric AD_VISIBILITY: "

    .line 116
    .line 117
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "AdActivity"

    .line 128
    .line 129
    invoke-virtual {v4, v9, v8}, Lcom/vungle/ads/internal/util/i$bar;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    sget-object v4, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 133
    .line 134
    sget-object v4, Lkotlin/k;->a:Lkotlin/k;

    .line 135
    .line 136
    new-instance v8, Lcom/vungle/ads/internal/ui/AdActivity$qux;

    .line 137
    .line 138
    invoke-direct {v8, v1}, Lcom/vungle/ads/internal/ui/AdActivity$qux;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v8}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v9}, Lcom/vungle/ads/internal/ui/AdActivity$bar;->access$getEventId(Lcom/vungle/ads/internal/ui/AdActivity$bar;Landroid/content/Intent;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    new-instance v3, Lb10/j;

    .line 159
    .line 160
    const/4 v9, 0x2

    .line 161
    invoke-direct {v3, v0, v2, v9, v2}, Lb10/j;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-object v3, v2

    .line 166
    :goto_1
    iput-object v3, v1, Lcom/vungle/ads/internal/ui/AdActivity;->unclosedAd:Lb10/j;

    .line 167
    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    invoke-static {v8}, Lcom/vungle/ads/internal/ui/AdActivity;->onCreate$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/signals/baz;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/signals/baz;->recordUnclosedAd(Lb10/j;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    new-instance v0, Lcom/vungle/ads/internal/ui/AdActivity$d;

    .line 178
    .line 179
    invoke-direct {v0, v1, v8}, Lcom/vungle/ads/internal/ui/AdActivity$d;-><init>(Lcom/vungle/ads/internal/ui/AdActivity;Lkotlin/Lazy;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setCloseDelegate(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$bar;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/vungle/ads/internal/ui/AdActivity$e;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/AdActivity$e;-><init>(Lcom/vungle/ads/internal/ui/AdActivity;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOnViewTouchListener(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$qux;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/vungle/ads/internal/ui/AdActivity$f;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/AdActivity$f;-><init>(Lcom/vungle/ads/internal/ui/AdActivity;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOrientationDelegate(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$a;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/vungle/ads/internal/ui/AdActivity$a;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/AdActivity$a;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v3, Lcom/vungle/ads/internal/ui/AdActivity$b;

    .line 211
    .line 212
    invoke-direct {v3, v1}, Lcom/vungle/ads/internal/ui/AdActivity$b;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/AdActivity;->onCreate$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/bar;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v8}, Lcom/vungle/ads/internal/executor/bar;->getOffloadExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget-object v9, Lcom/vungle/ads/internal/presenter/i;->INSTANCE:Lcom/vungle/ads/internal/presenter/i;

    .line 228
    .line 229
    invoke-static {v3}, Lcom/vungle/ads/internal/ui/AdActivity;->onCreate$lambda-6(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/c;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v9, v6, v7, v8, v10}, Lcom/vungle/ads/internal/presenter/i;->getOrCreateWebViewClient(Lb10/baz;Lb10/g;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/platform/c;)Lcom/vungle/ads/internal/ui/j;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    new-instance v9, Lcom/vungle/ads/internal/ui/AdActivity$c;

    .line 238
    .line 239
    invoke-direct {v9, v1}, Lcom/vungle/ads/internal/ui/AdActivity$c;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v9}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4}, Lcom/vungle/ads/internal/ui/AdActivity;->onCreate$lambda-7(Lkotlin/Lazy;)Ld10/qux$baz;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v6}, Lb10/baz;->omEnabled()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v4, v9}, Ld10/qux$baz;->make(Z)Ld10/qux;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/AdActivity;->onCreate$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/bar;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/bar;->getJobExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v8, v10}, Lcom/vungle/ads/internal/ui/j;->setWebViewObserver(Ld10/a;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Lcom/vungle/ads/internal/ui/AdActivity;->ringerModeReceiver:Lcom/vungle/ads/internal/util/l;

    .line 270
    .line 271
    invoke-virtual {v0, v8}, Lcom/vungle/ads/internal/util/l;->setWebClient(Lcom/vungle/ads/internal/ui/j;)V

    .line 272
    .line 273
    .line 274
    new-instance v4, Lcom/vungle/ads/internal/presenter/f;

    .line 275
    .line 276
    invoke-static {v3}, Lcom/vungle/ads/internal/ui/AdActivity;->onCreate$lambda-6(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/c;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-direct/range {v4 .. v11}, Lcom/vungle/ads/internal/presenter/f;-><init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Lb10/baz;Lb10/g;Lcom/vungle/ads/internal/ui/j;Ljava/util/concurrent/Executor;Ld10/qux;Lcom/vungle/ads/internal/platform/c;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->eventListener:Lcom/vungle/ads/internal/presenter/bar;

    .line 284
    .line 285
    invoke-virtual {v4, v0}, Lcom/vungle/ads/internal/presenter/f;->setEventListener(Lcom/vungle/ads/internal/presenter/bar;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->presenterDelegate:Lcom/vungle/ads/internal/presenter/h;

    .line 289
    .line 290
    invoke-virtual {v4, v0}, Lcom/vungle/ads/internal/presenter/f;->setPresenterDelegate$vungle_ads_release(Lcom/vungle/ads/internal/presenter/h;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/vungle/ads/internal/presenter/f;->prepare()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v5, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    :try_start_1
    sget-object v0, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/high16 v3, -0x1000000

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    sget-object v3, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 323
    .line 324
    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 325
    .line 326
    .line 327
    :goto_2
    new-instance v0, Lcom/vungle/ads/internal/ui/bar;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    sget-object v3, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 333
    .line 334
    invoke-static {v5, v0}, Landroidx/core/view/ViewCompat$qux;->m(Landroid/view/View;Landroidx/core/view/E;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Lb10/baz;->getAdConfig()Lcom/vungle/ads/a;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/vungle/ads/a;->getWatermark$vungle_ads_release()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_6

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_5

    .line 354
    .line 355
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-eqz v3, :cond_5

    .line 360
    .line 361
    const v2, 0x1020002

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Landroid/widget/FrameLayout;

    .line 369
    .line 370
    :cond_5
    if-eqz v2, :cond_6

    .line 371
    .line 372
    new-instance v3, Lcom/vungle/ads/internal/ui/k;

    .line 373
    .line 374
    invoke-direct {v3, v1, v0}, Lcom/vungle/ads/internal/ui/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 381
    .line 382
    .line 383
    :cond_6
    iput-object v5, v1, Lcom/vungle/ads/internal/ui/AdActivity;->mraidAdWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 384
    .line 385
    iput-object v4, v1, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/f;

    .line 386
    .line 387
    sget-object v0, Lcom/vungle/ads/internal/util/bar;->Companion:Lcom/vungle/ads/internal/util/bar$bar;

    .line 388
    .line 389
    iget-object v2, v1, Lcom/vungle/ads/internal/ui/AdActivity;->lifeCycleCallback:Lcom/vungle/ads/internal/ui/AdActivity$baz;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/util/bar$bar;->addLifecycleListener(Lcom/vungle/ads/internal/util/bar$baz;)V

    .line 392
    .line 393
    .line 394
    :try_start_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 395
    .line 396
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    .line 397
    .line 398
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v1, Lcom/vungle/ads/internal/ui/AdActivity;->ringerModeReceiver:Lcom/vungle/ads/internal/util/l;

    .line 402
    .line 403
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 409
    .line 410
    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 411
    .line 412
    .line 413
    :goto_3
    return-void

    .line 414
    :catch_0
    move-exception v0

    .line 415
    sget-object v2, Lcom/vungle/ads/internal/ui/AdActivity;->eventListener:Lcom/vungle/ads/internal/presenter/bar;

    .line 416
    .line 417
    if-eqz v2, :cond_7

    .line 418
    .line 419
    new-instance v3, Lcom/vungle/ads/qux;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {v3, v0}, Lcom/vungle/ads/qux;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Lb10/baz;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v3, v0}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lcom/vungle/ads/y0;->logError$vungle_ads_release()Lcom/vungle/ads/y0;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v3, v1, Lcom/vungle/ads/internal/ui/AdActivity;->placementRefId:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v2, v0, v3}, Lcom/vungle/ads/internal/presenter/bar;->onError(Lcom/vungle/ads/y0;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_8
    :goto_4
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->eventListener:Lcom/vungle/ads/internal/presenter/bar;

    .line 450
    .line 451
    if-eqz v0, :cond_a

    .line 452
    .line 453
    new-instance v3, Lcom/vungle/ads/f;

    .line 454
    .line 455
    new-instance v4, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v5, "Can not play fullscreen ad. placement="

    .line 458
    .line 459
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v5, " adv="

    .line 466
    .line 467
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-direct {v3, v4}, Lcom/vungle/ads/f;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    if-eqz v6, :cond_9

    .line 481
    .line 482
    invoke-virtual {v6}, Lb10/baz;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :cond_9
    invoke-virtual {v3, v2}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v2}, Lcom/vungle/ads/y0;->logError$vungle_ads_release()Lcom/vungle/ads/y0;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v3, v1, Lcom/vungle/ads/internal/ui/AdActivity;->placementRefId:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/presenter/bar;->onError(Lcom/vungle/ads/y0;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_a
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 500
    .line 501
    .line 502
    return-void
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
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/presenter/f;->detach(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/util/bar;->Companion:Lcom/vungle/ads/internal/util/bar$bar;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/AdActivity;->lifeCycleCallback:Lcom/vungle/ads/internal/ui/AdActivity$baz;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/bar$bar;->removeLifecycleListener(Lcom/vungle/ads/internal/util/bar$baz;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v0, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->ringerModeReceiver:Lcom/vungle/ads/internal/util/l;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:Lcom/vungle/ads/internal/ui/AdActivity$bar;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getIntent()"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/AdActivity$bar;->access$getPlacement(Lcom/vungle/ads/internal/ui/AdActivity$bar;Landroid/content/Intent;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/ui/AdActivity$bar;->access$getPlacement(Lcom/vungle/ads/internal/ui/AdActivity$bar;Landroid/content/Intent;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, Lcom/vungle/ads/internal/ui/AdActivity$bar;->access$getEventId(Lcom/vungle/ads/internal/ui/AdActivity$bar;Landroid/content/Intent;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/ui/AdActivity$bar;->access$getEventId(Lcom/vungle/ads/internal/ui/AdActivity$bar;Landroid/content/Intent;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    if-eqz v2, :cond_2

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    :cond_1
    sget-object p1, Lcom/vungle/ads/internal/util/i;->Companion:Lcom/vungle/ads/internal/util/i$bar;

    .line 64
    .line 65
    const-string v0, "Tried to play another placement "

    .line 66
    .line 67
    const-string v2, " while playing "

    .line 68
    .line 69
    invoke-static {v0, v3, v2, v1}, Lq3/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "AdActivity"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/util/i$bar;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v3}, Lcom/vungle/ads/internal/ui/AdActivity;->onConcurrentPlaybackError(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/f;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/AdActivity;->hideSystemUi()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/f;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final setMraidAdWidget$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidAdWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

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

.method public final setMraidPresenter$vungle_ads_release(Lcom/vungle/ads/internal/presenter/f;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/presenter/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/f;

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

.method public final setPlacementRefId$vungle_ads_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/AdActivity;->placementRefId:Ljava/lang/String;

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
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/AdActivity;->canRotate$vungle_ads_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
