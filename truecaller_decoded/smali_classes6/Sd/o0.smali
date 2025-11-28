.class public final synthetic LSd/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LSd/o0;->a:I

    iput-object p1, p0, LSd/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LSd/o0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSd/o0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/truecaller/insights/ui/notifications/smsid/MessageIdSettingsActivity;

    .line 9
    .line 10
    sget v0, Lcom/truecaller/insights/ui/notifications/smsid/MessageIdSettingsActivity;->h0:I

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "analytics_sender_id"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v1, LSd/p0;

    .line 24
    .line 25
    iget-object v0, v1, LSd/p0;->c:LQd/f;

    .line 26
    .line 27
    new-instance v2, LQd/bar;

    .line 28
    .line 29
    sget-object v3, Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;->IMPRESSION:Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v1, LSd/h;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v1, LSd/p0;->b:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/truecaller/ads/adsrouter/model/Ad;->getTracking()Lcom/truecaller/ads/adsrouter/model/Tracking;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/truecaller/ads/adsrouter/model/Tracking;->getImpression()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5}, Lcom/truecaller/ads/adsrouter/model/Ad;->getPlacement()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v1}, LSd/p0;->q()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v5, LJf/bar;->a:Landroid/util/ArrayMap;

    .line 56
    .line 57
    iget-object v1, v1, LSd/p0;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, LJf/bar;->a(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/16 v10, 0x8

    .line 68
    .line 69
    move-object v5, v6

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct/range {v2 .. v10}, LQd/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, LQd/f;->b(LQd/bar;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 82
.end method
