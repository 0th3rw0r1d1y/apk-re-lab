.class public final LKM/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/truecaller/premium/ui/subscription/buttons/ButtonConfig;)LIM/baz;
    .locals 2
    .param p0    # Lcom/truecaller/premium/ui/subscription/buttons/ButtonConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/truecaller/premium/ui/subscription/buttons/EngagementButtonConfigDto;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, LIM/baz;

    .line 12
    .line 13
    sget-object v0, Lcom/truecaller/premium/analytics/NonPurchaseButtonType;->ENGAGEMENT:Lcom/truecaller/premium/analytics/NonPurchaseButtonType;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, LIM/baz;-><init>(Lcom/truecaller/premium/analytics/NonPurchaseButtonType;I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/truecaller/premium/ui/subscription/buttons/GiveawayButtonConfigDto;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p0, LIM/baz;

    .line 24
    .line 25
    sget-object v0, Lcom/truecaller/premium/analytics/NonPurchaseButtonType;->GIVEAWAY:Lcom/truecaller/premium/analytics/NonPurchaseButtonType;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, LIM/baz;-><init>(Lcom/truecaller/premium/analytics/NonPurchaseButtonType;I)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of p0, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonConfigDto;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    new-instance p0, LIM/baz;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p0, v0, v1}, LIM/baz;-><init>(Lcom/truecaller/premium/analytics/NonPurchaseButtonType;I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v0
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
.end method
