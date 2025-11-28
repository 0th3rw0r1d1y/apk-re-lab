.class public final synthetic LWd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/ads/adsrouter/model/Size;

.field public final synthetic b:LWd/o;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ads/adsrouter/model/Size;LWd/o;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWd/a;->a:Lcom/truecaller/ads/adsrouter/model/Size;

    iput-object p2, p0, LWd/a;->b:LWd/o;

    iput-object p3, p0, LWd/a;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LWd/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/content/Context;

    .line 3
    .line 4
    sget p1, Lcom/truecaller/ads/adsrouter/ui/interstitial/AdRouterInterstitialActivity;->a0:I

    .line 5
    .line 6
    const-string p1, "context"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LSd/h0;

    .line 12
    .line 13
    iget-object p1, p0, LWd/a;->a:Lcom/truecaller/ads/adsrouter/model/Size;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/truecaller/ads/adsrouter/model/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/truecaller/ads/adsrouter/model/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, LWd/f;

    .line 27
    .line 28
    iget-object p1, p0, LWd/a;->b:LWd/o;

    .line 29
    .line 30
    iget-object v4, p0, LWd/a;->c:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-direct {v3, v1, p1, v4}, LWd/f;-><init>(Landroid/content/Context;LWd/o;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, LSd/h0;-><init>(Landroid/content/Context;Ljava/lang/Integer;LSd/k0;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LWd/a;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LSd/h0;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
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
