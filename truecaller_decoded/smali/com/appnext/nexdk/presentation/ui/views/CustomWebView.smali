.class public final Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u0083\u00012\u00020\u0001:\u0002\u0083\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u001f\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010!J\r\u0010#\u001a\u00020\u0010\u00a2\u0006\u0004\u0008#\u0010!J\u001d\u0010&\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020$\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020$\u00a2\u0006\u0004\u0008*\u0010)J\r\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008.\u0010!J\u0017\u00101\u001a\u00020\u00102\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00102\u0006\u00103\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00086\u0010!J)\u0010:\u001a\u00020+2\u0006\u00107\u001a\u00020$2\u0008\u00109\u001a\u0004\u0018\u0001082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010>\u001a\u00020\u00102\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008@\u0010!J\u0017\u0010B\u001a\u00020\u00102\u0006\u0010A\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008G\u0010FJ\u000f\u0010H\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008H\u0010!R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010A\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010PR\u0016\u0010R\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010XR\u0016\u0010Z\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR\u0016\u0010[\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010XR\u0016\u0010\\\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010XR\u0018\u0010`\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\"\u0010b\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008\u001b\u00102R\"\u0010f\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010X\u001a\u0004\u0008g\u0010)\"\u0004\u0008h\u0010iR\"\u0010k\u001a\u00020j8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010q\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\"\u0010w\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010]\u001a\u0004\u0008x\u0010-\"\u0004\u0008y\u00105R\"\u0010z\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010X\u001a\u0004\u0008{\u0010)\"\u0004\u0008|\u0010iR\u0014\u0010~\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "Lcom/appnext/core/UserCallbacks;",
        "callbacks",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/appnext/core/UserCallbacks;)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "topLeft",
        "topRight",
        "bottomRight",
        "bottomLeft",
        "setCornerRadius",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "onDetachedFromWindow",
        "()V",
        "startLoadingUrl",
        "destroyWebView",
        "",
        "url",
        "openUrlInBrowser",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "getOriginalJson",
        "()Ljava/lang/String;",
        "getInstalledPackages",
        "",
        "isSmartBanner",
        "()Z",
        "updatePath",
        "",
        "radii",
        "setCornerRadii",
        "([F)V",
        "shouldMonitor",
        "fireUrl",
        "(Z)V",
        "startMonitoringSuccess",
        "redirectionUrl",
        "Landroid/webkit/WebView;",
        "view",
        "handleWebViewRedirection",
        "(Ljava/lang/String;Landroid/webkit/WebView;Landroid/content/Context;)Z",
        "Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;",
        "webAppInterface",
        "setObservers",
        "(Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;)V",
        "startRedirectionTimeoutTimer",
        "webView",
        "setupWebView",
        "(Landroid/webkit/WebView;)V",
        "Landroid/webkit/WebViewClient;",
        "generateAdWebViewClient",
        "()Landroid/webkit/WebViewClient;",
        "generateRedirectWebViewClient",
        "cancelRedirectionTimer",
        "Lcom/appnext/core/UserCallbacks;",
        "Lkotlinx/coroutines/t;",
        "job",
        "Lkotlinx/coroutines/t;",
        "Lkotlinx/coroutines/H;",
        "viewScope",
        "Lkotlinx/coroutines/H;",
        "Landroid/webkit/WebView;",
        "Lcom/appnext/nexdk/databinding/CustomWebviewLayoutBinding;",
        "binding",
        "Lcom/appnext/nexdk/databinding/CustomWebviewLayoutBinding;",
        "Lcom/appnext/nexdk/update/ZipVersionManager;",
        "zipVersionManager",
        "Lcom/appnext/nexdk/update/ZipVersionManager;",
        "loadedVersion",
        "Ljava/lang/String;",
        "currentCampaignGoal",
        "currentAppPackageName",
        "currentAppUrl",
        "successMonitor",
        "Z",
        "webViewLoadingError",
        "Landroid/os/CountDownTimer;",
        "redirectionTimeoutTimer",
        "Landroid/os/CountDownTimer;",
        "cornerRadius",
        "[F",
        "getCornerRadius",
        "()[F",
        "layoutId",
        "getLayoutId",
        "setLayoutId",
        "(Ljava/lang/String;)V",
        "Lcom/appnext/nexdk/domain/model/AdUnitType;",
        "adUnitType",
        "Lcom/appnext/nexdk/domain/model/AdUnitType;",
        "getAdUnitType",
        "()Lcom/appnext/nexdk/domain/model/AdUnitType;",
        "setAdUnitType",
        "(Lcom/appnext/nexdk/domain/model/AdUnitType;)V",
        "adUnitId",
        "I",
        "getAdUnitId",
        "()I",
        "setAdUnitId",
        "(I)V",
        "smartBanner",
        "getSmartBanner",
        "setSmartBanner",
        "placementId",
        "getPlacementId",
        "setPlacementId",
        "Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "Companion",
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


