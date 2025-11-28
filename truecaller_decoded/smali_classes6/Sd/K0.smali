.class public final synthetic LSd/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/ads/adsrouter/ui/qux;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ads/adsrouter/ui/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd/K0;->a:Lcom/truecaller/ads/adsrouter/ui/qux;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LSd/K0;->a:Lcom/truecaller/ads/adsrouter/ui/qux;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/ads/adsrouter/ui/qux;->d:LQd/f;

    .line 4
    .line 5
    new-instance v2, LQd/bar;

    .line 6
    .line 7
    sget-object v3, Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;->IMPRESSION:Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/truecaller/ads/adsrouter/model/Ad;->getTracking()Lcom/truecaller/ads/adsrouter/model/Tracking;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lcom/truecaller/ads/adsrouter/model/Tracking;->getImpression()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v5}, Lcom/truecaller/ads/adsrouter/model/Ad;->getPlacement()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/ui/qux;->q()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget-object v5, LJf/bar;->a:Landroid/util/ArrayMap;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/truecaller/ads/adsrouter/ui/qux;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LJf/bar;->a(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    move-object v5, v6

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct/range {v2 .. v10}, LQd/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, LQd/f;->b(LQd/bar;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0
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
.end method
