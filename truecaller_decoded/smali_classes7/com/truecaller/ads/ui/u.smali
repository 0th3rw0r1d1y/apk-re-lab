.class public final synthetic Lcom/truecaller/ads/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/ads/ui/AdsContainerLight;

.field public final synthetic b:LHg/c;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ads/ui/AdsContainerLight;LHg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/ads/ui/u;->a:Lcom/truecaller/ads/ui/AdsContainerLight;

    iput-object p2, p0, Lcom/truecaller/ads/ui/u;->b:LHg/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget v0, Lcom/truecaller/ads/ui/AdsContainerLight;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/ads/ui/u;->b:LHg/c;

    .line 4
    .line 5
    invoke-interface {v0}, LHg/c;->b()LGg/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v4, v1, LGg/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0}, LHg/c;->getAdType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v6, Lcom/truecaller/ads/analytics/AdRequestEventSSP;->GAM:Lcom/truecaller/ads/analytics/AdRequestEventSSP;

    .line 16
    .line 17
    sget-object v7, Lcom/truecaller/ads/analytics/AdRequestEventServedType;->NETWORK:Lcom/truecaller/ads/analytics/AdRequestEventServedType;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/truecaller/ads/ui/u;->a:Lcom/truecaller/ads/ui/AdsContainerLight;

    .line 20
    .line 21
    const-string v3, "attached"

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/truecaller/ads/ui/AdsContainerLight;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/ads/analytics/AdRequestEventSSP;Lcom/truecaller/ads/analytics/AdRequestEventServedType;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0
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
.end method
