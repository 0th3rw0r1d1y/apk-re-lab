.class public final synthetic Lvo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truecaller/callerid/window/CallerIdPopupQaActivity;

.field public final synthetic b:Lcom/truecaller/callerid/window/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/callerid/window/CallerIdPopupQaActivity;Lcom/truecaller/callerid/window/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/b;->a:Lcom/truecaller/callerid/window/CallerIdPopupQaActivity;

    iput-object p2, p0, Lvo/b;->b:Lcom/truecaller/callerid/window/bar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget v0, Lcom/truecaller/callerid/window/CallerIdPopupQaActivity;->Q0:I

    .line 2
    .line 3
    iget-object v0, p0, Lvo/b;->a:Lcom/truecaller/callerid/window/CallerIdPopupQaActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/truecaller/ads/keywords/model/AdCampaigns;

    .line 9
    .line 10
    new-instance v1, Lcom/truecaller/ads/keywords/model/AdCampaign;

    .line 11
    .line 12
    new-instance v2, Lcom/truecaller/ads/keywords/model/AdCampaign$Style;

    .line 13
    .line 14
    const-string v3, "#FFED00"

    .line 15
    .line 16
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v4, "#ED232A"

    .line 21
    .line 22
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const-string v3, "https://upload.wikimedia.org/wikipedia/en/e/ed/Maggi_logo.png"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct/range {v2 .. v8}, Lcom/truecaller/ads/keywords/model/AdCampaign$Style;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 38
    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    invoke-direct {v1, v3, v2, v4}, Lcom/truecaller/ads/keywords/model/AdCampaign;-><init>(Ljava/lang/String;Lcom/truecaller/ads/keywords/model/AdCampaign$Style;Lcom/truecaller/ads/keywords/model/AdCampaign$CtaStyle;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-wide/16 v4, 0xa

    .line 50
    .line 51
    invoke-direct {v0, v4, v5, v3, v1}, Lcom/truecaller/ads/keywords/model/AdCampaigns;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LFf/bar;->d(Lcom/truecaller/ads/keywords/model/AdCampaigns;)Lcom/truecaller/ads/keywords/model/AdCampaign;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, Lcom/truecaller/ads/keywords/model/AdCampaign;->b:Lcom/truecaller/ads/keywords/model/AdCampaign$Style;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lvo/b;->b:Lcom/truecaller/callerid/window/bar;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/truecaller/callerid/window/bar;->L7(Lcom/truecaller/ads/keywords/model/AdCampaign$Style;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
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
