.class public final synthetic Lcom/truecaller/ads/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/ads/ui/AdsContainerLight;

.field public final synthetic b:LSd/b;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ads/ui/AdsContainerLight;LSd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/ads/ui/t;->a:Lcom/truecaller/ads/ui/AdsContainerLight;

    iput-object p2, p0, Lcom/truecaller/ads/ui/t;->b:LSd/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lcom/truecaller/ads/ui/AdsContainerLight;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/ads/ui/t;->b:LSd/b;

    .line 4
    .line 5
    invoke-interface {v0}, LSd/b;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v0}, LSd/b;->getType()Lcom/truecaller/ads/adsrouter/ui/AdType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v1, "toLowerCase(...)"

    .line 24
    .line 25
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, LSd/b;->k()Lcom/truecaller/ads/analytics/AdRequestEventSSP;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v0}, LSd/b;->getAdSource()LSd/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/truecaller/ads/analytics/n;->b(LSd/b0;)Lcom/truecaller/ads/analytics/AdRequestEventServedType;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v1, p0, Lcom/truecaller/ads/ui/t;->a:Lcom/truecaller/ads/ui/AdsContainerLight;

    .line 41
    .line 42
    const-string v2, "attached"

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/truecaller/ads/ui/AdsContainerLight;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/ads/analytics/AdRequestEventSSP;Lcom/truecaller/ads/analytics/AdRequestEventServedType;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0
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
