.class public final LSd/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;


# instance fields
.field public final synthetic a:LSf/k;

.field public final synthetic b:LSd/s0;


# direct methods
.method public constructor <init>(LSf/k;LSd/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSd/r0;->a:LSf/k;

    .line 5
    .line 6
    iput-object p2, p0, LSd/r0;->b:LSd/s0;

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
.end method


# virtual methods
.method public final onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 9

    .line 1
    iget-object p1, p0, LSd/r0;->b:LSd/s0;

    .line 2
    .line 3
    iget-object p1, p1, LSd/s0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LSd/r0;->a:LSf/k;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LSf/k;->l()LSd/P0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LSd/P0;->c:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    move-object v5, p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "cpm"

    .line 20
    .line 21
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LKf/s;

    .line 25
    .line 26
    iget-object v2, v0, LSf/k;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, v0, LSf/k;->b:LSf/l;

    .line 29
    .line 30
    iget-object v3, p1, LSf/bar;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p1, LSf/bar;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, LBd/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v6, p1, LSf/bar;->a:LRd/k0;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    invoke-direct/range {v1 .. v8}, LKf/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRd/k0;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "pixelData"

    .line 47
    .line 48
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, LSf/k;->c:LKf/d;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, LKf/d;->d(LKf/s;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final onAdCollapsed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 29
    .line 30
.end method

.method public final onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final onAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 29
    .line 30
.end method

.method public final onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 22
    return-void
.end method

.method public final onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V
    .locals 11

    const-string p1, "impressionData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getPricing()Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;->getValue()D

    move-result-wide p1

    sget-object v0, Lcom/truecaller/ads/EcpmFormatMode;->THREE_DECIMALS:Lcom/truecaller/ads/EcpmFormatMode;

    .line 2
    const-string v1, "mode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/truecaller/ads/EcpmFormatMode;->TWO_DECIMALS:Lcom/truecaller/ads/EcpmFormatMode;

    if-ne v0, v1, :cond_0

    const-string v0, "%.2f"

    goto :goto_0

    :cond_0
    const-string v0, "%.3f"

    .line 4
    :goto_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    new-array v2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "format(...)"

    .line 5
    invoke-static {v2, p2, v1, v0, p1}, Lc4/n;->b([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    iget-object p1, p0, LSd/r0;->a:LSf/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p2, "cpm"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, LKf/s;

    .line 9
    iget-object v4, p1, LSf/k;->e:Ljava/lang/String;

    .line 10
    iget-object p2, p1, LSf/k;->b:LSf/l;

    .line 11
    iget-object v5, p2, LSf/bar;->h:Ljava/lang/String;

    .line 12
    iget-object v0, p2, LSf/bar;->g:Ljava/lang/String;

    .line 13
    invoke-static {v0}, LBd/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object v8, p2, LSf/bar;->a:LRd/k0;

    const/4 v9, 0x0

    const/16 v10, 0x20

    .line 15
    invoke-direct/range {v3 .. v10}, LKf/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRd/k0;Ljava/lang/String;I)V

    .line 16
    const-string p2, "pixelData"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, LSf/k;->c:LKf/d;

    invoke-virtual {p1, v3}, LKf/d;->e(LKf/s;)V

    .line 18
    iget-object p1, p0, LSd/r0;->b:LSd/s0;

    iput-object v7, p1, LSd/s0;->d:Ljava/lang/String;

    return-void
.end method

.method public final onAdResized(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 29
    .line 30
.end method

.method public final onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 29
    .line 30
.end method

.method public final onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 29
    .line 30
.end method
