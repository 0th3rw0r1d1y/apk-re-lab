.class public final LtM/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/truecaller/premium/PremiumLaunchContext;->PREMIUM_TAB_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 5
    .line 6
    new-instance v1, LvM/a;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2, v2}, LvM/a;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/truecaller/premium/PremiumLaunchContext;->CONTACT_REQUEST_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 18
    .line 19
    new-instance v1, LvM/a;

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v1, v4, v5}, LvM/a;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/truecaller/premium/PremiumLaunchContext;->WHO_VIEWED_ME_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 32
    .line 33
    new-instance v1, LvM/a;

    .line 34
    .line 35
    invoke-direct {v1, v2, v2}, LvM/a;-><init>(II)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    new-array v0, v0, [Lkotlin/Pair;

    .line 45
    .line 46
    aput-object v3, v0, v5

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object v4, v0, v1

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/O;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LtM/baz;->a:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
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
.end method
