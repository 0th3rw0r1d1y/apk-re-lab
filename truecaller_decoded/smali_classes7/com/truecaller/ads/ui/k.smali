.class public final Lcom/truecaller/ads/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/c0;


# instance fields
.field public final synthetic a:LSd/c0;

.field public final synthetic b:Lcom/truecaller/ads/ui/AdsContainer;


# direct methods
.method public constructor <init>(LSd/c0;Lcom/truecaller/ads/ui/AdsContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/ads/ui/k;->a:LSd/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/ads/ui/k;->b:Lcom/truecaller/ads/ui/AdsContainer;

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
.end method


# virtual methods
.method public final a(LSd/a;)V
    .locals 4

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/ads/ui/k;->a:LSd/c0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LSd/c0;->a(LSd/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/truecaller/ads/ui/k;->b:Lcom/truecaller/ads/ui/AdsContainer;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/truecaller/ads/ui/AdsContainer;->v:Lcom/truecaller/ads/analytics/a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/truecaller/ads/ui/AdsContainer;->l(Lcom/truecaller/ads/ui/AdsContainer;)LQd/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/truecaller/ads/adsrouter/pixel/usecase/AdsClickCoordinatesPixelData;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/truecaller/ads/ui/AdsContainer;->m(Lcom/truecaller/ads/ui/AdsContainer;)Lcom/truecaller/ads/analytics/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v3, p1, v1, v0}, Lcom/truecaller/ads/adsrouter/pixel/usecase/AdsClickCoordinatesPixelData;-><init>(LSd/a;Lcom/truecaller/ads/analytics/a;Lcom/truecaller/ads/analytics/s;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, LQd/b;->a(Lcom/truecaller/ads/adsrouter/pixel/usecase/AdsClickCoordinatesPixelData;)V

    .line 33
    .line 34
    .line 35
    :cond_1
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
.end method

.method public final b(LSd/a;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/ads/ui/k;->a:LSd/c0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LSd/c0;->b(LSd/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/ui/k;->a:LSd/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LSd/c0;->c(I)V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final d(LSd/a;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/ads/ui/k;->a:LSd/c0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LSd/c0;->d(LSd/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/ui/k;->a:LSd/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LSd/c0;->e()V

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
.end method

.method public final onAdCollapsed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/ui/k;->a:LSd/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LSd/c0;->onAdCollapsed()V

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
.end method
