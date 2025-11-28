.class public final Lcom/vungle/ads/internal/presenter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/b$bar;
.implements Lcom/vungle/ads/internal/ui/view/b$baz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/presenter/f$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00b8\u00012\u00020\u00012\u00020\u0002:\u0002\u00b9\u0001B?\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\r\u0010 \u001a\u00020\u0015\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0017\u0010#\u001a\u00020\u00152\u0008\u0008\u0001\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\u00152\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00152\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u0015\u00a2\u0006\u0004\u0008-\u0010\u001eJ\u000f\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00105\u001a\u00020%2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001f\u00109\u001a\u00020\u00152\u0006\u00107\u001a\u0002012\u0006\u00108\u001a\u00020%H\u0016\u00a2\u0006\u0004\u00089\u0010:J#\u0010=\u001a\u00020%2\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0008\u00108\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008=\u0010>J#\u0010B\u001a\u00020\u00152\u0008\u0010?\u001a\u0004\u0018\u00010;2\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010D\u001a\u00020\u0015\u00a2\u0006\u0004\u0008D\u0010\u001eJ\u000f\u0010G\u001a\u00020%H\u0000\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010H\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008H\u0010\u001eJ\u0017\u0010J\u001a\u00020\u00152\u0006\u0010I\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010N\u001a\u00020\u00152\u0006\u0010M\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010P\u001a\u00020\u00152\u0006\u0010M\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008P\u0010OJ+\u0010S\u001a\u00020\u00152\u0006\u0010M\u001a\u00020L2\u0006\u0010Q\u001a\u00020%2\n\u0008\u0002\u0010R\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0011\u0010U\u001a\u0004\u0018\u00010LH\u0002\u00a2\u0006\u0004\u0008U\u0010VR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010WR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010XR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010YR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010ZR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010[R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\\R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010]R(\u0010^\u001a\u00020.8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008^\u0010_\u0012\u0004\u0008d\u0010\u001e\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR*\u0010e\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008e\u0010f\u0012\u0004\u0008j\u0010\u001e\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010\u0017R\u0016\u0010k\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR \u0010n\u001a\u00020m8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u0012\u0004\u0008r\u0010\u001e\u001a\u0004\u0008p\u0010qR\u0014\u0010s\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010oR*\u0010t\u001a\u0004\u0018\u00010.8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008t\u0010u\u0012\u0004\u0008y\u0010\u001e\u001a\u0004\u0008v\u00100\"\u0004\u0008w\u0010xR*\u0010z\u001a\u0004\u0018\u0001018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008z\u0010{\u0012\u0004\u0008\u007f\u0010\u001e\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010KR!\u0010\u0085\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R!\u0010\u008a\u0001\u001a\u00030\u0086\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R!\u0010\u008f\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R!\u0010\u0094\u0001\u001a\u00030\u0090\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u0095\u0001R!\u0010\u009a\u0001\u001a\u00030\u0096\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R#\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R-\u0010\u00a0\u0001\u001a\u00020%8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001c\n\u0005\u0008\u00a0\u0001\u0010l\u0012\u0005\u0008\u00a3\u0001\u0010\u001e\u001a\u0005\u0008\u00a1\u0001\u0010F\"\u0005\u0008\u00a2\u0001\u0010(R(\u0010\u00a9\u0001\u001a\u00030\u00a4\u00018@X\u0081\u0084\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00a5\u0001\u0010\u0082\u0001\u0012\u0005\u0008\u00a8\u0001\u0010\u001e\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R-\u0010\u00aa\u0001\u001a\u00020%8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001c\n\u0005\u0008\u00aa\u0001\u0010l\u0012\u0005\u0008\u00ad\u0001\u0010\u001e\u001a\u0005\u0008\u00ab\u0001\u0010F\"\u0005\u0008\u00ac\u0001\u0010(R(\u0010\u00b3\u0001\u001a\u00030\u00ae\u00018@X\u0081\u0084\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00af\u0001\u0010\u0082\u0001\u0012\u0005\u0008\u00b2\u0001\u0010\u001e\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R-\u0010\u00b4\u0001\u001a\u00020.8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001c\n\u0005\u0008\u00b4\u0001\u0010_\u0012\u0005\u0008\u00b7\u0001\u0010\u001e\u001a\u0005\u0008\u00b5\u0001\u0010a\"\u0005\u0008\u00b6\u0001\u0010c\u00a8\u0006\u00ba\u0001"
    }
    d2 = {
        "Lcom/vungle/ads/internal/presenter/f;",
        "Lcom/vungle/ads/internal/ui/view/b$bar;",
        "Lcom/vungle/ads/internal/ui/view/b$baz;",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "adWidget",
        "Lb10/baz;",
        "advertisement",
        "Lb10/g;",
        "placement",
        "Lcom/vungle/ads/internal/ui/j;",
        "vungleWebClient",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ld10/qux;",
        "omTracker",
        "Lcom/vungle/ads/internal/platform/c;",
        "platform",
        "<init>",
        "(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Lb10/baz;Lb10/g;Lcom/vungle/ads/internal/ui/j;Ljava/util/concurrent/Executor;Ld10/qux;Lcom/vungle/ads/internal/platform/c;)V",
        "Lcom/vungle/ads/internal/presenter/bar;",
        "listener",
        "",
        "setEventListener",
        "(Lcom/vungle/ads/internal/presenter/bar;)V",
        "Lcom/vungle/ads/internal/presenter/h;",
        "presenterDelegate",
        "setPresenterDelegate$vungle_ads_release",
        "(Lcom/vungle/ads/internal/presenter/h;)V",
        "setPresenterDelegate",
        "onViewConfigurationChanged",
        "()V",
        "start",
        "stop",
        "",
        "stopReason",
        "detach",
        "(I)V",
        "",
        "isViewable",
        "setAdVisibility",
        "(Z)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onViewTouched",
        "(Landroid/view/MotionEvent;)V",
        "handleExit",
        "",
        "getViewStatus",
        "()Ljava/lang/Long;",
        "",
        "command",
        "Lkotlinx/serialization/json/JsonObject;",
        "arguments",
        "processCommand",
        "(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z",
        "errorDesc",
        "didCrash",
        "onReceivedError",
        "(Ljava/lang/String;Z)V",
        "Landroid/webkit/WebView;",
        "view",
        "onWebRenderingProcessGone",
        "(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z",
        "webView",
        "Landroid/webkit/WebViewRenderProcess;",
        "webViewRenderProcess",
        "onRenderProcessUnresponsive",
        "(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V",
        "prepare",
        "shouldBlockAutoRedirect$vungle_ads_release",
        "()Z",
        "shouldBlockAutoRedirect",
        "closeView",
        "key",
        "triggerEventMetricForTpat",
        "(Ljava/lang/String;)V",
        "Lcom/vungle/ads/y0;",
        "reason",
        "makeBusError",
        "(Lcom/vungle/ads/y0;)V",
        "reportErrorAndCloseAd",
        "fatal",
        "errorMessage",
        "handleWebViewException",
        "(Lcom/vungle/ads/y0;ZLjava/lang/String;)V",
        "loadMraidAd",
        "()Lcom/vungle/ads/y0;",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "Lb10/baz;",
        "Lb10/g;",
        "Lcom/vungle/ads/internal/ui/j;",
        "Ljava/util/concurrent/Executor;",
        "Ld10/qux;",
        "Lcom/vungle/ads/internal/platform/c;",
        "lastUserInteractionTimestamp",
        "J",
        "getLastUserInteractionTimestamp$vungle_ads_release",
        "()J",
        "setLastUserInteractionTimestamp$vungle_ads_release",
        "(J)V",
        "getLastUserInteractionTimestamp$vungle_ads_release$annotations",
        "bus",
        "Lcom/vungle/ads/internal/presenter/bar;",
        "getBus",
        "()Lcom/vungle/ads/internal/presenter/bar;",
        "setBus",
        "getBus$annotations",
        "cp0Fired",
        "Z",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isDestroying",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isDestroying$vungle_ads_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isDestroying$vungle_ads_release$annotations",
        "sendReportIncentivized",
        "adStartTime",
        "Ljava/lang/Long;",
        "getAdStartTime$vungle_ads_release",
        "setAdStartTime$vungle_ads_release",
        "(Ljava/lang/Long;)V",
        "getAdStartTime$vungle_ads_release$annotations",
        "userId",
        "Ljava/lang/String;",
        "getUserId$vungle_ads_release",
        "()Ljava/lang/String;",
        "setUserId$vungle_ads_release",
        "getUserId$vungle_ads_release$annotations",
        "Lcom/vungle/ads/internal/network/i;",
        "vungleApiClient$delegate",
        "Lkotlin/Lazy;",
        "getVungleApiClient",
        "()Lcom/vungle/ads/internal/network/i;",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/util/j;",
        "pathProvider$delegate",
        "getPathProvider",
        "()Lcom/vungle/ads/internal/util/j;",
        "pathProvider",
        "Lcom/vungle/ads/internal/signals/baz;",
        "signalManager$delegate",
        "getSignalManager",
        "()Lcom/vungle/ads/internal/signals/baz;",
        "signalManager",
        "Lcom/vungle/ads/internal/network/f;",
        "tpatSender$delegate",
        "getTpatSender",
        "()Lcom/vungle/ads/internal/network/f;",
        "tpatSender",
        "Lcom/vungle/ads/internal/presenter/h;",
        "Lcom/vungle/ads/internal/util/e;",
        "scheduler$delegate",
        "getScheduler",
        "()Lcom/vungle/ads/internal/util/e;",
        "scheduler",
        "Lcom/vungle/ads/internal/util/h;",
        "logEntry$delegate",
        "getLogEntry",
        "()Lcom/vungle/ads/internal/util/h;",
        "logEntry",
        "heartbeatEnabled",
        "getHeartbeatEnabled$vungle_ads_release",
        "setHeartbeatEnabled$vungle_ads_release",
        "getHeartbeatEnabled$vungle_ads_release$annotations",
        "Lcom/vungle/ads/internal/util/n;",
        "suspendableTimer$delegate",
        "getSuspendableTimer$vungle_ads_release",
        "()Lcom/vungle/ads/internal/util/n;",
        "getSuspendableTimer$vungle_ads_release$annotations",
        "suspendableTimer",
        "backEnabled",
        "getBackEnabled$vungle_ads_release",
        "setBackEnabled$vungle_ads_release",
        "getBackEnabled$vungle_ads_release$annotations",
        "Lcom/vungle/ads/internal/a;",
        "clickCoordinateTracker$delegate",
        "getClickCoordinateTracker$vungle_ads_release",
        "()Lcom/vungle/ads/internal/a;",
        "getClickCoordinateTracker$vungle_ads_release$annotations",
        "clickCoordinateTracker",
        "videoLength",
        "getVideoLength$vungle_ads_release",
        "setVideoLength$vungle_ads_release",
        "getVideoLength$vungle_ads_release$annotations",
        "Companion",
        "bar",
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
.field private static final ACTION:Ljava/lang/String; = "action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_WITH_VALUE:Ljava/lang/String; = "actionWithValue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLOSE:Ljava/lang/String; = "close"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONSENT_ACTION:Ljava/lang/String; = "consentAction"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CREATIVE_HEARTBEAT:Ljava/lang/String; = "creativeHeartbeat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/internal/presenter/f$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR:Ljava/lang/String; = "error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_AVAILABLE_DISK_SPACE:Ljava/lang/String; = "getAvailableDiskSpace"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEARTBEAT_INTERVAL:D = 6.0

.field public static final OPEN:Ljava/lang/String; = "open"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OPEN_NON_MRAID:Ljava/lang/String; = "openNonMraid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPEN_PRIVACY:Ljava/lang/String; = "openPrivacy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PING_URL:Ljava/lang/String; = "pingUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SET_ORIENTATION_PROPERTIES:Ljava/lang/String; = "setOrientationProperties"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUCCESSFUL_VIEW:Ljava/lang/String; = "successfulView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MRAIDPresenter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TPAT:Ljava/lang/String; = "tpat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPDATE_SIGNALS:Ljava/lang/String; = "updateSignals"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USE_CUSTOM_CLOSE:Ljava/lang/String; = "useCustomClose"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USE_CUSTOM_PRIVACY:Ljava/lang/String; = "useCustomPrivacy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIDEO_LENGTH:Ljava/lang/String; = "videoLength"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final eventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adStartTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final advertisement:Lb10/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private backEnabled:Z

.field private bus:Lcom/vungle/ads/internal/presenter/bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final clickCoordinateTracker$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cp0Fired:Z

.field private executor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private heartbeatEnabled:Z

.field private final isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastUserInteractionTimestamp:J

.field private final logEntry$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final omTracker:Ld10/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pathProvider$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placement:Lb10/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final platform:Lcom/vungle/ads/internal/platform/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private presenterDelegate:Lcom/vungle/ads/internal/presenter/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scheduler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signalManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final suspendableTimer$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tpatSender$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoLength:J

.field private final vungleApiClient$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vungleWebClient:Lcom/vungle/ads/internal/ui/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/presenter/f$bar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/presenter/f$bar;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/presenter/f;->Companion:Lcom/vungle/ads/internal/presenter/f$bar;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;->AD_START_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;

    .line 10
    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v2, "checkpoint.0"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;->AD_CLICK_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;

    .line 19
    .line 20
    new-instance v2, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v3, "clickUrl"

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Lkotlin/Pair;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/collections/O;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/vungle/ads/internal/presenter/f;->eventMap:Ljava/util/Map;

    .line 41
    .line 42
    return-void
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

.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Lb10/baz;Lb10/g;Lcom/vungle/ads/internal/ui/j;Ljava/util/concurrent/Executor;Ld10/qux;Lcom/vungle/ads/internal/platform/c;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb10/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb10/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/internal/ui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ld10/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vungle/ads/internal/platform/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adWidget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "advertisement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "placement"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "vungleWebClient"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "executor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "omTracker"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "platform"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/f;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/f;->advertisement:Lb10/baz;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/f;->placement:Lb10/g;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/f;->vungleWebClient:Lcom/vungle/ads/internal/ui/j;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/vungle/ads/internal/presenter/f;->executor:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/vungle/ads/internal/presenter/f;->omTracker:Ld10/qux;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/vungle/ads/internal/presenter/f;->platform:Lcom/vungle/ads/internal/platform/c;

    .line 52
    .line 53
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/f;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/f;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "adWidget.context"

    .line 75
    .line 76
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p4, Lkotlin/k;->a:Lkotlin/k;

    .line 80
    .line 81
    new-instance p5, Lcom/vungle/ads/internal/presenter/f$f;

    .line 82
    .line 83
    invoke-direct {p5, p2}, Lcom/vungle/ads/internal/presenter/f$f;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p4, p5}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/f;->vungleApiClient$delegate:Lkotlin/Lazy;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p5, Lcom/vungle/ads/internal/presenter/f$g;

    .line 100
    .line 101
    invoke-direct {p5, p2}, Lcom/vungle/ads/internal/presenter/f$g;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p4, p5}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/f;->pathProvider$delegate:Lkotlin/Lazy;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p5, Lcom/vungle/ads/internal/presenter/f$h;

    .line 118
    .line 119
    invoke-direct {p5, p2}, Lcom/vungle/ads/internal/presenter/f$h;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p4, p5}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/f;->signalManager$delegate:Lkotlin/Lazy;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lcom/vungle/ads/internal/presenter/f$i;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lcom/vungle/ads/internal/presenter/f$i;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p4, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/f;->tpatSender$delegate:Lkotlin/Lazy;

    .line 145
    .line 146
    sget-object p1, Lcom/vungle/ads/internal/presenter/f$e;->INSTANCE:Lcom/vungle/ads/internal/presenter/f$e;

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/f;->scheduler$delegate:Lkotlin/Lazy;

    .line 153
    .line 154
    new-instance p1, Lcom/vungle/ads/internal/presenter/f$a;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/f$a;-><init>(Lcom/vungle/ads/internal/presenter/f;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/f;->logEntry$delegate:Lkotlin/Lazy;

    .line 164
    .line 165
    new-instance p1, Lcom/vungle/ads/internal/presenter/f$j;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/f$j;-><init>(Lcom/vungle/ads/internal/presenter/f;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/f;->suspendableTimer$delegate:Lkotlin/Lazy;

    .line 175
    .line 176
    new-instance p1, Lcom/vungle/ads/internal/presenter/f$baz;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/f$baz;-><init>(Lcom/vungle/ads/internal/presenter/f;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/f;->clickCoordinateTracker$delegate:Lkotlin/Lazy;

    .line 186
    .line 187
    return-void
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
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/presenter/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/f;->prepare$lambda-14(Lcom/vungle/ads/internal/presenter/f;)V

    return-void
.end method

.method public static final synthetic access$getAdWidget$p(Lcom/vungle/ads/internal/presenter/f;)Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/f;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

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

.method public static final synthetic access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/f;)Lb10/baz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/f;->advertisement:Lb10/baz;

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

.method public static final synthetic access$getEventMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/presenter/f;->eventMap:Ljava/util/Map;

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

.method public static final synthetic access$getLogEntry(Lcom/vungle/ads/internal/presenter/f;)Lcom/vungle/ads/internal/util/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/f;->getLogEntry()Lcom/vungle/ads/internal/util/h;

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

.method public static final synthetic access$getTpatSender(Lcom/vungle/ads/internal/presenter/f;)Lcom/vungle/ads/internal/network/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/f;->getTpatSender()Lcom/vungle/ads/internal/network/f;

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

.method public static final synthetic access$handleWebViewException(Lcom/vungle/ads/internal/presenter/f;Lcom/vungle/ads/y0;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/presenter/f;->handleWebViewException(Lcom/vungle/ads/y0;ZLjava/lang/String;)V

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
.end method

.method public static final synthetic access$reportErrorAndCloseAd(Lcom/vungle/ads/internal/presenter/f;Lcom/vungle/ads/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/f;->reportErrorAndCloseAd(Lcom/vungle/ads/y0;)V

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
    .line 44
    .line 45
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/presenter/f;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/presenter/f;->processCommand$lambda-11(Lcom/vungle/ads/internal/presenter/f;JJ)V

    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/internal/presenter/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/f;->processCommand$lambda-10(Lcom/vungle/ads/internal/presenter/f;)V

    return-void
.end method

.method private final closeView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->adStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->advertisement:Lb10/baz;

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/f;->platform:Lcom/vungle/ads/internal/platform/c;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/c;->getVolumeLevel()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "ad.close"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2}, Lb10/baz;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Lcom/vungle/ads/internal/network/d$bar;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/network/d$bar;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/network/d$bar;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/d$bar;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/f;->getLogEntry()Lcom/vungle/ads/internal/util/h;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/network/d$bar;->withLogEntry(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/internal/network/d$bar;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/d$bar;->build()Lcom/vungle/ads/internal/network/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/f;->getTpatSender()Lcom/vungle/ads/internal/network/f;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x2

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {v2, v1, v6, v4, v5}, Lcom/vungle/ads/internal/network/f;->sendTpat$default(Lcom/vungle/ads/internal/network/f;Lcom/vungle/ads/internal/network/d;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/util/q;->INSTANCE:Lcom/vungle/ads/internal/util/q;

    .line 89
    .line 90
    new-instance v1, Lcom/vungle/ads/internal/presenter/f$qux;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/presenter/f$qux;-><init>(Lcom/vungle/ads/internal/presenter/f;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/q;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    return-void
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
.end method

.method public static synthetic d(Lcom/vungle/ads/internal/presenter/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/f;->processCommand$lambda-5(Lcom/vungle/ads/internal/presenter/f;)V

    return-void
.end method

.method public static synthetic e(Lcom/vungle/ads/internal/presenter/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/f;->processCommand$lambda-9(Lcom/vungle/ads/internal/presenter/f;)V

    return-void
.end method

.method public static synthetic getAdStartTime$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBackEnabled$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getClickCoordinateTracker$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeartbeatEnabled$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastUserInteractionTimestamp$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getLogEntry()Lcom/vungle/ads/internal/util/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->logEntry$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/h;

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
.end method

.method private final getPathProvider()Lcom/vungle/ads/internal/util/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->pathProvider$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/j;

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
.end method

.method private final getScheduler()Lcom/vungle/ads/internal/util/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->scheduler$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/e;

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
.end method

.method private final getSignalManager()Lcom/vungle/ads/internal/signals/baz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->signalManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/signals/baz;

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
.end method

.method public static synthetic getSuspendableTimer$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getTpatSender()Lcom/vungle/ads/internal/network/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->tpatSender$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/network/f;

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
.end method

.method public static synthetic getUserId$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVideoLength$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getVungleApiClient()Lcom/vungle/ads/internal/network/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->vungleApiClient$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/network/i;

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
.end method

.method private final handleWebViewException(Lcom/vungle/ads/y0;ZLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/i;->Companion:Lcom/vungle/ads/internal/util/i$bar;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "handleWebViewException: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vungle/ads/y0;->getLocalizedMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", fatal: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", errorMsg: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v1, "MRAIDPresenter"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p3}, Lcom/vungle/ads/internal/util/i$bar;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/f;->getLogEntry()Lcom/vungle/ads/internal/util/h;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p3}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lcom/vungle/ads/y0;->logErrorNoReturnValue$vungle_ads_release()V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/f;->makeBusError(Lcom/vungle/ads/y0;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/f;->closeView()V

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
.end method

.method public static synthetic handleWebViewException$default(Lcom/vungle/ads/internal/presenter/f;Lcom/vungle/ads/y0;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/presenter/f;->handleWebViewException(Lcom/vungle/ads/y0;ZLjava/lang/String;)V

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
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method

.method public static synthetic isDestroying$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final loadMraidAd()Lcom/vungle/ads/y0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->advertisement:Lb10/baz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb10/baz;->getIndexFilePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/f;->vungleWebClient:Lcom/vungle/ads/internal/ui/j;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/f;->advertisement:Lb10/baz;

    .line 31
    .line 32
    invoke-virtual {v4}, Lb10/baz;->getWebViewSettings()Lb10/baz$h;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v3, v4}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->linkWebView(Landroid/webkit/WebViewClient;Lb10/baz$h;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "file://"

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->showWebsite(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    :goto_1
    new-instance v0, Lcom/vungle/ads/I;

    .line 64
    .line 65
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;->AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v5, "Fail to load html "

    .line 70
    .line 71
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v3, v1}, Lcom/vungle/ads/I;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0
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
.end method

.method private final makeBusError(Lcom/vungle/ads/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->bus:Lcom/vungle/ads/internal/presenter/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/f;->placement:Lb10/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Lb10/g;->getReferenceId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/presenter/bar;->onError(Lcom/vungle/ads/y0;Ljava/lang/String;)V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static final prepare$lambda-14(Lcom/vungle/ads/internal/presenter/f;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/f;->backEnabled:Z

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
.end method

.method private static final processCommand$lambda-10(Lcom/vungle/ads/internal/presenter/f;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/f;->getSuspendableTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/n;->reset()V

    .line 11
    .line 12
    .line 13
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
.end method

.method private static final processCommand$lambda-11(Lcom/vungle/ads/internal/presenter/f;JJ)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/f;->vungleWebClient:Lcom/vungle/ads/internal/ui/j;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/ui/j;->notifyDiskAvailableSize(JJ)V

    .line 9
    .line 10
    .line 11
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
.end method

.method private static final processCommand$lambda-5(Lcom/vungle/ads/internal/presenter/f;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/f;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method private static final processCommand$lambda-9(Lcom/vungle/ads/internal/presenter/f;)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->placement:Lb10/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb10/g;->getReferenceId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->advertisement:Lb10/baz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lb10/baz;->advAppId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/f;->adStartTime:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/f;->userId:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lb10/c$f;

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v1 .. v9}, Lb10/c$f;-><init>(Ljava/util/List;Lb10/c$baz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/f;->getVungleApiClient()Lcom/vungle/ads/internal/network/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/network/i;->ri(Lb10/c$f;)Lcom/vungle/ads/internal/network/bar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/vungle/ads/internal/util/i;->Companion:Lcom/vungle/ads/internal/util/i$bar;

    .line 42
    .line 43
    const-string v1, "MRAIDPresenter"

    .line 44
    .line 45
    const-string v2, "Invalid ri call."

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/i$bar;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/vungle/ads/c0;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Error RI API for placement: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/f;->placement:Lb10/g;

    .line 60
    .line 61
    invoke-virtual {v2}, Lb10/g;->getReferenceId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lcom/vungle/ads/c0;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/f;->getLogEntry()Lcom/vungle/ads/internal/util/h;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/vungle/ads/y0;->logErrorNoReturnValue$vungle_ads_release()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance v1, Lcom/vungle/ads/internal/presenter/f$b;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/presenter/f$b;-><init>(Lcom/vungle/ads/internal/presenter/f;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/network/bar;->enqueue(Lcom/vungle/ads/internal/network/baz;)V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method

.method private final reportErrorAndCloseAd(Lcom/vungle/ads/y0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/f;->getLogEntry()Lcom/vungle/ads/internal/util/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/y0;->logErrorNoReturnValue$vungle_ads_release()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/f;->makeBusError(Lcom/vungle/ads/y0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/f;->closeView()V

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
.end method

.method private final triggerEventMetricForTpat(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/presenter/f;->eventMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/n;->INSTANCE:Lcom/vungle/ads/n;

    .line 12
    .line 13
    new-instance v1, Lcom/vungle/ads/r0;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/vungle/ads/r0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/f;->getLogEntry()Lcom/vungle/ads/internal/util/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/n;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/n;Lcom/vungle/ads/r0;Lcom/vungle/ads/internal/util/h;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final detach(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/i;->Companion:Lcom/vungle/ads/internal/util/i$bar;

    .line 2
    .line 3
    const-string v1, "MRAIDPresenter"

    .line 4
    .line 5
    const-string v2, "detach()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/i$bar;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/f;->vungleWebClient:Lcom/vungle/ads/internal/ui/j;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v3}, Lcom/vungle/ads/internal/ui/j;->setWebViewObserver(Ld10/a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/f;->vungleWebClient:Lcom/vungle/ads/internal/ui/j;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lcom/vungle/ads/internal/ui/j;->setMraidDelegate(Lcom/vungle/ads/internal/ui/view/b$bar;)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/f;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/f;->bus:Lcom/vungle/ads/internal/presenter/bar;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->placement:Lb10/g;

    .line 52
    .line 53
    invoke-virtual {v0}, Lb10/g;->getReferenceId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "end"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v3, v0}, Lcom/vungle/ads/internal/presenter/bar;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/f;->omTracker:Ld10/qux;

    .line 63
    .line 64
    invoke-virtual {p1}, Ld10/qux;->stop()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/f;->platform:Lcom/vungle/ads/internal/platform/c;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/vungle/ads/internal/platform/c;->isProblematicMaliDevice()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/f;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1, p1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->destroyWebView(JZ)V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/vungle/ads/internal/presenter/f;->heartbeatEnabled:Z

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/f;->getSuspendableTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/n;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/n;->cancel()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
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
.end method

.method public final getAdStartTime$vungle_ads_release()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->adStartTime:Ljava/lang/Long;

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

.method public final getBackEnabled$vungle_ads_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/f;->backEnabled:Z

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
.end method

.method public final getBus()Lcom/vungle/ads/internal/presenter/bar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->bus:Lcom/vungle/ads/internal/presenter/bar;

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

.method public final getClickCoordinateTracker$vungle_ads_release()Lcom/vungle/ads/internal/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->clickCoordinateTracker$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/a;

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
.end method

.method public final getHeartbeatEnabled$vungle_ads_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/f;->heartbeatEnabled:Z

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
.end method

.method public final getLastUserInteractionTimestamp$vungle_ads_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/presenter/f;->lastUserInteractionTimestamp:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getSuspendableTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->suspendableTimer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/n;

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
.end method

.method public final getUserId$vungle_ads_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->userId:Ljava/lang/String;

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

.method public final getVideoLength$vungle_ads_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/presenter/f;->videoLength:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getViewStatus()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/f;->cp0Fired:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final handleExit()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/f;->backEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 6
    .line 7
    const-string v1, "javascript:window.vungle.mraidBridgeExt.requestMRAIDClose()"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->showWebsite(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isDestroying$vungle_ads_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public onReceivedError(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorDesc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/vungle/ads/z0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/vungle/ads/z0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/presenter/f;->reportErrorAndCloseAd(Lcom/vungle/ads/y0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 6
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebViewRenderProcess;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v1, Lcom/vungle/ads/A0;

    .line 2
    .line 3
    const-string p1, "fatal=true"

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/vungle/ads/A0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/presenter/f;->handleWebViewException$default(Lcom/vungle/ads/internal/presenter/f;Lcom/vungle/ads/y0;ZLjava/lang/String;ILjava/lang/Object;)V

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
.end method

.method public final onViewConfigurationChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->vungleWebClient:Lcom/vungle/ads/internal/ui/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/j;->notifyPropertiesChange(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onViewTouched(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/vungle/ads/internal/util/i;->Companion:Lcom/vungle/ads/internal/util/i$bar;

    .line 4
    .line 5
    const-string v1, "MRAIDPresenter"

    .line 6
    .line 7
    const-string v2, "user interaction"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/i$bar;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/vungle/ads/internal/presenter/f;->lastUserInteractionTimestamp:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/f;->getClickCoordinateTracker$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/a;->trackCoordinate(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public onWebRenderingProcessGone(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z
    .locals 6
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    move v2, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, p1

    .line 11
    :goto_0
    new-instance v1, Lcom/vungle/ads/B0;

    .line 12
    .line 13
    const-string p2, "didCrash="

    .line 14
    .line 15
    invoke-static {p2, v2}, Lv7/baz;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v1, p2}, Lcom/vungle/ads/B0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/presenter/f;->handleWebViewException$default(Lcom/vungle/ads/internal/presenter/f;Lcom/vungle/ads/y0;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return p1
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
.end method

.method public final prepare()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->advertisement:Lb10/baz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb10/baz;->getAdConfig()Lcom/vungle/ads/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vungle/ads/a;->getSettings()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    and-int/2addr v0, v3

    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/f;->backEnabled:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->advertisement:Lb10/baz;

    .line 32
    .line 33
    invoke-virtual {v0}, Lb10/baz;->heartbeatEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/f;->heartbeatEnabled:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->advertisement:Lb10/baz;

    .line 40
    .line 41
    invoke-virtual {v0}, Lb10/baz;->getAdConfig()Lcom/vungle/ads/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/vungle/ads/a;->getAdOrientation()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v0, v3

    .line 58
    :goto_1
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v2, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    :goto_3
    const/4 v0, 0x4

    .line 81
    :goto_4
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/f;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOrientation(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->omTracker:Ld10/qux;

    .line 87
    .line 88
    invoke-virtual {v0}, Ld10/qux;->start()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->vungleWebClient:Lcom/vungle/ads/internal/ui/j;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/ui/j;->setMraidDelegate(Lcom/vungle/ads/internal/ui/view/b$bar;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->vungleWebClient:Lcom/vungle/ads/internal/ui/j;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/ui/j;->setErrorHandler(Lcom/vungle/ads/internal/ui/view/b$baz;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->vungleWebClient:Lcom/vungle/ads/internal/ui/j;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/j;->setAdVisibility(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->advertisement:Lb10/baz;

    .line 107
    .line 108
    invoke-virtual {v0}, Lb10/baz;->usePreloading()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/f;->loadMraidAd()Lcom/vungle/ads/y0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/presenter/f;->reportErrorAndCloseAd(Lcom/vungle/ads/y0;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->adStartTime:Ljava/lang/Long;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->presenterDelegate:Lcom/vungle/ads/internal/presenter/h;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/h;->getUserId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    move-object v0, v3

    .line 144
    :goto_5
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->userId:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->presenterDelegate:Lcom/vungle/ads/internal/presenter/h;

    .line 147
    .line 148
    const-string v4, ""

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/h;->getAlertTitleText()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    :cond_9
    move-object v0, v4

    .line 159
    :cond_a
    iget-object v5, p0, Lcom/vungle/ads/internal/presenter/f;->presenterDelegate:Lcom/vungle/ads/internal/presenter/h;

    .line 160
    .line 161
    if-eqz v5, :cond_b

    .line 162
    .line 163
    invoke-interface {v5}, Lcom/vungle/ads/internal/presenter/h;->getAlertBodyText()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v5, :cond_c

    .line 168
    .line 169
    :cond_b
    move-object v5, v4

    .line 170
    :cond_c
    iget-object v6, p0, Lcom/vungle/ads/internal/presenter/f;->presenterDelegate:Lcom/vungle/ads/internal/presenter/h;

    .line 171
    .line 172
    if-eqz v6, :cond_d

    .line 173
    .line 174
    invoke-interface {v6}, Lcom/vungle/ads/internal/presenter/h;->getAlertContinueButtonText()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-nez v6, :cond_e

    .line 179
    .line 180
    :cond_d
    move-object v6, v4

    .line 181
    :cond_e
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/f;->presenterDelegate:Lcom/vungle/ads/internal/presenter/h;

    .line 182
    .line 183
    if-eqz v7, :cond_f

    .line 184
    .line 185
    invoke-interface {v7}, Lcom/vungle/ads/internal/presenter/h;->getAlertCloseButtonText()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v7, :cond_10

    .line 190
    .line 191
    :cond_f
    move-object v7, v4

    .line 192
    :cond_10
    iget-object v8, p0, Lcom/vungle/ads/internal/presenter/f;->advertisement:Lb10/baz;

    .line 193
    .line 194
    invoke-virtual {v8, v0, v5, v6, v7}, Lb10/baz;->setIncentivizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/vungle/ads/internal/b;->INSTANCE:Lcom/vungle/ads/internal/b;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/vungle/ads/internal/b;->getGDPRIsCountryDataProtected()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_11

    .line 204
    .line 205
    sget-object v5, Lf10/qux;->INSTANCE:Lf10/qux;

    .line 206
    .line 207
    invoke-virtual {v5}, Lf10/qux;->getConsentStatus()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v6, "unknown"

    .line 212
    .line 213
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_11

    .line 218
    .line 219
    move v7, v2

    .line 220
    goto :goto_6

    .line 221
    :cond_11
    move v7, v1

    .line 222
    :goto_6
    iget-object v6, p0, Lcom/vungle/ads/internal/presenter/f;->vungleWebClient:Lcom/vungle/ads/internal/ui/j;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/vungle/ads/internal/b;->getGDPRConsentTitle()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v0}, Lcom/vungle/ads/internal/b;->getGDPRConsentMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v0}, Lcom/vungle/ads/internal/b;->getGDPRButtonAccept()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v0}, Lcom/vungle/ads/internal/b;->getGDPRButtonDeny()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual/range {v6 .. v11}, Lcom/vungle/ads/internal/ui/j;->setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    if-eqz v7, :cond_12

    .line 244
    .line 245
    sget-object v0, Lf10/qux;->INSTANCE:Lf10/qux;

    .line 246
    .line 247
    const-string v1, "opted_out_by_timeout"

    .line 248
    .line 249
    const-string v5, "vungle_modal"

    .line 250
    .line 251
    invoke-virtual {v0, v1, v5, v4}, Lf10/qux;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_12
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->advertisement:Lb10/baz;

    .line 255
    .line 256
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/f;->placement:Lb10/g;

    .line 257
    .line 258
    invoke-virtual {v1}, Lb10/g;->isRewardedVideo()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lb10/baz;->getShowCloseDelay(Ljava/lang/Boolean;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_13

    .line 271
    .line 272
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/f;->getScheduler()Lcom/vungle/ads/internal/util/e;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, Lcom/vungle/ads/internal/presenter/e;

    .line 277
    .line 278
    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/presenter/e;-><init>(Lcom/vungle/ads/internal/presenter/f;)V

    .line 279
    .line 280
    .line 281
    int-to-long v4, v0

    .line 282
    invoke-virtual {v1, v2, v4, v5}, Lcom/vungle/ads/internal/util/e;->schedule(Ljava/lang/Runnable;J)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_13
    iput-boolean v2, p0, Lcom/vungle/ads/internal/presenter/f;->backEnabled:Z

    .line 287
    .line 288
    :goto_7
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->bus:Lcom/vungle/ads/internal/presenter/bar;

    .line 289
    .line 290
    if-eqz v0, :cond_14

    .line 291
    .line 292
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/f;->placement:Lb10/g;

    .line 293
    .line 294
    invoke-virtual {v1}, Lb10/g;->getReferenceId()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v2, "start"

    .line 299
    .line 300
    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/ads/internal/presenter/bar;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_14
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/f;->heartbeatEnabled:Z

    .line 304
    .line 305
    if-eqz v0, :cond_15

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/f;->getSuspendableTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/n;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/n;->start()V

    .line 312
    .line 313
    .line 314
    :cond_15
    return-void
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
.end method

.method public processCommand(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-class v3, Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "command"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "arguments"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v6, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "adLeftApplication"

    .line 33
    .line 34
    const-string v7, "adWidget.context"

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    const-string v10, "MRAIDPresenter"

    .line 39
    .line 40
    const-string v13, "url"

    .line 41
    .line 42
    const-string v14, "event"

    .line 43
    .line 44
    const-string v15, "open"

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x1

    .line 48
    sparse-switch v4, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    :goto_0
    move/from16 v16, v12

    .line 52
    .line 53
    goto/16 :goto_10

    .line 54
    .line 55
    :sswitch_0
    const-string v2, "creativeHeartbeat"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-boolean v0, v1, Lcom/vungle/ads/internal/presenter/f;->heartbeatEnabled:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Lcom/vungle/ads/internal/presenter/c;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/presenter/c;-><init>(Lcom/vungle/ads/internal/presenter/f;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return v12

    .line 77
    :cond_1
    :goto_1
    move v2, v12

    .line 78
    goto/16 :goto_11

    .line 79
    .line 80
    :sswitch_1
    const-string v2, "useCustomClose"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_2
    const-string v2, "getAvailableDiskSpace"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :try_start_0
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/f;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/f;->getPathProvider()Lcom/vungle/ads/internal/util/j;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v4, "dir.path"

    .line 117
    .line 118
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Lcom/vungle/ads/internal/util/j;->getAvailableBytes(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    sget-object v4, Lcom/vungle/ads/internal/util/r;->INSTANCE:Lcom/vungle/ads/internal/util/r;

    .line 126
    .line 127
    const-string v5, "context"

    .line 128
    .line 129
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Lcom/vungle/ads/internal/util/r;->getWebViewDataSize(Landroid/content/Context;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    new-instance v0, Lcom/vungle/ads/internal/presenter/d;

    .line 137
    .line 138
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/presenter/d;-><init>(Lcom/vungle/ads/internal/presenter/f;JJ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return v12

    .line 145
    :catch_0
    move-exception v0

    .line 146
    sget-object v2, Lcom/vungle/ads/internal/util/i;->Companion:Lcom/vungle/ads/internal/util/i$bar;

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v4, "Failed to get available disk space: "

    .line 151
    .line 152
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v10, v0}, Lcom/vungle/ads/internal/util/i$bar;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    return v12

    .line 170
    :sswitch_3
    const-string v3, "updateSignals"

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_3

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    sget-object v0, Lcom/vungle/ads/internal/util/g;->INSTANCE:Lcom/vungle/ads/internal/util/g;

    .line 180
    .line 181
    const-string v3, "signals"

    .line 182
    .line 183
    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/g;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_4

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/f;->getSignalManager()Lcom/vungle/ads/internal/signals/baz;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/signals/baz;->updateTemplateSignals(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return v12

    .line 204
    :sswitch_4
    const-string v3, "setOrientationProperties"

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_5

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_5
    sget-object v0, Lcom/vungle/ads/internal/util/g;->INSTANCE:Lcom/vungle/ads/internal/util/g;

    .line 215
    .line 216
    const-string v3, "forceOrientation"

    .line 217
    .line 218
    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/g;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_6

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_6
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 233
    .line 234
    const-string v3, "ENGLISH"

    .line 235
    .line 236
    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    .line 237
    .line 238
    invoke-static {v2, v3, v0, v2, v4}, Lpc/p0;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v2, "landscape"

    .line 243
    .line 244
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_7

    .line 249
    .line 250
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/f;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 251
    .line 252
    const/4 v2, 0x6

    .line 253
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOrientation(I)V

    .line 254
    .line 255
    .line 256
    return v12

    .line 257
    :cond_7
    const-string v2, "portrait"

    .line 258
    .line 259
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/f;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 266
    .line 267
    const/4 v2, 0x7

    .line 268
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOrientation(I)V

    .line 269
    .line 270
    .line 271
    return v12

    .line 272
    :sswitch_5
    const-string v3, "error"

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_8

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_8
    sget-object v0, Lcom/vungle/ads/internal/util/g;->INSTANCE:Lcom/vungle/ads/internal/util/g;

    .line 283
    .line 284
    const-string v3, "code"

    .line 285
    .line 286
    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/g;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v4, "fatal"

    .line 291
    .line 292
    invoke-virtual {v0, v2, v4}, Lcom/vungle/ads/internal/util/g;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    const-string v5, "errorMessage"

    .line 301
    .line 302
    invoke-virtual {v0, v2, v5}, Lcom/vungle/ads/internal/util/g;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v4, :cond_9

    .line 307
    .line 308
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;->AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_9
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;->MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;

    .line 312
    .line 313
    :goto_2
    const-string v5, " : "

    .line 314
    .line 315
    invoke-static {v3, v5, v0}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v3, Lcom/vungle/ads/Z;

    .line 320
    .line 321
    invoke-direct {v3, v2, v0}, Lcom/vungle/ads/Z;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v2, Lcom/vungle/ads/internal/util/q;->INSTANCE:Lcom/vungle/ads/internal/util/q;

    .line 325
    .line 326
    new-instance v5, Lcom/vungle/ads/internal/presenter/f$c;

    .line 327
    .line 328
    invoke-direct {v5, v1, v3, v4, v0}, Lcom/vungle/ads/internal/presenter/f$c;-><init>(Lcom/vungle/ads/internal/presenter/f;Lcom/vungle/ads/Z;ZLjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v5}, Lcom/vungle/ads/internal/util/q;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    return v12

    .line 335
    :sswitch_6
    const-string v2, "close"

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_a

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_a
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/f;->closeView()V

    .line 346
    .line 347
    .line 348
    return v12

    .line 349
    :sswitch_7
    const-string v3, "tpat"

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_b

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_b
    sget-object v0, Lcom/vungle/ads/internal/util/g;->INSTANCE:Lcom/vungle/ads/internal/util/g;

    .line 360
    .line 361
    invoke-virtual {v0, v2, v14}, Lcom/vungle/ads/internal/util/g;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_c

    .line 372
    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :cond_c
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/presenter/f;->triggerEventMetricForTpat(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v2, "checkpoint.0"

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_d

    .line 385
    .line 386
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/f;->advertisement:Lb10/baz;

    .line 387
    .line 388
    iget-object v4, v1, Lcom/vungle/ads/internal/presenter/f;->platform:Lcom/vungle/ads/internal/platform/c;

    .line 389
    .line 390
    invoke-interface {v4}, Lcom/vungle/ads/internal/platform/c;->getCarrierName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget-object v5, v1, Lcom/vungle/ads/internal/presenter/f;->platform:Lcom/vungle/ads/internal/platform/c;

    .line 395
    .line 396
    invoke-interface {v5}, Lcom/vungle/ads/internal/platform/c;->getVolumeLevel()F

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v3, v0, v4, v5}, Lb10/baz;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    goto :goto_3

    .line 409
    :cond_d
    const-string v3, "video.length"

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_e

    .line 416
    .line 417
    iget-object v15, v1, Lcom/vungle/ads/internal/presenter/f;->advertisement:Lb10/baz;

    .line 418
    .line 419
    iget-wide v3, v1, Lcom/vungle/ads/internal/presenter/f;->videoLength:J

    .line 420
    .line 421
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v17

    .line 425
    const/16 v19, 0x4

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    move-object/from16 v16, v0

    .line 432
    .line 433
    invoke-static/range {v15 .. v20}, Lb10/baz;->getTpatUrls$default(Lb10/baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    goto :goto_3

    .line 438
    :cond_e
    move-object/from16 v16, v0

    .line 439
    .line 440
    iget-object v15, v1, Lcom/vungle/ads/internal/presenter/f;->advertisement:Lb10/baz;

    .line 441
    .line 442
    const/16 v19, 0x6

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    invoke-static/range {v15 .. v20}, Lb10/baz;->getTpatUrls$default(Lb10/baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :goto_3
    if-eqz v3, :cond_10

    .line 455
    .line 456
    check-cast v3, Ljava/lang/Iterable;

    .line 457
    .line 458
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_f

    .line 467
    .line 468
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Ljava/lang/String;

    .line 473
    .line 474
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/f;->getTpatSender()Lcom/vungle/ads/internal/network/f;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    new-instance v7, Lcom/vungle/ads/internal/network/d$bar;

    .line 479
    .line 480
    invoke-direct {v7, v4}, Lcom/vungle/ads/internal/network/d$bar;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v0}, Lcom/vungle/ads/internal/network/d$bar;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/d$bar;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/f;->getLogEntry()Lcom/vungle/ads/internal/util/h;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v4, v7}, Lcom/vungle/ads/internal/network/d$bar;->withLogEntry(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/internal/network/d$bar;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v4}, Lcom/vungle/ads/internal/network/d$bar;->build()Lcom/vungle/ads/internal/network/d;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v5, v4, v9, v8, v11}, Lcom/vungle/ads/internal/network/f;->sendTpat$default(Lcom/vungle/ads/internal/network/f;Lcom/vungle/ads/internal/network/d;ZILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_f
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    :cond_10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_1

    .line 510
    .line 511
    iget-boolean v0, v1, Lcom/vungle/ads/internal/presenter/f;->cp0Fired:Z

    .line 512
    .line 513
    if-nez v0, :cond_1

    .line 514
    .line 515
    iput-boolean v12, v1, Lcom/vungle/ads/internal/presenter/f;->cp0Fired:Z

    .line 516
    .line 517
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/f;->bus:Lcom/vungle/ads/internal/presenter/bar;

    .line 518
    .line 519
    if-eqz v0, :cond_11

    .line 520
    .line 521
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/f;->placement:Lb10/g;

    .line 522
    .line 523
    invoke-virtual {v2}, Lb10/g;->getReferenceId()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const-string v3, "adViewed"

    .line 528
    .line 529
    invoke-virtual {v0, v3, v11, v2}, Lcom/vungle/ads/internal/presenter/bar;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    :cond_11
    new-instance v0, Lcom/vungle/ads/internal/presenter/a;

    .line 535
    .line 536
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/presenter/a;-><init>(Lcom/vungle/ads/internal/presenter/f;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 540
    .line 541
    .line 542
    return v12

    .line 543
    :cond_12
    :goto_5
    new-instance v0, Lcom/vungle/ads/t0;

    .line 544
    .line 545
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;

    .line 546
    .line 547
    const-string v3, "Empty tpat key"

    .line 548
    .line 549
    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/t0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/f;->getLogEntry()Lcom/vungle/ads/internal/util/h;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v0, v2}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lcom/vungle/ads/y0;->logErrorNoReturnValue$vungle_ads_release()V

    .line 561
    .line 562
    .line 563
    return v12

    .line 564
    :sswitch_8
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-nez v3, :cond_13

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :sswitch_9
    const-string v2, "useCustomPrivacy"

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-nez v2, :cond_1

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :sswitch_a
    const-string v3, "openNonMraid"

    .line 583
    .line 584
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-nez v3, :cond_13

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_13
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/f;->advertisement:Lb10/baz;

    .line 593
    .line 594
    invoke-virtual {v0}, Lb10/baz;->adUnit()Lb10/baz$qux;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_14

    .line 599
    .line 600
    invoke-virtual {v0}, Lb10/baz$qux;->getDeeplinkUrl()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    :cond_14
    sget-object v0, Lcom/vungle/ads/internal/util/g;->INSTANCE:Lcom/vungle/ads/internal/util/g;

    .line 605
    .line 606
    invoke-virtual {v0, v2, v13}, Lcom/vungle/ads/internal/util/g;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    sget-object v2, Lcom/vungle/ads/internal/util/d;->INSTANCE:Lcom/vungle/ads/internal/util/d;

    .line 611
    .line 612
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/util/d;->isValidUrl(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-nez v2, :cond_15

    .line 617
    .line 618
    new-instance v2, Lcom/vungle/ads/S;

    .line 619
    .line 620
    const-string v3, "Unable to open CTA Url ("

    .line 621
    .line 622
    const/16 v4, 0x29

    .line 623
    .line 624
    invoke-static {v4, v3, v0}, Lf1/q0;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-direct {v2, v3}, Lcom/vungle/ads/S;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/f;->getLogEntry()Lcom/vungle/ads/internal/util/h;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v2, v3}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v2}, Lcom/vungle/ads/y0;->logErrorNoReturnValue$vungle_ads_release()V

    .line 640
    .line 641
    .line 642
    :cond_15
    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/f;->shouldBlockAutoRedirect$vungle_ads_release()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_16

    .line 647
    .line 648
    const-wide/16 v3, 0x0

    .line 649
    .line 650
    iput-wide v3, v1, Lcom/vungle/ads/internal/presenter/f;->lastUserInteractionTimestamp:J

    .line 651
    .line 652
    sget-object v16, Lcom/vungle/ads/n;->INSTANCE:Lcom/vungle/ads/n;

    .line 653
    .line 654
    new-instance v0, Lcom/vungle/ads/r0;

    .line 655
    .line 656
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;->BANNER_AUTO_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;

    .line 657
    .line 658
    invoke-direct {v0, v2}, Lcom/vungle/ads/r0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;)V

    .line 659
    .line 660
    .line 661
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/f;->getLogEntry()Lcom/vungle/ads/internal/util/h;

    .line 662
    .line 663
    .line 664
    move-result-object v18

    .line 665
    const/16 v20, 0x4

    .line 666
    .line 667
    const/16 v21, 0x0

    .line 668
    .line 669
    const/16 v19, 0x0

    .line 670
    .line 671
    move-object/from16 v17, v0

    .line 672
    .line 673
    invoke-static/range {v16 .. v21}, Lcom/vungle/ads/n;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/n;Lcom/vungle/ads/r0;Lcom/vungle/ads/internal/util/h;Ljava/lang/String;ILjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return v12

    .line 677
    :cond_16
    const-wide/16 v3, 0x0

    .line 678
    .line 679
    iput-wide v3, v1, Lcom/vungle/ads/internal/presenter/f;->lastUserInteractionTimestamp:J

    .line 680
    .line 681
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/f;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 682
    .line 683
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/f;->getLogEntry()Lcom/vungle/ads/internal/util/h;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    new-instance v4, Lcom/vungle/ads/internal/presenter/f$d;

    .line 695
    .line 696
    invoke-direct {v4, v11, v1}, Lcom/vungle/ads/internal/presenter/f$d;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/presenter/f;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v11, v0, v2, v3, v4}, Lcom/vungle/ads/internal/util/a;->launch(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/h;Lcom/vungle/ads/internal/ui/baz;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/f;->bus:Lcom/vungle/ads/internal/presenter/bar;

    .line 704
    .line 705
    if-eqz v2, :cond_17

    .line 706
    .line 707
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/f;->placement:Lb10/g;

    .line 708
    .line 709
    invoke-virtual {v3}, Lb10/g;->getReferenceId()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    const-string v4, "adClick"

    .line 714
    .line 715
    invoke-virtual {v2, v15, v4, v3}, Lcom/vungle/ads/internal/presenter/bar;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 719
    .line 720
    :cond_17
    if-eqz v0, :cond_1

    .line 721
    .line 722
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/f;->bus:Lcom/vungle/ads/internal/presenter/bar;

    .line 723
    .line 724
    if-eqz v0, :cond_1

    .line 725
    .line 726
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/f;->placement:Lb10/g;

    .line 727
    .line 728
    invoke-virtual {v2}, Lb10/g;->getReferenceId()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v0, v15, v5, v2}, Lcom/vungle/ads/internal/presenter/bar;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 736
    .line 737
    return v12

    .line 738
    :sswitch_b
    const-string v3, "openPrivacy"

    .line 739
    .line 740
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-nez v3, :cond_18

    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :cond_18
    sget-object v16, Lcom/vungle/ads/n;->INSTANCE:Lcom/vungle/ads/n;

    .line 749
    .line 750
    new-instance v0, Lcom/vungle/ads/r0;

    .line 751
    .line 752
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;->PRIVACY_URL_OPENED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;

    .line 753
    .line 754
    invoke-direct {v0, v3}, Lcom/vungle/ads/r0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;)V

    .line 755
    .line 756
    .line 757
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/f;->getLogEntry()Lcom/vungle/ads/internal/util/h;

    .line 758
    .line 759
    .line 760
    move-result-object v18

    .line 761
    const/16 v20, 0x4

    .line 762
    .line 763
    const/16 v21, 0x0

    .line 764
    .line 765
    const/16 v19, 0x0

    .line 766
    .line 767
    move-object/from16 v17, v0

    .line 768
    .line 769
    invoke-static/range {v16 .. v21}, Lcom/vungle/ads/n;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/n;Lcom/vungle/ads/r0;Lcom/vungle/ads/internal/util/h;Ljava/lang/String;ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    sget-object v0, Lcom/vungle/ads/internal/util/g;->INSTANCE:Lcom/vungle/ads/internal/util/g;

    .line 773
    .line 774
    invoke-virtual {v0, v2, v13}, Lcom/vungle/ads/internal/util/g;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-eqz v0, :cond_1a

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-nez v2, :cond_19

    .line 785
    .line 786
    goto :goto_6

    .line 787
    :cond_19
    sget-object v2, Lcom/vungle/ads/internal/util/d;->INSTANCE:Lcom/vungle/ads/internal/util/d;

    .line 788
    .line 789
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/util/d;->isValidUrl(Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-nez v2, :cond_1b

    .line 794
    .line 795
    :cond_1a
    :goto_6
    move-object v2, v0

    .line 796
    goto :goto_7

    .line 797
    :cond_1b
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/f;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 798
    .line 799
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/f;->getLogEntry()Lcom/vungle/ads/internal/util/h;

    .line 807
    .line 808
    .line 809
    move-result-object v19

    .line 810
    const/16 v21, 0x10

    .line 811
    .line 812
    const/16 v22, 0x0

    .line 813
    .line 814
    const/16 v16, 0x0

    .line 815
    .line 816
    const/16 v20, 0x0

    .line 817
    .line 818
    move-object/from16 v17, v0

    .line 819
    .line 820
    move-object/from16 v18, v2

    .line 821
    .line 822
    invoke-static/range {v16 .. v22}, Lcom/vungle/ads/internal/util/a;->launch$default(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/h;Lcom/vungle/ads/internal/ui/baz;ILjava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    move-object/from16 v2, v17

    .line 827
    .line 828
    if-eqz v0, :cond_1c

    .line 829
    .line 830
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/f;->bus:Lcom/vungle/ads/internal/presenter/bar;

    .line 831
    .line 832
    if-eqz v0, :cond_1

    .line 833
    .line 834
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/f;->placement:Lb10/g;

    .line 835
    .line 836
    invoke-virtual {v2}, Lb10/g;->getReferenceId()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v0, v15, v5, v2}, Lcom/vungle/ads/internal/presenter/bar;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 844
    .line 845
    return v12

    .line 846
    :cond_1c
    new-instance v0, Lcom/vungle/ads/m0;

    .line 847
    .line 848
    invoke-direct {v0, v2}, Lcom/vungle/ads/m0;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/f;->getLogEntry()Lcom/vungle/ads/internal/util/h;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v0, v2}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0}, Lcom/vungle/ads/y0;->logErrorNoReturnValue$vungle_ads_release()V

    .line 860
    .line 861
    .line 862
    return v12

    .line 863
    :goto_7
    new-instance v0, Lcom/vungle/ads/m0;

    .line 864
    .line 865
    if-nez v2, :cond_1d

    .line 866
    .line 867
    const-string v2, "nonePrivacyUrl"

    .line 868
    .line 869
    :cond_1d
    invoke-direct {v0, v2}, Lcom/vungle/ads/m0;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/f;->getLogEntry()Lcom/vungle/ads/internal/util/h;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v0, v2}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v0}, Lcom/vungle/ads/y0;->logErrorNoReturnValue$vungle_ads_release()V

    .line 881
    .line 882
    .line 883
    return v12

    .line 884
    :sswitch_c
    const-string v4, "pingUrl"

    .line 885
    .line 886
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    if-nez v5, :cond_1e

    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :cond_1e
    sget-object v0, Lcom/vungle/ads/internal/util/g;->INSTANCE:Lcom/vungle/ads/internal/util/g;

    .line 895
    .line 896
    const-string v5, "requestType"

    .line 897
    .line 898
    invoke-virtual {v0, v2, v5}, Lcom/vungle/ads/internal/util/g;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    if-eqz v5, :cond_1f

    .line 903
    .line 904
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 905
    .line 906
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    const-string v6, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 911
    .line 912
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    goto :goto_8

    .line 916
    :cond_1f
    move-object v5, v11

    .line 917
    :goto_8
    const-string v6, "POST"

    .line 918
    .line 919
    const-string v7, "GET"

    .line 920
    .line 921
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    invoke-static {v6}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    check-cast v6, Ljava/lang/Iterable;

    .line 930
    .line 931
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    if-nez v6, :cond_20

    .line 936
    .line 937
    new-instance v0, Lcom/vungle/ads/t0;

    .line 938
    .line 939
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;

    .line 940
    .line 941
    const-string v3, "Invalid request type: "

    .line 942
    .line 943
    const-string v4, ". Only \'GET\' and \'POST\' are supported"

    .line 944
    .line 945
    invoke-static {v3, v5, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/t0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/f;->getLogEntry()Lcom/vungle/ads/internal/util/h;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v0, v2}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0}, Lcom/vungle/ads/y0;->logErrorNoReturnValue$vungle_ads_release()V

    .line 961
    .line 962
    .line 963
    return v12

    .line 964
    :cond_20
    invoke-virtual {v0, v2, v13}, Lcom/vungle/ads/internal/util/g;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    const-string v10, "requestData"

    .line 969
    .line 970
    invoke-virtual {v0, v2, v10}, Lcom/vungle/ads/internal/util/g;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    const-string v13, "retry"

    .line 975
    .line 976
    invoke-virtual {v0, v2, v13}, Lcom/vungle/ads/internal/util/g;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v13

    .line 980
    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 981
    .line 982
    .line 983
    move-result v13

    .line 984
    const-string v14, "headers"

    .line 985
    .line 986
    invoke-virtual {v0, v2, v14}, Lcom/vungle/ads/internal/util/g;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    if-eqz v0, :cond_21

    .line 991
    .line 992
    :try_start_1
    sget-object v2, Lb30/baz;->d:Lb30/baz$bar;

    .line 993
    .line 994
    iget-object v14, v2, Lb30/baz;->b:Ld30/baz;

    .line 995
    .line 996
    sget-object v15, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 997
    .line 998
    move/from16 v16, v12

    .line 999
    .line 1000
    :try_start_2
    invoke-static {v3}, Lkotlin/jvm/internal/M;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v12

    .line 1004
    invoke-virtual {v15, v12}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v12

    .line 1008
    invoke-static {v3}, Lkotlin/jvm/internal/M;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-virtual {v15, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    const-class v15, Ljava/util/Map;

    .line 1017
    .line 1018
    sget-object v11, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 1019
    .line 1020
    invoke-virtual {v11, v15}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v15

    .line 1024
    move/from16 v18, v9

    .line 1025
    .line 1026
    new-array v9, v8, [Lkotlin/reflect/KTypeProjection;

    .line 1027
    .line 1028
    aput-object v12, v9, v18

    .line 1029
    .line 1030
    aput-object v3, v9, v16

    .line 1031
    .line 1032
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    move/from16 v9, v18

    .line 1037
    .line 1038
    invoke-virtual {v11, v15, v3, v9}, Lkotlin/jvm/internal/N;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    invoke-static {v14, v3}, LW20/s;->b(Ld30/baz;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    check-cast v3, LW20/qux;

    .line 1047
    .line 1048
    invoke-virtual {v2, v3, v0}, Lb30/baz;->a(LW20/qux;Ljava/lang/String;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1053
    .line 1054
    goto :goto_9

    .line 1055
    :catch_1
    move/from16 v16, v12

    .line 1056
    .line 1057
    :catch_2
    new-instance v2, Lcom/vungle/ads/t0;

    .line 1058
    .line 1059
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;

    .line 1060
    .line 1061
    const-string v4, "Failed to decode header: "

    .line 1062
    .line 1063
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-direct {v2, v3, v0}, Lcom/vungle/ads/t0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/f;->getLogEntry()Lcom/vungle/ads/internal/util/h;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v2, v0}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v0}, Lcom/vungle/ads/y0;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1079
    .line 1080
    .line 1081
    return v16

    .line 1082
    :cond_21
    move/from16 v16, v12

    .line 1083
    .line 1084
    const/4 v2, 0x0

    .line 1085
    :goto_9
    sget-object v0, Lcom/vungle/ads/internal/util/r;->INSTANCE:Lcom/vungle/ads/internal/util/r;

    .line 1086
    .line 1087
    invoke-virtual {v0, v6}, Lcom/vungle/ads/internal/util/r;->isUrlValid(Ljava/lang/String;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_22

    .line 1092
    .line 1093
    new-instance v0, Lcom/vungle/ads/t0;

    .line 1094
    .line 1095
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;

    .line 1096
    .line 1097
    const-string v3, "URL is missing in params from a template for generic tpat"

    .line 1098
    .line 1099
    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/t0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/f;->getLogEntry()Lcom/vungle/ads/internal/util/h;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v0, v2}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Lcom/vungle/ads/y0;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1111
    .line 1112
    .line 1113
    return v16

    .line 1114
    :cond_22
    if-eqz v6, :cond_24

    .line 1115
    .line 1116
    new-instance v0, Lcom/vungle/ads/internal/network/d$bar;

    .line 1117
    .line 1118
    invoke-direct {v0, v6}, Lcom/vungle/ads/internal/network/d$bar;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/network/d$bar;->headers(Ljava/util/Map;)Lcom/vungle/ads/internal/network/d$bar;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v0, v10}, Lcom/vungle/ads/internal/network/d$bar;->body(Ljava/lang/String;)Lcom/vungle/ads/internal/network/d$bar;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v0, v13}, Lcom/vungle/ads/internal/network/d$bar;->regularRetry(Z)Lcom/vungle/ads/internal/network/d$bar;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/network/d$bar;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/d$bar;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/f;->getLogEntry()Lcom/vungle/ads/internal/util/h;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/network/d$bar;->withLogEntry(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/internal/network/d$bar;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-eqz v2, :cond_23

    .line 1150
    .line 1151
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/d$bar;->get()Lcom/vungle/ads/internal/network/d$bar;

    .line 1152
    .line 1153
    .line 1154
    goto :goto_a

    .line 1155
    :cond_23
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/d$bar;->post()Lcom/vungle/ads/internal/network/d$bar;

    .line 1156
    .line 1157
    .line 1158
    :goto_a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/d$bar;->build()Lcom/vungle/ads/internal/network/d;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/f;->getTpatSender()Lcom/vungle/ads/internal/network/f;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    const/4 v3, 0x0

    .line 1169
    const/4 v9, 0x0

    .line 1170
    invoke-static {v2, v0, v9, v8, v3}, Lcom/vungle/ads/internal/network/f;->sendTpat$default(Lcom/vungle/ads/internal/network/f;Lcom/vungle/ads/internal/network/d;ZILjava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    return v16

    .line 1174
    :cond_24
    move/from16 v2, v16

    .line 1175
    .line 1176
    goto/16 :goto_11

    .line 1177
    .line 1178
    :sswitch_d
    move/from16 v16, v12

    .line 1179
    .line 1180
    const-string v3, "consentAction"

    .line 1181
    .line 1182
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    if-nez v3, :cond_25

    .line 1187
    .line 1188
    goto/16 :goto_10

    .line 1189
    .line 1190
    :cond_25
    sget-object v0, Lcom/vungle/ads/internal/util/g;->INSTANCE:Lcom/vungle/ads/internal/util/g;

    .line 1191
    .line 1192
    invoke-virtual {v0, v2, v14}, Lcom/vungle/ads/internal/util/g;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    sget-object v2, Lf10/baz;->OPT_OUT:Lf10/baz;

    .line 1197
    .line 1198
    invoke-virtual {v2}, Lf10/baz;->getValue()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_26

    .line 1207
    .line 1208
    invoke-virtual {v2}, Lf10/baz;->getValue()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    goto :goto_b

    .line 1213
    :cond_26
    sget-object v0, Lf10/baz;->OPT_IN:Lf10/baz;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Lf10/baz;->getValue()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    :goto_b
    sget-object v2, Lf10/qux;->INSTANCE:Lf10/qux;

    .line 1220
    .line 1221
    const-string v3, "vungle_modal"

    .line 1222
    .line 1223
    const/4 v4, 0x0

    .line 1224
    invoke-virtual {v2, v0, v3, v4}, Lf10/qux;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    return v16

    .line 1228
    :sswitch_e
    move/from16 v16, v12

    .line 1229
    .line 1230
    const-wide/16 v3, 0x0

    .line 1231
    .line 1232
    const-string v5, "actionWithValue"

    .line 1233
    .line 1234
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    if-nez v5, :cond_27

    .line 1239
    .line 1240
    goto :goto_10

    .line 1241
    :cond_27
    sget-object v0, Lcom/vungle/ads/internal/util/g;->INSTANCE:Lcom/vungle/ads/internal/util/g;

    .line 1242
    .line 1243
    invoke-virtual {v0, v2, v14}, Lcom/vungle/ads/internal/util/g;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    const-string v6, "value"

    .line 1248
    .line 1249
    invoke-virtual {v0, v2, v6}, Lcom/vungle/ads/internal/util/g;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    const-string v2, "videoLength"

    .line 1254
    .line 1255
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    if-eqz v2, :cond_24

    .line 1260
    .line 1261
    :try_start_3
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 1262
    .line 1263
    if-eqz v0, :cond_28

    .line 1264
    .line 1265
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v5

    .line 1269
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1273
    goto :goto_d

    .line 1274
    :catchall_0
    move-exception v0

    .line 1275
    goto :goto_c

    .line 1276
    :cond_28
    const/4 v0, 0x0

    .line 1277
    goto :goto_d

    .line 1278
    :goto_c
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 1279
    .line 1280
    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    :goto_d
    instance-of v2, v0, Lkotlin/o$baz;

    .line 1285
    .line 1286
    if-eqz v2, :cond_29

    .line 1287
    .line 1288
    const/4 v11, 0x0

    .line 1289
    goto :goto_e

    .line 1290
    :cond_29
    move-object v11, v0

    .line 1291
    :goto_e
    check-cast v11, Ljava/lang/Long;

    .line 1292
    .line 1293
    if-eqz v11, :cond_2a

    .line 1294
    .line 1295
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v11

    .line 1299
    goto :goto_f

    .line 1300
    :cond_2a
    move-wide v11, v3

    .line 1301
    :goto_f
    iput-wide v11, v1, Lcom/vungle/ads/internal/presenter/f;->videoLength:J

    .line 1302
    .line 1303
    return v16

    .line 1304
    :sswitch_f
    move/from16 v16, v12

    .line 1305
    .line 1306
    const-string v2, "action"

    .line 1307
    .line 1308
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    if-nez v2, :cond_24

    .line 1313
    .line 1314
    goto :goto_10

    .line 1315
    :sswitch_10
    move/from16 v16, v12

    .line 1316
    .line 1317
    const-string v2, "successfulView"

    .line 1318
    .line 1319
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    if-nez v3, :cond_2b

    .line 1324
    .line 1325
    :goto_10
    new-instance v2, Lcom/vungle/ads/Z;

    .line 1326
    .line 1327
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;->MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;

    .line 1328
    .line 1329
    const-string v4, "Unknown MRAID Command: "

    .line 1330
    .line 1331
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    invoke-direct {v2, v3, v4}, Lcom/vungle/ads/Z;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/f;->getLogEntry()Lcom/vungle/ads/internal/util/h;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-virtual {v2, v3}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-virtual {v2}, Lcom/vungle/ads/y0;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1347
    .line 1348
    .line 1349
    sget-object v2, Lcom/vungle/ads/internal/util/i;->Companion:Lcom/vungle/ads/internal/util/i$bar;

    .line 1350
    .line 1351
    const-string v3, "processCommand# Unknown MRAID Command: "

    .line 1352
    .line 1353
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v2, v10, v0}, Lcom/vungle/ads/internal/util/i$bar;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    .line 1359
    .line 1360
    return v16

    .line 1361
    :cond_2b
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/f;->bus:Lcom/vungle/ads/internal/presenter/bar;

    .line 1362
    .line 1363
    if-eqz v0, :cond_2c

    .line 1364
    .line 1365
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/f;->placement:Lb10/g;

    .line 1366
    .line 1367
    invoke-virtual {v3}, Lb10/g;->getReferenceId()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    const/4 v4, 0x0

    .line 1372
    invoke-virtual {v0, v2, v4, v3}, Lcom/vungle/ads/internal/presenter/bar;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1376
    .line 1377
    :cond_2c
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/f;->placement:Lb10/g;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Lb10/g;->isRewardedVideo()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_24

    .line 1384
    .line 1385
    sget-object v0, Lcom/vungle/ads/internal/b;->INSTANCE:Lcom/vungle/ads/internal/b;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Lcom/vungle/ads/internal/b;->isReportIncentivizedEnabled()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_24

    .line 1392
    .line 1393
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/f;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1394
    .line 1395
    move/from16 v2, v16

    .line 1396
    .line 1397
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-nez v0, :cond_2d

    .line 1402
    .line 1403
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/f;->executor:Ljava/util/concurrent/Executor;

    .line 1404
    .line 1405
    new-instance v3, Lcom/vungle/ads/internal/presenter/b;

    .line 1406
    .line 1407
    const/4 v9, 0x0

    .line 1408
    invoke-direct {v3, v1, v9}, Lcom/vungle/ads/internal/presenter/b;-><init>(Ljava/lang/Object;I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_2d
    :goto_11
    return v2

    .line 1415
    :sswitch_data_0
    .sparse-switch
        -0x71fc83a1 -> :sswitch_10
        -0x54d081ca -> :sswitch_f
        -0x2bd2454b -> :sswitch_e
        -0x2762d110 -> :sswitch_d
        -0x21db0163 -> :sswitch_c
        -0x1e7a3222 -> :sswitch_b
        -0x18f2f4ec -> :sswitch_a
        -0x14bf8370 -> :sswitch_9
        0x34264a -> :sswitch_8
        0x366baf -> :sswitch_7
        0x5a5ddf8 -> :sswitch_6
        0x5c4d208 -> :sswitch_5
        0x7f3dfe1 -> :sswitch_4
        0x234e01c2 -> :sswitch_3
        0x5931f696 -> :sswitch_2
        0x6037d900 -> :sswitch_1
        0x6e4b560d -> :sswitch_0
    .end sparse-switch
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
.end method

.method public final setAdStartTime$vungle_ads_release(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/f;->adStartTime:Ljava/lang/Long;

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

.method public final setAdVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->vungleWebClient:Lcom/vungle/ads/internal/ui/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ui/j;->setAdVisibility(Z)V

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
.end method

.method public final setBackEnabled$vungle_ads_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/presenter/f;->backEnabled:Z

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

.method public final setBus(Lcom/vungle/ads/internal/presenter/bar;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/presenter/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/f;->bus:Lcom/vungle/ads/internal/presenter/bar;

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

.method public final setEventListener(Lcom/vungle/ads/internal/presenter/bar;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/presenter/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/f;->bus:Lcom/vungle/ads/internal/presenter/bar;

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

.method public final setHeartbeatEnabled$vungle_ads_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/presenter/f;->heartbeatEnabled:Z

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

.method public final setLastUserInteractionTimestamp$vungle_ads_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/presenter/f;->lastUserInteractionTimestamp:J

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

.method public final setPresenterDelegate$vungle_ads_release(Lcom/vungle/ads/internal/presenter/h;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/presenter/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/f;->presenterDelegate:Lcom/vungle/ads/internal/presenter/h;

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

.method public final setUserId$vungle_ads_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/f;->userId:Ljava/lang/String;

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

.method public final setVideoLength$vungle_ads_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/presenter/f;->videoLength:J

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

.method public final shouldBlockAutoRedirect$vungle_ads_release()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/b;->INSTANCE:Lcom/vungle/ads/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/b;->allowAutoRedirects()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/vungle/ads/internal/presenter/f;->lastUserInteractionTimestamp:J

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v1, v3, v5

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v6, p0, Lcom/vungle/ads/internal/presenter/f;->lastUserInteractionTimestamp:J

    .line 25
    .line 26
    sub-long/2addr v4, v6

    .line 27
    invoke-virtual {v0}, Lcom/vungle/ads/internal/b;->afterClickDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v0, v4, v0

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    return v2
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

.method public final start()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/i;->Companion:Lcom/vungle/ads/internal/util/i$bar;

    .line 2
    .line 3
    const-string v1, "MRAIDPresenter"

    .line 4
    .line 5
    const-string v2, "start()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/i$bar;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->resumeWeb()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/presenter/f;->setAdVisibility(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final stop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/i;->Companion:Lcom/vungle/ads/internal/util/i$bar;

    .line 2
    .line 3
    const-string v1, "MRAIDPresenter"

    .line 4
    .line 5
    const-string v2, "stop()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/i$bar;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->pauseWeb()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/presenter/f;->setAdVisibility(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
