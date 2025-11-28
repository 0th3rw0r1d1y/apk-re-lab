.class public final synthetic LWd/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/B;

.field public final synthetic b:Lt0/p0;

.field public final synthetic c:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/B;Lt0/p0;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWd/baz;->a:Landroidx/lifecycle/B;

    iput-object p2, p0, LWd/baz;->b:Lt0/p0;

    iput-object p3, p0, LWd/baz;->c:Lt0/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lt0/Q;

    .line 2
    .line 3
    sget v0, Lcom/truecaller/ads/adsrouter/ui/interstitial/AdRouterInterstitialActivity;->a0:I

    .line 4
    .line 5
    const-string v0, "$this$DisposableEffect"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1770

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    new-instance p1, LWd/e;

    .line 14
    .line 15
    iget-object v2, p0, LWd/baz;->b:Lt0/p0;

    .line 16
    .line 17
    iget-object v3, p0, LWd/baz;->c:Lt0/s0;

    .line 18
    .line 19
    invoke-direct {p1, v2, v3, v0, v1}, LWd/e;-><init>(Lt0/p0;Lt0/s0;J)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LWd/c;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LWd/c;-><init>(LWd/e;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LWd/baz;->a:Landroidx/lifecycle/B;

    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/lifecycle/B;->getLifecycle()Landroidx/lifecycle/n;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/A;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 37
    .line 38
    .line 39
    new-instance v2, LWd/i;

    .line 40
    .line 41
    invoke-direct {v2, p1, v1, v0}, LWd/i;-><init>(LWd/e;Landroidx/lifecycle/B;LWd/c;)V

    .line 42
    .line 43
    .line 44
    return-object v2
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
.end method
