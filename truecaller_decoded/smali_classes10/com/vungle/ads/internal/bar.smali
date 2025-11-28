.class public abstract Lcom/vungle/ads/internal/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/load/bar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/bar$qux;,
        Lcom/vungle/ads/internal/bar$bar;,
        Lcom/vungle/ads/internal/bar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 m2\u00020\u0001:\u0002noB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010(\u001a\u00020\u00192\u0008\u0010#\u001a\u0004\u0018\u00010\u001f2\u0006\u0010%\u001a\u00020$H\u0010\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00192\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00192\u0006\u0010%\u001a\u00020$H\u0010\u00a2\u0006\u0004\u0008+\u0010*J\u0017\u0010.\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00104\u001a\u00020\u00062\u0006\u00101\u001a\u000200H\u0000\u00a2\u0006\u0004\u00082\u00103R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00105\u001a\u0004\u00086\u00107R*\u0010:\u001a\u0002082\u0006\u00109\u001a\u0002088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010%\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010*R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010J\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010PR\u001b\u0010V\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0018\u0010X\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010[\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\\R\u001a\u0010^\u001a\u00020Z8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010\\\u001a\u0004\u0008_\u0010`R\u001a\u0010a\u001a\u00020Z8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010\\\u001a\u0004\u0008b\u0010`R\u001e\u0010d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR$\u0010g\u001a\u0004\u0018\u00010f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010l\u00a8\u0006|\u00b2\u0006\u000c\u0010q\u001a\u00020p8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010s\u001a\u00020r8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010u\u001a\u00020t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010w\u001a\u00020v8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010y\u001a\u00020x8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010{\u001a\u00020z8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/bar;",
        "Lcom/vungle/ads/internal/load/bar;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "onPlay",
        "Lcom/vungle/ads/y0;",
        "canPlayAd",
        "(Z)Lcom/vungle/ads/y0;",
        "Lb10/g;",
        "placement",
        "isValidAdTypeForPlacement",
        "(Lb10/g;)Z",
        "Lcom/vungle/ads/v0;",
        "adSize",
        "isValidAdSize",
        "(Lcom/vungle/ads/v0;)Z",
        "getAdSizeForAdRequest",
        "()Lcom/vungle/ads/v0;",
        "",
        "placementId",
        "adMarkup",
        "adLoaderCallback",
        "",
        "loadAd",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/load/bar;)V",
        "cancelDownload$vungle_ads_release",
        "()V",
        "cancelDownload",
        "Lcom/vungle/ads/internal/presenter/baz;",
        "adPlayCallback",
        "play",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/baz;)V",
        "listener",
        "Lb10/baz;",
        "advertisement",
        "renderAd$vungle_ads_release",
        "(Lcom/vungle/ads/internal/presenter/baz;Lb10/baz;)V",
        "renderAd",
        "onSuccess",
        "(Lb10/baz;)V",
        "adLoadedAndUpdateConfigure$vungle_ads_release",
        "adLoadedAndUpdateConfigure",
        "error",
        "onFailure",
        "(Lcom/vungle/ads/y0;)V",
        "",
        "errorCode",
        "isErrorTerminal$vungle_ads_release",
        "(I)Z",
        "isErrorTerminal",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/vungle/ads/internal/bar$bar;",
        "value",
        "adState",
        "Lcom/vungle/ads/internal/bar$bar;",
        "getAdState",
        "()Lcom/vungle/ads/internal/bar$bar;",
        "setAdState",
        "(Lcom/vungle/ads/internal/bar$bar;)V",
        "Lb10/baz;",
        "getAdvertisement",
        "()Lb10/baz;",
        "setAdvertisement",
        "Lb10/g;",
        "getPlacement",
        "()Lb10/g;",
        "setPlacement",
        "(Lb10/g;)V",
        "Lb10/b;",
        "bidPayload",
        "Lb10/b;",
        "getBidPayload",
        "()Lb10/b;",
        "setBidPayload",
        "(Lb10/b;)V",
        "Lcom/vungle/ads/internal/load/bar;",
        "Lcom/vungle/ads/internal/network/i;",
        "vungleApiClient$delegate",
        "Lkotlin/Lazy;",
        "getVungleApiClient",
        "()Lcom/vungle/ads/internal/network/i;",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/load/a;",
        "baseAdLoader",
        "Lcom/vungle/ads/internal/load/a;",
        "Lcom/vungle/ads/s0;",
        "requestMetric",
        "Lcom/vungle/ads/s0;",
        "loadMetric",
        "showToValidationMetric",
        "getShowToValidationMetric$vungle_ads_release",
        "()Lcom/vungle/ads/s0;",
        "validationToPresentMetric",
        "getValidationToPresentMetric$vungle_ads_release",
        "Ljava/lang/ref/WeakReference;",
        "playContext",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/vungle/ads/internal/util/h;",
        "logEntry",
        "Lcom/vungle/ads/internal/util/h;",
        "getLogEntry$vungle_ads_release",
        "()Lcom/vungle/ads/internal/util/h;",
        "setLogEntry$vungle_ads_release",
        "(Lcom/vungle/ads/internal/util/h;)V",
        "Companion",
        "bar",
        "qux",
        "Lcom/vungle/ads/internal/task/c;",
        "jobRunner",
        "Ld10/baz;",
        "omInjector",
        "Lcom/vungle/ads/internal/executor/a;",
        "sdkExecutors",
        "Lcom/vungle/ads/internal/util/j;",
        "pathProvider",
        "Lcom/vungle/ads/internal/downloader/b;",
        "downloader",
        "Lcom/vungle/ads/internal/network/f;",
        "tpatSender",
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
.field public static final Companion:Lcom/vungle/ads/internal/bar$qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AdInternal"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final THROW_ON_ILLEGAL_TRANSITION:Z

