.class public final synthetic LSd/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LSd/W0;


# direct methods
.method public synthetic constructor <init>(LSd/W0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd/V0;->a:LSd/W0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LSd/V0;->a:LSd/W0;

    .line 2
    .line 3
    iget-object v0, v0, LSd/W0;->i:LSf/G;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LSf/G;->b:LSf/H;

    .line 9
    .line 10
    iget-object v2, v2, LSf/bar;->f:Lcom/truecaller/ads/mediation/helper/RtbDataHelperImpl$RtbAdData;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v3, Lcom/truecaller/ads/mediation/model/PartnerNotification$bar;

    .line 15
    .line 16
    new-instance v4, Lcom/truecaller/ads/mediation/model/PartnerNotificationBidResult;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v4, v2, v1, v5, v1}, Lcom/truecaller/ads/mediation/model/PartnerNotificationBidResult;-><init>(Lcom/truecaller/ads/mediation/helper/RtbDataHelperImpl$RtbAdData;Lcom/truecaller/ads/mediation/model/Partner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Lcom/truecaller/ads/mediation/model/PartnerNotification$bar;-><init>(Lcom/truecaller/ads/mediation/model/PartnerNotificationBidResult;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "notification"

    .line 26
    .line 27
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LSf/G;->c:LKf/d;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LKf/d;->a(Lcom/truecaller/ads/mediation/model/PartnerNotification;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    return-object v1
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
.end method
