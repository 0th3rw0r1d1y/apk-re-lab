.class public final synthetic Lcom/truecaller/ads/ui/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/truecaller/ads/ui/AdsContainer;

.field public final synthetic c:LSd/b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/truecaller/ads/ui/AdsContainer;LSd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/ads/ui/baz;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/truecaller/ads/ui/baz;->b:Lcom/truecaller/ads/ui/AdsContainer;

    iput-object p3, p0, Lcom/truecaller/ads/ui/baz;->c:LSd/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lcom/truecaller/ads/ui/AdsContainer;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/ads/ui/baz;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/Unit;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/truecaller/ads/ui/baz;->c:LSd/b;

    .line 14
    .line 15
    invoke-interface {v0}, LSd/b;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0}, LSd/b;->getType()Lcom/truecaller/ads/adsrouter/ui/AdType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v1, "toLowerCase(...)"

    .line 34
    .line 35
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, LSd/b;->k()Lcom/truecaller/ads/analytics/AdRequestEventSSP;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v0}, LSd/b;->getAdSource()LSd/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/truecaller/ads/analytics/n;->b(LSd/b0;)Lcom/truecaller/ads/analytics/AdRequestEventServedType;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v1, p0, Lcom/truecaller/ads/ui/baz;->b:Lcom/truecaller/ads/ui/AdsContainer;

    .line 51
    .line 52
    const-string v2, "attached"

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v6}, Lcom/truecaller/ads/ui/AdsContainer;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/ads/analytics/AdRequestEventSSP;Lcom/truecaller/ads/analytics/AdRequestEventServedType;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0
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