.field private static final json:Lb30/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adLoaderCallback:Lcom/vungle/ads/internal/load/bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adState:Lcom/vungle/ads/internal/bar$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private advertisement:Lb10/baz;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private baseAdLoader:Lcom/vungle/ads/internal/load/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bidPayload:Lb10/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loadMetric:Lcom/vungle/ads/s0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private logEntry:Lcom/vungle/ads/internal/util/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placement:Lb10/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private requestMetric:Lcom/vungle/ads/s0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showToValidationMetric:Lcom/vungle/ads/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final validationToPresentMetric:Lcom/vungle/ads/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vungleApiClient$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/bar$qux;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/bar$qux;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/bar;->Companion:Lcom/vungle/ads/internal/bar$qux;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/bar$baz;->INSTANCE:Lcom/vungle/ads/internal/bar$baz;

    .line 10
    .line 11
    invoke-static {v0}, Lb30/m;->a(Lkotlin/jvm/functions/Function1;)Lb30/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/vungle/ads/internal/bar;->json:Lb30/baz;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/bar;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/bar$bar;->NEW:Lcom/vungle/ads/internal/bar$bar;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vungle/ads/internal/bar;->adState:Lcom/vungle/ads/internal/bar$bar;

    .line 14
    .line 15
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 16
    .line 17
    sget-object v0, Lkotlin/k;->a:Lkotlin/k;

    .line 18
    .line 19
    new-instance v1, Lcom/vungle/ads/internal/bar$j;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/bar$j;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/vungle/ads/internal/bar;->vungleApiClient$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance p1, Lcom/vungle/ads/s0;

    .line 31
    .line 32
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;->AD_SHOW_TO_VALIDATION_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/vungle/ads/s0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/vungle/ads/internal/bar;->showToValidationMetric:Lcom/vungle/ads/s0;

    .line 38
    .line 39
    new-instance p1, Lcom/vungle/ads/s0;

    .line 40
    .line 41
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;->AD_VALIDATION_TO_PRESENT_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/vungle/ads/s0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/vungle/ads/internal/bar;->validationToPresentMetric:Lcom/vungle/ads/s0;

    .line 47
    .line 48
    return-void
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
.end method

.method private static final _set_adState_$lambda-1$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/task/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/task/c;",
            ">;)",
            "Lcom/vungle/ads/internal/task/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/task/c;

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

.method public static final synthetic access$getTHROW_ON_ILLEGAL_TRANSITION$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/bar;->THROW_ON_ILLEGAL_TRANSITION:Z

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

.method public static synthetic canPlayAd$default(Lcom/vungle/ads/internal/bar;ZILjava/lang/Object;)Lcom/vungle/ads/y0;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/bar;->canPlayAd(Z)Lcom/vungle/ads/y0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: canPlayAd"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
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

.method private final getVungleApiClient()Lcom/vungle/ads/internal/network/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/bar;->vungleApiClient$delegate:Lkotlin/Lazy;

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

.method private static final loadAd$lambda-2(Lkotlin/Lazy;)Ld10/baz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ld10/baz;",
            ">;)",
            "Ld10/baz;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld10/baz;

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

.method private static final loadAd$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/executor/a;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/a;

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

.method private static final loadAd$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/util/j;",
            ">;)",
            "Lcom/vungle/ads/internal/util/j;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/util/j;

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

.method private static final loadAd$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/downloader/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/downloader/b;",
            ">;)",
            "Lcom/vungle/ads/internal/downloader/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/downloader/b;

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