# static fields
.field private static final CAMPAIGN_GOAL_EXISTING:Ljava/lang/String; = "existing"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CAMPAIGN_GOAL_NEW:Ljava/lang/String; = "new"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adUnitId:I

.field private adUnitType:Lcom/appnext/nexdk/domain/model/AdUnitType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private binding:Lcom/appnext/nexdk/databinding/CustomWebviewLayoutBinding;

.field private final callbacks:Lcom/appnext/core/UserCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cornerRadius:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentAppPackageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentAppUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentCampaignGoal:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final job:Lkotlinx/coroutines/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private layoutId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loadedVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final path:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private placementId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private redirectionTimeoutTimer:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private smartBanner:Z

.field private successMonitor:Z

.field private final viewScope:Lkotlinx/coroutines/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private webView:Landroid/webkit/WebView;

.field private webViewLoadingError:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zipVersionManager:Lcom/appnext/nexdk/update/ZipVersionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->Companion:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/appnext/core/UserCallbacks;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/appnext/core/UserCallbacks;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->callbacks:Lcom/appnext/core/UserCallbacks;

    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/w0;

    move-result-object p2

    iput-object p2, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->job:Lkotlinx/coroutines/t;

    sget-object p3, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 2
    sget-object p3, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 3
    invoke-virtual {p3, p2}, Lkotlin/coroutines/bar;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->viewScope:Lkotlinx/coroutines/H;

    new-instance p2, Lcom/appnext/nexdk/update/ZipVersionManager;

    invoke-direct {p2, p1}, Lcom/appnext/nexdk/update/ZipVersionManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->zipVersionManager:Lcom/appnext/nexdk/update/ZipVersionManager;

    invoke-virtual {p2}, Lcom/appnext/nexdk/update/ZipVersionManager;->getLastDownloadedZipVersion()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->loadedVersion:Ljava/lang/String;

    const-string p2, ""

    iput-object p2, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->currentCampaignGoal:Ljava/lang/String;

    iput-object p2, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->currentAppPackageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->currentAppUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->webViewLoadingError:Ljava/lang/String;

    const/16 p3, 0x8

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    iput-object p3, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->cornerRadius:[F

    iput-object p2, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->layoutId:Ljava/lang/String;

    sget-object p3, Lcom/appnext/nexdk/domain/model/AdUnitType$None;->INSTANCE:Lcom/appnext/nexdk/domain/model/AdUnitType$None;

    iput-object p3, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->adUnitType:Lcom/appnext/nexdk/domain/model/AdUnitType;

    iput-object p2, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->placementId:Ljava/lang/String;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->path:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v0, -0x10000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    const-string v1, "before init"

    invoke-virtual {v0, v1}, Lcom/appnext/nexdk/AppLogger;->logTimerEvent(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p0, p3}, Lcom/appnext/nexdk/databinding/CustomWebviewLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appnext/nexdk/databinding/CustomWebviewLayoutBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->binding:Lcom/appnext/nexdk/databinding/CustomWebviewLayoutBinding;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v1, Lcom/appnext/nexdk/R$id;->webView:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->webView:Landroid/webkit/WebView;

    sget-object v1, Lcom/appnext/nexdk/AppnextSDK;->Companion:Lcom/appnext/nexdk/AppnextSDK$Companion;

    invoke-virtual {v1}, Lcom/appnext/nexdk/AppnextSDK$Companion;->getInstance()Lcom/appnext/nexdk/AppnextSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/nexdk/AppnextSDK;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Appnext"

    const-string v3, "SDK not Initilized init"

    invoke-virtual {v0, v2, v3}, Lcom/appnext/nexdk/AppLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {p3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object p3, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->webView:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "webView"

    if-eqz p3, :cond_6

    :try_start_1
    invoke-direct {p0}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->generateAdWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v1}, Lcom/appnext/nexdk/AppnextSDK$Companion;->getInstance()Lcom/appnext/nexdk/AppnextSDK;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appnext/nexdk/AppnextSDK;->isInitialized()Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;

    invoke-virtual {v1}, Lcom/appnext/nexdk/AppnextSDK$Companion;->getInstance()Lcom/appnext/nexdk/AppnextSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/nexdk/AppnextSDK;->getSdkRepository$NexDK_release()Lcom/appnext/nexdk/data/repository/SdkRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/nexdk/data/repository/SdkRepository;->getBaseApi()Lcom/appnext/nexdk/data/network/AppNextAPI;

    move-result-object v1

    invoke-direct {p3, p1, v1}, Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;-><init>(Landroid/content/Context;Lcom/appnext/nexdk/data/network/AppNextAPI;)V

    invoke-virtual {p3, p0}, Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;->setView(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)V

    iget-object p1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    const-string v1, "AndroidInterface"

    invoke-virtual {p1, p3, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    iget-object p1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/appnext/suggestedappswider/SuggestedAppWebAppInterface;

    check-cast p4, Lcom/appnext/nexdk/callbacks/AdViewCallbacks;

    invoke-direct {v1, p4}, Lcom/appnext/suggestedappswider/SuggestedAppWebAppInterface;-><init>(Lcom/appnext/nexdk/callbacks/AdViewCallbacks;)V

    const-string p4, "SuggestedApps"

    invoke-virtual {p1, v1, p4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    invoke-direct {p0, p3}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->setObservers(Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->setupWebView(Landroid/webkit/WebView;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object p3, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->viewScope:Lkotlinx/coroutines/H;

    .line 4
    sget-object p4, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 5
    new-instance v0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$1;

    invoke-direct {v0, p1, p2}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$1;-><init>(Ljava/lang/Throwable;Lk20/baz;)V

    const/4 p1, 0x2

    invoke-static {p3, p4, p2, v0, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    :goto_4
    sget-object p1, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    const-string p2, "after init"

    invoke-virtual {p1, p2}, Lcom/appnext/nexdk/AppLogger;->logTimerEvent(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x428c0000    # 70.0f
        0x428c0000    # 70.0f
        0x0
        0x0
        0x428c0000    # 70.0f
        0x428c0000    # 70.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/appnext/core/UserCallbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/appnext/core/UserCallbacks;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/appnext/core/UserCallbacks;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/appnext/core/UserCallbacks;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/appnext/core/UserCallbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appnext/core/UserCallbacks;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appnext/core/UserCallbacks;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/appnext/core/UserCallbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic a(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;Lkotlin/jvm/internal/L;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->fireUrl$lambda$1(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;Lkotlin/jvm/internal/L;)V

    return-void
.end method

.method public static final synthetic access$cancelRedirectionTimer(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)V
    .locals 0

    invoke-direct {p0}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->cancelRedirectionTimer()V

    return-void
.end method

.method public static final synthetic access$generateRedirectWebViewClient(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)Landroid/webkit/WebViewClient;
    .locals 0

    invoke-direct {p0}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->generateRedirectWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentAppPackageName$p(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->currentAppPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCurrentAppUrl$p(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->currentAppUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCurrentCampaignGoal$p(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->currentCampaignGoal:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLoadedVersion$p(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->loadedVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic access$getWebViewLoadingError$p(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->webViewLoadingError:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getZipVersionManager$p(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)Lcom/appnext/nexdk/update/ZipVersionManager;
    .locals 0

    iget-object p0, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->zipVersionManager:Lcom/appnext/nexdk/update/ZipVersionManager;

    return-object p0
.end method

.method public static final synthetic access$handleWebViewRedirection(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;Ljava/lang/String;Landroid/webkit/WebView;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->handleWebViewRedirection(Ljava/lang/String;Landroid/webkit/WebView;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCurrentAppPackageName$p(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->currentAppPackageName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCurrentAppUrl$p(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->currentAppUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCurrentCampaignGoal$p(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->currentCampaignGoal:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSuccessMonitor$p(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->successMonitor:Z

    return-void
.end method

.method public static final synthetic access$setWebViewLoadingError$p(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->webViewLoadingError:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setupWebView(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->setupWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static final synthetic access$startRedirectionTimeoutTimer(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)V
    .locals 0

    invoke-direct {p0}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->startRedirectionTimeoutTimer()V

    return-void
.end method

.method public static synthetic b(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->startMonitoringSuccess$lambda$2(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)V

    return-void
.end method

.method private final cancelRedirectionTimer()V
    .locals 1

    iget-object v0, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->redirectionTimeoutTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method private final fireUrl(Z)V
    .locals 10

    .line 1
    const-string p1, "1.0.54"

    .line 2
    .line 3
    const-string v0, "file://"

    .line 4
    .line 5
    const-string v1, "Opening web view with URL "

    .line 6
    .line 7
    sget-object v2, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "adUnit ="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->adUnitType:Lcom/appnext/nexdk/domain/model/AdUnitType;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "fireUrl"

    .line 26
    .line 27
    invoke-virtual {v2, v4, v3}, Lcom/appnext/nexdk/AppLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_0
    new-instance v5, Lkotlin/jvm/internal/L;

    .line 32
    .line 33
    invoke-direct {v5}, Lkotlin/jvm/internal/L;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "file:///android_asset/www/index.html"

    .line 37
    .line 38
    iput-object v6, v5, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->zipVersionManager:Lcom/appnext/nexdk/update/ZipVersionManager;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/appnext/nexdk/update/ZipVersionManager;->getLastDownloadedZipVersion()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-lez v7, :cond_0

    .line 51
    .line 52
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    sget-object v7, Lcom/appnext/nexdk/update/ZipVersionManager;->Companion:Lcom/appnext/nexdk/update/ZipVersionManager$Companion;

    .line 59
    .line 60
    invoke-virtual {v7, v6, p1}, Lcom/appnext/nexdk/update/ZipVersionManager$Companion;->isNewVersion(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iput-object v6, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->loadedVersion:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v7, "getPath(...)"

    .line 81
    .line 82
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v7, "/data/user/0/"

    .line 86
    .line 87
    const-string v8, "/data/data/"

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static {p1, v7, v8, v9}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, "/www/"

    .line 103
    .line 104
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, "/index.html"

    .line 111
    .line 112
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v5, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    :goto_0
    const-string p1, "WEB_VERSION_PATH"

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v5, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, p1, v0}, Lcom/appnext/nexdk/AppLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "load url"

    .line 146
    .line 147
    invoke-virtual {v2, p1}, Lcom/appnext/nexdk/AppLogger;->logTimerEvent(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p1, "post fireUrl"

    .line 151
    .line 152
    invoke-virtual {v2, v4, p1}, Lcom/appnext/nexdk/AppLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->webView:Landroid/webkit/WebView;

    .line 156
    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    new-instance v0, Lcom/appnext/nexdk/presentation/ui/views/baz;

    .line 160
    .line 161
    invoke-direct {v0, p0, v5}, Lcom/appnext/nexdk/presentation/ui/views/baz;-><init>(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;Lkotlin/jvm/internal/L;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    const-string p1, "webView"

    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :goto_1
    iget-object v0, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->viewScope:Lkotlinx/coroutines/H;

    .line 175
    .line 176
    sget-object v1, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 177
    .line 178
    new-instance v2, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$fireUrl$2;

    .line 179
    .line 180
    invoke-direct {v2, p1, v3}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$fireUrl$2;-><init>(Ljava/lang/Throwable;Lk20/baz;)V

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x2

    .line 184
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 185
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
.end method

.method private static final fireUrl$lambda$1(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;Lkotlin/jvm/internal/L;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->webView:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "webView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final generateAdWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$generateAdWebViewClient$1;

    invoke-direct {v0, p0}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$generateAdWebViewClient$1;-><init>(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)V

    return-object v0
.end method

.method private final generateRedirectWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$generateRedirectWebViewClient$1;

    invoke-direct {v0, p0}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$generateRedirectWebViewClient$1;-><init>(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)V

    return-object v0
.end method

.method private final handleWebViewRedirection(Ljava/lang/String;Landroid/webkit/WebView;Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "url = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "CustomWebView"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/appnext/nexdk/AppLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "http://"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Lkotlin/text/p;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "https://"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lkotlin/text/p;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v1

    .line 45
    :cond_1
    const-string p2, "intent://"

    .line 46
    .line 47
    invoke-static {p1, p2, v1}, Lkotlin/text/p;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;->Companion:Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface$Companion;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface$Companion;->openIntentUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->cancelRedirectionTimer()V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    sget-object p2, Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;->Companion:Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface$Companion;

    .line 64
    .line 65
    invoke-virtual {p2, p1, p3}, Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface$Companion;->openBrowser(Ljava/lang/String;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
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

.method private final setCornerRadii([F)V
    .locals 2

    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->cornerRadius:[F

    invoke-direct {p0}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->updatePath()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private final setObservers(Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->viewScope:Lkotlinx/coroutines/H;

    .line 3
    .line 4
    new-instance v2, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setObservers$1;

    .line 5
    .line 6
    invoke-direct {v2, p1, p0, v0}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setObservers$1;-><init>(Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;Lk20/baz;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->viewScope:Lkotlinx/coroutines/H;

    .line 14
    .line 15
    new-instance v2, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setObservers$2;

    .line 16
    .line 17
    invoke-direct {v2, p1, p0, v0}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setObservers$2;-><init>(Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;Lk20/baz;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->viewScope:Lkotlinx/coroutines/H;

    .line 26
    .line 27
    sget-object v2, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 28
    .line 29
    new-instance v3, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setObservers$3;

    .line 30
    .line 31
    invoke-direct {v3, p1, v0}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setObservers$3;-><init>(Ljava/lang/Throwable;Lk20/baz;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {v1, v2, v0, v3, v4}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "getLocalizedMessage(...)"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "CustomWebView"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/appnext/nexdk/AppLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method private final setupWebView(Landroid/webkit/WebView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v2, "getSettings(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMinimumLogicalFontSize(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    new-instance v0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setupWebView$1;

    invoke-direct {v0, p0}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setupWebView$1;-><init>(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private final startMonitoringSuccess()V
    .locals 3

    new-instance v0, Lcom/appnext/nexdk/presentation/ui/views/bar;

    invoke-direct {v0, p0}, Lcom/appnext/nexdk/presentation/ui/views/bar;-><init>(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final startMonitoringSuccess$lambda$2(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->successMonitor:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->zipVersionManager:Lcom/appnext/nexdk/update/ZipVersionManager;

    invoke-virtual {v0}, Lcom/appnext/nexdk/update/ZipVersionManager;->getLastWorkingZipVersion()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "falling back to last working version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WEB_VERSION_PATH"

    invoke-virtual {v1, v3, v2}, Lcom/appnext/nexdk/AppLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->zipVersionManager:Lcom/appnext/nexdk/update/ZipVersionManager;

    invoke-virtual {v1, v0}, Lcom/appnext/nexdk/update/ZipVersionManager;->setLastDownloadedZipVersion(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->loadedVersion:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->fireUrl(Z)V

    :cond_0
    return-void
.end method

.method private final startRedirectionTimeoutTimer()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/appnext/nexdk/AppnextSDK;->Companion:Lcom/appnext/nexdk/AppnextSDK$Companion;

    invoke-virtual {v0}, Lcom/appnext/nexdk/AppnextSDK$Companion;->getInstance()Lcom/appnext/nexdk/AppnextSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/nexdk/AppnextSDK;->getSdkRepository$NexDK_release()Lcom/appnext/nexdk/data/repository/SdkRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/nexdk/data/repository/SdkRepository;->getSuggestedAppsConfigSharedData()Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestedAppsConfigSharedData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestedAppsConfigSharedData;->getConfigWebViewTimeout()J

    move-result-wide v0

    new-instance v2, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$startRedirectionTimeoutTimer$1;

    invoke-direct {v2, v0, v1, p0}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$startRedirectionTimeoutTimer$1;-><init>(JLcom/appnext/nexdk/presentation/ui/views/CustomWebView;)V

    iput-object v2, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->redirectionTimeoutTimer:Landroid/os/CountDownTimer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final updatePath()V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->cornerRadius:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public final destroyWebView()V
    .locals 2

    iget-object v0, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void

    :cond_0
    const-string v0, "webView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAdUnitId()I
    .locals 1

    iget v0, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->adUnitId:I

    return v0
.end method

.method public final getAdUnitType()Lcom/appnext/nexdk/domain/model/AdUnitType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->adUnitType:Lcom/appnext/nexdk/domain/model/AdUnitType;

    return-object v0
.end method

.method public final getCornerRadius()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->cornerRadius:[F

    return-object v0
.end method

.method public final getInstalledPackages()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/appnext/nexdk/AppnextSDK;->Companion:Lcom/appnext/nexdk/AppnextSDK$Companion;

    invoke-virtual {v0}, Lcom/appnext/nexdk/AppnextSDK$Companion;->getInstance()Lcom/appnext/nexdk/AppnextSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/nexdk/AppnextSDK;->getSdkRepository$NexDK_release()Lcom/appnext/nexdk/data/repository/SdkRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->adUnitType:Lcom/appnext/nexdk/domain/model/AdUnitType;

    iget-object v2, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/appnext/nexdk/data/repository/SdkRepository;->getFilteredApps(Lcom/appnext/nexdk/domain/model/AdUnitType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->layoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalJson()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/appnext/nexdk/AppnextSDK;->Companion:Lcom/appnext/nexdk/AppnextSDK$Companion;

    invoke-virtual {v0}, Lcom/appnext/nexdk/AppnextSDK$Companion;->getInstance()Lcom/appnext/nexdk/AppnextSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/nexdk/AppnextSDK;->getSdkRepository$NexDK_release()Lcom/appnext/nexdk/data/repository/SdkRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->adUnitType:Lcom/appnext/nexdk/domain/model/AdUnitType;

    iget-object v2, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/appnext/nexdk/data/repository/SdkRepository;->getAppsNew(Lcom/appnext/nexdk/domain/model/AdUnitType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmartBanner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->smartBanner:Z

    return v0
.end method

.method public final isSmartBanner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->smartBanner:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->job:Lkotlinx/coroutines/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
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
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->updatePath()V

    return-void
.end method

.method public final openUrlInBrowser(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/high16 v1, 0x10000

    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "queryIntentActivities(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    const-string v1, "OMRI"

    if-eqz p2, :cond_1

    :try_start_1
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Default browser found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/appnext/nexdk/AppLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.chrome"

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_2
    sget-object v2, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No default browser, using: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/appnext/nexdk/AppLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    const-string p2, "No browser available"

    invoke-virtual {p1, v1, p2}, Lcom/appnext/nexdk/AppLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_4
    sget-object p2, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CRASH = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "openUrlInBrowser"

    invoke-virtual {p2, v0, p1}, Lcom/appnext/nexdk/AppLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setAdUnitId(I)V
    .locals 0

    iput p1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->adUnitId:I

    return-void
.end method

.method public final setAdUnitType(Lcom/appnext/nexdk/domain/model/AdUnitType;)V
    .locals 1
    .param p1    # Lcom/appnext/nexdk/domain/model/AdUnitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->adUnitType:Lcom/appnext/nexdk/domain/model/AdUnitType;

    return-void
.end method

.method public final setCornerRadius(IIII)V
    .locals 2

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x5

    aput p3, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    const/4 p1, 0x7

    aput p4, v0, p1

    invoke-direct {p0, v0}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->setCornerRadii([F)V

    return-void
.end method

.method public final setCornerRadius([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->cornerRadius:[F

    return-void
.end method

.method public final setLayoutId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->layoutId:Ljava/lang/String;

    return-void
.end method

.method public final setPlacementId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->placementId:Ljava/lang/String;

    return-void
.end method

.method public final setSmartBanner(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->smartBanner:Z

    return-void
.end method

.method public final startLoadingUrl()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->fireUrl(Z)V

    return-void
.end method