.method private static final onSuccess$lambda-11$lambda-9(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/network/f;",
            ">;)",
            "Lcom/vungle/ads/internal/network/f;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/network/f;

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


# virtual methods
.method public adLoadedAndUpdateConfigure$vungle_ads_release(Lb10/baz;)V
    .locals 1
    .param p1    # Lb10/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final canPlayAd(Z)Lcom/vungle/ads/y0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/bar;->advertisement:Lb10/baz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/vungle/ads/f;

    .line 6
    .line 7
    const-string v1, "adv is null on onPlay="

    .line 8
    .line 9
    invoke-static {v1, p1}, Lv7/baz;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/vungle/ads/f;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/bar;->adState:Lcom/vungle/ads/internal/bar$bar;

    .line 18
    .line 19
    sget-object v2, Lcom/vungle/ads/internal/bar$bar;->PLAYING:Lcom/vungle/ads/internal/bar$bar;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/vungle/ads/M;

    .line 24
    .line 25
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;

    .line 26
    .line 27
    const-string v2, "Current ad is playing"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/M;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, Lcom/vungle/ads/internal/bar$bar;->READY:Lcom/vungle/ads/internal/bar$bar;

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/vungle/ads/M;

    .line 38
    .line 39
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/vungle/ads/internal/bar;->adState:Lcom/vungle/ads/internal/bar$bar;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " is not READY"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/M;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Lb10/baz;->hasExpired()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance v0, Lcom/vungle/ads/c;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/vungle/ads/c;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v0, Lcom/vungle/ads/b;

    .line 82
    .line 83
    const-string v1, "adv has expired on canPlayAd()"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/vungle/ads/b;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/vungle/ads/internal/bar;->logEntry:Lcom/vungle/ads/internal/util/h;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/vungle/ads/y0;->logErrorNoReturnValue$vungle_ads_release()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-object v0

    .line 100
    :cond_5
    const/4 p1, 0x0

    .line 101
    return-object p1
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

.method public final cancelDownload$vungle_ads_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/bar;->advertisement:Lb10/baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb10/baz;->isPartialDownloadEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/vungle/ads/internal/util/i;->Companion:Lcom/vungle/ads/internal/util/i$bar;

    .line 13
    .line 14
    const-string v1, "AdInternal"

    .line 15
    .line 16
    const-string v2, "Skip cancelling download for ads with partial download enabled."

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/i$bar;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/bar;->baseAdLoader:Lcom/vungle/ads/internal/load/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/a;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1
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

.method public abstract getAdSizeForAdRequest()Lcom/vungle/ads/v0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getAdState()Lcom/vungle/ads/internal/bar$bar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/bar;->adState:Lcom/vungle/ads/internal/bar$bar;

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

.method public final getAdvertisement()Lb10/baz;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/bar;->advertisement:Lb10/baz;

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

.method public final getBidPayload()Lb10/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/bar;->bidPayload:Lb10/b;

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

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/bar;->context:Landroid/content/Context;

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

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/bar;->logEntry:Lcom/vungle/ads/internal/util/h;

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

.method public final getPlacement()Lb10/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/bar;->placement:Lb10/g;

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

.method public final getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/s0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/bar;->showToValidationMetric:Lcom/vungle/ads/s0;

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

.method public final getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/s0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/bar;->validationToPresentMetric:Lcom/vungle/ads/s0;

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

.method public final isErrorTerminal$vungle_ads_release(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/bar;->adState:Lcom/vungle/ads/internal/bar$bar;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/bar$bar;->READY:Lcom/vungle/ads/internal/bar$bar;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x130

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
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

.method public abstract isValidAdSize(Lcom/vungle/ads/v0;)Z
    .param p1    # Lcom/vungle/ads/v0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isValidAdTypeForPlacement(Lb10/g;)Z
    .param p1    # Lb10/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/load/bar;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/load/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const-string v2, "placementId"

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "adLoaderCallback"

    .line 15
    .line 16
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v9, Lcom/vungle/ads/n;->INSTANCE:Lcom/vungle/ads/n;

    .line 20
    .line 21
    sget-object v10, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;->LOAD_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;

    .line 22
    .line 23
    iget-object v13, v1, Lcom/vungle/ads/internal/bar;->logEntry:Lcom/vungle/ads/internal/util/h;

    .line 24
    .line 25
    const/16 v15, 0xa

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    invoke-static/range {v9 .. v16}, Lcom/vungle/ads/n;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/n;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;JLcom/vungle/ads/internal/util/h;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;->AD_LOAD_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;

    .line 36
    .line 37
    new-instance v4, Lcom/vungle/ads/s0;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Lcom/vungle/ads/s0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v1, Lcom/vungle/ads/internal/bar;->loadMetric:Lcom/vungle/ads/s0;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/vungle/ads/s0;->markStart()V

    .line 45
    .line 46
    .line 47
    iput-object v8, v1, Lcom/vungle/ads/internal/bar;->adLoaderCallback:Lcom/vungle/ads/internal/load/bar;

    .line 48
    .line 49
    sget-object v2, Lcom/vungle/ads/w0;->Companion:Lcom/vungle/ads/w0$bar;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/vungle/ads/w0$bar;->isInitialized()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    new-instance v0, Lcom/vungle/ads/p0;

    .line 58
    .line 59
    const-string v2, "SDK not initialized"

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lcom/vungle/ads/p0;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcom/vungle/ads/internal/bar;->logEntry:Lcom/vungle/ads/internal/util/h;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/vungle/ads/y0;->logError$vungle_ads_release()Lcom/vungle/ads/y0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/bar;->onFailure(Lcom/vungle/ads/y0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    sget-object v2, Lcom/vungle/ads/internal/b;->INSTANCE:Lcom/vungle/ads/internal/b;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/b;->getPlacement(Ljava/lang/String;)Lb10/g;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iput-object v4, v1, Lcom/vungle/ads/internal/bar;->placement:Lb10/g;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lcom/vungle/ads/internal/bar;->isValidAdTypeForPlacement(Lb10/g;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    new-instance v0, Lcom/vungle/ads/i0;

    .line 95
    .line 96
    invoke-virtual {v4}, Lb10/g;->getReferenceId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v0, v2}, Lcom/vungle/ads/i0;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lcom/vungle/ads/internal/bar;->logEntry:Lcom/vungle/ads/internal/util/h;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/vungle/ads/y0;->logError$vungle_ads_release()Lcom/vungle/ads/y0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/bar;->onFailure(Lcom/vungle/ads/y0;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-virtual {v4}, Lb10/g;->getHeaderBidding()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    :cond_2
    new-instance v0, Lcom/vungle/ads/C;

    .line 132
    .line 133
    invoke-direct {v0, v3}, Lcom/vungle/ads/C;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lcom/vungle/ads/internal/bar;->logEntry:Lcom/vungle/ads/internal/util/h;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/vungle/ads/y0;->logError$vungle_ads_release()Lcom/vungle/ads/y0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/bar;->onFailure(Lcom/vungle/ads/y0;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    invoke-virtual {v2}, Lcom/vungle/ads/internal/b;->configLastValidatedTimestamp()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    const-wide/16 v6, -0x1

    .line 155
    .line 156
    cmp-long v2, v4, v6

    .line 157
    .line 158
    if-nez v2, :cond_e

    .line 159
    .line 160
    new-instance v2, Lb10/g;

    .line 161
    .line 162
    const/4 v6, 0x6

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-direct/range {v2 .. v7}, Lb10/g;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v1, Lcom/vungle/ads/internal/bar;->placement:Lb10/g;

    .line 170
    .line 171
    move-object v4, v2

    .line 172
    :cond_4
    invoke-virtual {v1}, Lcom/vungle/ads/internal/bar;->getAdSizeForAdRequest()Lcom/vungle/ads/v0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/bar;->isValidAdSize(Lcom/vungle/ads/v0;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v5, 0x0

    .line 181
    if-nez v3, :cond_6

    .line 182
    .line 183
    new-instance v0, Lcom/vungle/ads/P;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/vungle/ads/v0;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_5
    invoke-direct {v0, v5}, Lcom/vungle/ads/P;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, Lcom/vungle/ads/internal/bar;->logEntry:Lcom/vungle/ads/internal/util/h;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/vungle/ads/y0;->logError$vungle_ads_release()Lcom/vungle/ads/y0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/bar;->onFailure(Lcom/vungle/ads/y0;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    iget-object v3, v1, Lcom/vungle/ads/internal/bar;->adState:Lcom/vungle/ads/internal/bar$bar;

    .line 209
    .line 210
    sget-object v6, Lcom/vungle/ads/internal/bar$bar;->NEW:Lcom/vungle/ads/internal/bar$bar;

    .line 211
    .line 212
    if-eq v3, v6, :cond_7

    .line 213
    .line 214
    sget-object v0, Lcom/vungle/ads/internal/bar$a;->$EnumSwitchMapping$0:[I

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    aget v0, v0, v2

    .line 221
    .line 222
    packed-switch v0, :pswitch_data_0

    .line 223
    .line 224
    .line 225
    new-instance v0, Lkotlin/l;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :pswitch_0
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;->AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :pswitch_1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;->AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :pswitch_2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_3
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;->AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :pswitch_4
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;->AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;

    .line 244
    .line 245
    :goto_0
    new-instance v2, Lcom/vungle/ads/M;

    .line 246
    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v4, v1, Lcom/vungle/ads/internal/bar;->adState:Lcom/vungle/ads/internal/bar$bar;

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v4, " state is incorrect for load"

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-direct {v2, v0, v3}, Lcom/vungle/ads/M;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Lcom/vungle/ads/internal/bar;->logEntry:Lcom/vungle/ads/internal/util/h;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/vungle/ads/y0;->logError$vungle_ads_release()Lcom/vungle/ads/y0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/bar;->onFailure(Lcom/vungle/ads/y0;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_5
    new-instance v0, Lkotlin/m;

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    invoke-direct {v0, v5, v2, v5}, Lkotlin/m;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_7
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;->AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;

    .line 291
    .line 292
    new-instance v6, Lcom/vungle/ads/s0;

    .line 293
    .line 294
    invoke-direct {v6, v3}, Lcom/vungle/ads/s0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;)V

    .line 295
    .line 296
    .line 297
    iput-object v6, v1, Lcom/vungle/ads/internal/bar;->requestMetric:Lcom/vungle/ads/s0;

    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/vungle/ads/s0;->markStart()V

    .line 300
    .line 301
    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_8

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_8
    :try_start_0
    sget-object v3, Lcom/vungle/ads/internal/bar;->json:Lb30/baz;

    .line 312
    .line 313
    iget-object v6, v3, Lb30/baz;->b:Ld30/baz;

    .line 314
    .line 315
    const-class v7, Lb10/b;

    .line 316
    .line 317
    invoke-static {v7}, Lkotlin/jvm/internal/M;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v6, v7}, LW20/s;->b(Ld30/baz;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, LW20/qux;

    .line 326
    .line 327
    invoke-virtual {v3, v6, v0}, Lb30/baz;->a(LW20/qux;Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lb10/b;

    .line 332
    .line 333
    iput-object v3, v1, Lcom/vungle/ads/internal/bar;->bidPayload:Lb10/b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    goto :goto_1

    .line 338
    :catch_0
    move-exception v0

    .line 339
    goto :goto_2

    .line 340
    :goto_1
    new-instance v2, Lcom/vungle/ads/e;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v2, v0}, Lcom/vungle/ads/e;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, Lcom/vungle/ads/internal/bar;->logEntry:Lcom/vungle/ads/internal/util/h;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lcom/vungle/ads/y0;->logError$vungle_ads_release()Lcom/vungle/ads/y0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/bar;->onFailure(Lcom/vungle/ads/y0;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :goto_2
    new-instance v2, Lcom/vungle/ads/d;

    .line 364
    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v4, "Unable to decode payload into BidPayload object. Error: "

    .line 368
    .line 369
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {v2, v0}, Lcom/vungle/ads/d;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, Lcom/vungle/ads/internal/bar;->logEntry:Lcom/vungle/ads/internal/util/h;

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/vungle/ads/y0;->logError$vungle_ads_release()Lcom/vungle/ads/y0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/bar;->onFailure(Lcom/vungle/ads/y0;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_9
    :goto_3
    sget-object v3, Lcom/vungle/ads/internal/bar$bar;->LOADING:Lcom/vungle/ads/internal/bar$bar;

    .line 401
    .line 402
    invoke-virtual {v1, v3}, Lcom/vungle/ads/internal/bar;->setAdState(Lcom/vungle/ads/internal/bar$bar;)V

    .line 403
    .line 404
    .line 405
    sget-object v3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 406
    .line 407
    iget-object v3, v1, Lcom/vungle/ads/internal/bar;->context:Landroid/content/Context;

    .line 408
    .line 409
    sget-object v6, Lkotlin/k;->a:Lkotlin/k;

    .line 410
    .line 411
    new-instance v7, Lcom/vungle/ads/internal/bar$c;

    .line 412
    .line 413
    invoke-direct {v7, v3}, Lcom/vungle/ads/internal/bar$c;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v6, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget-object v7, v1, Lcom/vungle/ads/internal/bar;->context:Landroid/content/Context;

    .line 421
    .line 422
    new-instance v8, Lcom/vungle/ads/internal/bar$d;

    .line 423
    .line 424
    invoke-direct {v8, v7}, Lcom/vungle/ads/internal/bar$d;-><init>(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v6, v8}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    iget-object v8, v1, Lcom/vungle/ads/internal/bar;->context:Landroid/content/Context;

    .line 432
    .line 433
    new-instance v9, Lcom/vungle/ads/internal/bar$e;

    .line 434
    .line 435
    invoke-direct {v9, v8}, Lcom/vungle/ads/internal/bar$e;-><init>(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v6, v9}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    iget-object v9, v1, Lcom/vungle/ads/internal/bar;->context:Landroid/content/Context;

    .line 443
    .line 444
    new-instance v10, Lcom/vungle/ads/internal/bar$f;

    .line 445
    .line 446
    invoke-direct {v10, v9}, Lcom/vungle/ads/internal/bar$f;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v6, v10}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    if-eqz v0, :cond_b

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_a

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_a
    new-instance v0, Lcom/vungle/ads/internal/load/baz;

    .line 463
    .line 464
    iget-object v5, v1, Lcom/vungle/ads/internal/bar;->bidPayload:Lb10/b;

    .line 465
    .line 466
    invoke-direct {v0, v4, v5, v2}, Lcom/vungle/ads/internal/load/baz;-><init>(Lb10/g;Lb10/b;Lcom/vungle/ads/v0;)V

    .line 467
    .line 468
    .line 469
    new-instance v9, Lcom/vungle/ads/internal/load/i;

    .line 470
    .line 471
    iget-object v10, v1, Lcom/vungle/ads/internal/bar;->context:Landroid/content/Context;

    .line 472
    .line 473
    invoke-direct {v1}, Lcom/vungle/ads/internal/bar;->getVungleApiClient()Lcom/vungle/ads/internal/network/i;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-static {v7}, Lcom/vungle/ads/internal/bar;->loadAd$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/a;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-static {v3}, Lcom/vungle/ads/internal/bar;->loadAd$lambda-2(Lkotlin/Lazy;)Ld10/baz;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    invoke-static {v6}, Lcom/vungle/ads/internal/bar;->loadAd$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/downloader/b;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    invoke-static {v8}, Lcom/vungle/ads/internal/bar;->loadAd$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/j;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    move-object/from16 v16, v0

    .line 494
    .line 495
    invoke-direct/range {v9 .. v16}, Lcom/vungle/ads/internal/load/i;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/i;Lcom/vungle/ads/internal/executor/bar;Ld10/baz;Lcom/vungle/ads/internal/downloader/b;Lcom/vungle/ads/internal/util/j;Lcom/vungle/ads/internal/load/baz;)V

    .line 496
    .line 497
    .line 498
    iput-object v9, v1, Lcom/vungle/ads/internal/bar;->baseAdLoader:Lcom/vungle/ads/internal/load/a;

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_b
    :goto_4
    new-instance v0, Lcom/vungle/ads/internal/load/baz;

    .line 502
    .line 503
    invoke-direct {v0, v4, v5, v2}, Lcom/vungle/ads/internal/load/baz;-><init>(Lb10/g;Lb10/b;Lcom/vungle/ads/v0;)V

    .line 504
    .line 505
    .line 506
    new-instance v10, Lcom/vungle/ads/internal/load/g;

    .line 507
    .line 508
    iget-object v11, v1, Lcom/vungle/ads/internal/bar;->context:Landroid/content/Context;

    .line 509
    .line 510
    invoke-direct {v1}, Lcom/vungle/ads/internal/bar;->getVungleApiClient()Lcom/vungle/ads/internal/network/i;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    invoke-static {v7}, Lcom/vungle/ads/internal/bar;->loadAd$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/a;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    invoke-static {v3}, Lcom/vungle/ads/internal/bar;->loadAd$lambda-2(Lkotlin/Lazy;)Ld10/baz;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    invoke-static {v6}, Lcom/vungle/ads/internal/bar;->loadAd$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/downloader/b;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    invoke-static {v8}, Lcom/vungle/ads/internal/bar;->loadAd$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/j;

    .line 527
    .line 528
    .line 529
    move-result-object v16

    .line 530
    move-object/from16 v17, v0

    .line 531
    .line 532
    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/load/g;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/i;Lcom/vungle/ads/internal/executor/bar;Ld10/baz;Lcom/vungle/ads/internal/downloader/b;Lcom/vungle/ads/internal/util/j;Lcom/vungle/ads/internal/load/baz;)V

    .line 533
    .line 534
    .line 535
    iput-object v10, v1, Lcom/vungle/ads/internal/bar;->baseAdLoader:Lcom/vungle/ads/internal/load/a;

    .line 536
    .line 537
    :goto_5
    iget-object v0, v1, Lcom/vungle/ads/internal/bar;->baseAdLoader:Lcom/vungle/ads/internal/load/a;

    .line 538
    .line 539
    if-nez v0, :cond_c

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_c
    iget-object v2, v1, Lcom/vungle/ads/internal/bar;->logEntry:Lcom/vungle/ads/internal/util/h;

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/load/a;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)V

    .line 545
    .line 546
    .line 547
    :goto_6
    iget-object v0, v1, Lcom/vungle/ads/internal/bar;->baseAdLoader:Lcom/vungle/ads/internal/load/a;

    .line 548
    .line 549
    if-eqz v0, :cond_d

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/load/a;->loadAd(Lcom/vungle/ads/internal/load/bar;)V

    .line 552
    .line 553
    .line 554
    :cond_d
    return-void

    .line 555
    :cond_e
    new-instance v0, Lcom/vungle/ads/k0;

    .line 556
    .line 557
    invoke-direct {v0, v3}, Lcom/vungle/ads/k0;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v1, Lcom/vungle/ads/internal/bar;->logEntry:Lcom/vungle/ads/internal/util/h;

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lcom/vungle/ads/y0;->logError$vungle_ads_release()Lcom/vungle/ads/y0;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/bar;->onFailure(Lcom/vungle/ads/y0;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public onFailure(Lcom/vungle/ads/y0;)V
    .locals 5
    .param p1    # Lcom/vungle/ads/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/bar$bar;->ERROR:Lcom/vungle/ads/internal/bar$bar;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/bar;->setAdState(Lcom/vungle/ads/internal/bar$bar;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/bar;->loadMetric:Lcom/vungle/ads/s0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;->AD_LOAD_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/vungle/ads/Y;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vungle/ads/s0;->markEnd()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/vungle/ads/n;->INSTANCE:Lcom/vungle/ads/n;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/vungle/ads/internal/bar;->logEntry:Lcom/vungle/ads/internal/util/h;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/y0;->getCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x2d

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vungle/ads/y0;->getErrorMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/ads/n;->logMetric$vungle_ads_release(Lcom/vungle/ads/s0;Lcom/vungle/ads/internal/util/h;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/bar;->adLoaderCallback:Lcom/vungle/ads/internal/load/bar;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/bar;->onFailure(Lcom/vungle/ads/y0;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
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
.end method

.method public onSuccess(Lb10/baz;)V
    .locals 13
    .param p1    # Lb10/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/bar;->advertisement:Lb10/baz;

    .line 7
    .line 8
    sget-object v0, Lcom/vungle/ads/internal/bar$bar;->READY:Lcom/vungle/ads/internal/bar$bar;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/bar;->setAdState(Lcom/vungle/ads/internal/bar$bar;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/bar;->adLoadedAndUpdateConfigure$vungle_ads_release(Lb10/baz;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vungle/ads/internal/bar;->adLoaderCallback:Lcom/vungle/ads/internal/load/bar;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/bar;->onSuccess(Lb10/baz;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/vungle/ads/internal/bar;->loadMetric:Lcom/vungle/ads/s0;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lb10/baz;->adLoadOptimizationEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;->AD_LOAD_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/vungle/ads/Y;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2}, Lcom/vungle/ads/s0;->markEnd()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/vungle/ads/n;->INSTANCE:Lcom/vungle/ads/n;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vungle/ads/internal/bar;->logEntry:Lcom/vungle/ads/internal/util/h;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/n;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/n;Lcom/vungle/ads/s0;Lcom/vungle/ads/internal/util/h;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v8, p0, Lcom/vungle/ads/internal/bar;->requestMetric:Lcom/vungle/ads/s0;

    .line 52
    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lb10/baz;->adLoadOptimizationEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;->AD_REQUEST_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Lcom/vungle/ads/Y;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v8}, Lcom/vungle/ads/s0;->markEnd()V

    .line 67
    .line 68
    .line 69
    sget-object v7, Lcom/vungle/ads/n;->INSTANCE:Lcom/vungle/ads/n;

    .line 70
    .line 71
    iget-object v9, p0, Lcom/vungle/ads/internal/bar;->logEntry:Lcom/vungle/ads/internal/util/h;

    .line 72
    .line 73
    const/4 v11, 0x4

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v7 .. v12}, Lcom/vungle/ads/n;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/n;Lcom/vungle/ads/s0;Lcom/vungle/ads/internal/util/h;Ljava/lang/String;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/vungle/ads/internal/bar;->context:Landroid/content/Context;

    .line 82
    .line 83
    sget-object v1, Lkotlin/k;->a:Lkotlin/k;

    .line 84
    .line 85
    new-instance v2, Lcom/vungle/ads/internal/bar$g;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/bar$g;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v8}, Lcom/vungle/ads/s0;->getValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v7, 0x4

    .line 103
    const/4 v8, 0x0

    .line 104
    const-string v4, "ad.loadDuration"

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v3, p1

    .line 108
    invoke-static/range {v3 .. v8}, Lb10/baz;->getTpatUrls$default(Lb10/baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    new-instance v2, Lcom/vungle/ads/internal/network/d$bar;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/network/d$bar;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "ad.loadDuration"

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/network/d$bar;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/d$bar;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/vungle/ads/internal/bar;->logEntry:Lcom/vungle/ads/internal/util/h;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/network/d$bar;->withLogEntry(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/internal/network/d$bar;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/d$bar;->build()Lcom/vungle/ads/internal/network/d;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0}, Lcom/vungle/ads/internal/bar;->onSuccess$lambda-11$lambda-9(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/f;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v3, 0x2

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static {v2, v1, v5, v3, v4}, Lcom/vungle/ads/internal/network/f;->sendTpat$default(Lcom/vungle/ads/internal/network/f;Lcom/vungle/ads/internal/network/d;ZILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    return-void
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

.method public final play(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/baz;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/presenter/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adPlayCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/bar;->showToValidationMetric:Lcom/vungle/ads/s0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/s0;->markStart()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/vungle/ads/internal/bar;->playContext:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/bar;->canPlayAd(Z)Lcom/vungle/ads/y0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/presenter/baz;->onFailure(Lcom/vungle/ads/y0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/y0;->getCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/bar;->isErrorTerminal$vungle_ads_release(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/vungle/ads/internal/bar$bar;->ERROR:Lcom/vungle/ads/internal/bar$bar;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/bar;->setAdState(Lcom/vungle/ads/internal/bar$bar;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/bar;->advertisement:Lb10/baz;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    new-instance v0, Lcom/vungle/ads/internal/bar$h;

    .line 54
    .line 55
    invoke-direct {v0, p2, p0}, Lcom/vungle/ads/internal/bar$h;-><init>(Lcom/vungle/ads/internal/presenter/baz;Lcom/vungle/ads/internal/bar;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/vungle/ads/internal/bar;->cancelDownload$vungle_ads_release()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/bar;->renderAd$vungle_ads_release(Lcom/vungle/ads/internal/presenter/baz;Lb10/baz;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public renderAd$vungle_ads_release(Lcom/vungle/ads/internal/presenter/baz;Lb10/baz;)V
    .locals 9
    .param p1    # Lcom/vungle/ads/internal/presenter/baz;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lb10/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:Lcom/vungle/ads/internal/ui/AdActivity$bar;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/bar;->placement:Lb10/g;

    .line 9
    .line 10
    new-instance v2, Lcom/vungle/ads/internal/bar$i;

    .line 11
    .line 12
    invoke-direct {v2, p1, v1}, Lcom/vungle/ads/internal/bar$i;-><init>(Lcom/vungle/ads/internal/presenter/baz;Lb10/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/ui/AdActivity$bar;->setEventListener$vungle_ads_release(Lcom/vungle/ads/internal/presenter/bar;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/vungle/ads/internal/ui/AdActivity$bar;->setAdvertisement$vungle_ads_release(Lb10/baz;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/vungle/ads/internal/bar;->bidPayload:Lb10/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ui/AdActivity$bar;->setBidPayload$vungle_ads_release(Lb10/b;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/vungle/ads/internal/bar;->playContext:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/content/Context;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/bar;->context:Landroid/content/Context;

    .line 39
    .line 40
    :cond_1
    const-string v1, "playContext?.get() ?: context"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/vungle/ads/internal/bar;->placement:Lb10/g;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v1}, Lb10/g;->getReferenceId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2}, Lb10/baz;->eventId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p1, v1, p2}, Lcom/vungle/ads/internal/ui/AdActivity$bar;->createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lcom/vungle/ads/internal/util/bar;->Companion:Lcom/vungle/ads/internal/util/bar$bar;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/bar$bar;->isForeground()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Lcom/vungle/ads/internal/util/i;->Companion:Lcom/vungle/ads/internal/util/i$bar;

    .line 71
    .line 72
    const-string v2, "AdInternal"

    .line 73
    .line 74
    const-string v3, "The ad activity is in background on play, log AD_VISIBILITY_INVISIBLE."

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/vungle/ads/internal/util/i$bar;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    const-string v1, "ad_invisible_logged"

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lcom/vungle/ads/n;->INSTANCE:Lcom/vungle/ads/n;

    .line 86
    .line 87
    new-instance v4, Lcom/vungle/ads/r0;

    .line 88
    .line 89
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;

    .line 90
    .line 91
    invoke-direct {v4, v1}, Lcom/vungle/ads/r0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v1, 0x1

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v4, v1}, Lcom/vungle/ads/r0;->setValue(Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lcom/vungle/ads/internal/bar;->logEntry:Lcom/vungle/ads/internal/util/h;

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static/range {v3 .. v8}, Lcom/vungle/ads/n;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/n;Lcom/vungle/ads/r0;Lcom/vungle/ads/internal/util/h;Ljava/lang/String;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/bar;->showToValidationMetric:Lcom/vungle/ads/s0;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/vungle/ads/s0;->markEnd()V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lcom/vungle/ads/n;->INSTANCE:Lcom/vungle/ads/n;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/vungle/ads/internal/bar;->showToValidationMetric:Lcom/vungle/ads/s0;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/vungle/ads/internal/bar;->logEntry:Lcom/vungle/ads/internal/util/h;

    .line 121
    .line 122
    const/4 v6, 0x4

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/n;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/n;Lcom/vungle/ads/s0;Lcom/vungle/ads/internal/util/h;Ljava/lang/String;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/vungle/ads/internal/bar;->validationToPresentMetric:Lcom/vungle/ads/s0;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/vungle/ads/s0;->markStart()V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, p1, v1, p2, v1}, Lcom/vungle/ads/internal/util/bar$bar;->startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/baz;)Z

    .line 135
    .line 136
    .line 137
    return-void
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
.end method

.method public final setAdState(Lcom/vungle/ads/internal/bar$bar;)V
    .locals 4
    .param p1    # Lcom/vungle/ads/internal/bar$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bar$bar;->isTerminalState()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/bar;->advertisement:Lb10/baz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lb10/baz;->eventId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vungle/ads/internal/bar;->context:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v2, Lkotlin/k;->a:Lkotlin/k;

    .line 27
    .line 28
    new-instance v3, Lcom/vungle/ads/internal/bar$b;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lcom/vungle/ads/internal/bar$b;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/vungle/ads/internal/task/baz;->Companion:Lcom/vungle/ads/internal/task/baz$bar;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/task/baz$bar;->makeJobInfo(Ljava/lang/String;)Lcom/vungle/ads/internal/task/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1}, Lcom/vungle/ads/internal/bar;->_set_adState_$lambda-1$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/task/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0}, Lcom/vungle/ads/internal/task/c;->execute(Lcom/vungle/ads/internal/task/b;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/bar;->adState:Lcom/vungle/ads/internal/bar$bar;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/bar$bar;->transitionTo(Lcom/vungle/ads/internal/bar$bar;)Lcom/vungle/ads/internal/bar$bar;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/vungle/ads/internal/bar;->adState:Lcom/vungle/ads/internal/bar$bar;

    .line 57
    .line 58
    return-void
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
.end method

.method public final setAdvertisement(Lb10/baz;)V
    .locals 0
    .param p1    # Lb10/baz;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/bar;->advertisement:Lb10/baz;

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

.method public final setBidPayload(Lb10/b;)V
    .locals 0
    .param p1    # Lb10/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/bar;->bidPayload:Lb10/b;

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

.method public final setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/util/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/bar;->logEntry:Lcom/vungle/ads/internal/util/h;

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

.method public final setPlacement(Lb10/g;)V
    .locals 0
    .param p1    # Lb10/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/bar;->placement:Lb10/g;

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
