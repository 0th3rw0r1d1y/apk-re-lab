.class public final synthetic Loj/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/bizmon/banner/mvp/imageOnly/BizImageOnlyBannerView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/bizmon/banner/mvp/imageOnly/BizImageOnlyBannerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/qux;->a:Lcom/truecaller/bizmon/banner/mvp/imageOnly/BizImageOnlyBannerView;

    iput-object p2, p0, Loj/qux;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Loj/qux;->a:Lcom/truecaller/bizmon/banner/mvp/imageOnly/BizImageOnlyBannerView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/truecaller/bizmon/banner/mvp/imageOnly/BizImageOnlyBannerView;->i:Loj/bar;

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    check-cast p1, Loj/c;

    .line 8
    .line 9
    iget-object v5, p1, Loj/c;->h:Lhj/bar$bar;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v6, p0, Loj/qux;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v6, :cond_5

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p1, Loj/c;->f:Lnj/g;

    .line 26
    .line 27
    invoke-interface {v0, v5}, Lnj/g;->c(Lhj/bar;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Loj/c;->f:Lnj/g;

    .line 34
    .line 35
    iget-wide v1, p1, Loj/c;->i:J

    .line 36
    .line 37
    iget-object v3, p1, Loj/c;->g:LeW/c;

    .line 38
    .line 39
    invoke-interface {v3}, LeW/c;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-interface/range {v0 .. v5}, Lnj/g;->a(JJLhj/bar;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v6}, Lnk/baz;->c(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, Lcom/truecaller/bizmon/banner/analytics/BizVerifiedCampaignAction;->CLICKED:Lcom/truecaller/bizmon/banner/analytics/BizVerifiedCampaignAction;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Loj/c;->gh(Lcom/truecaller/bizmon/banner/analytics/BizVerifiedCampaignAction;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Loj/baz;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1, v6}, Lnj/b;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void

    .line 67
    :cond_4
    sget-object v0, Lcom/truecaller/bizmon/banner/analytics/BizVerifiedCampaignAction;->CLICKED_INVALID_URL:Lcom/truecaller/bizmon/banner/analytics/BizVerifiedCampaignAction;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Loj/c;->gh(Lcom/truecaller/bizmon/banner/analytics/BizVerifiedCampaignAction;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    :goto_1
    sget-object v0, Lcom/truecaller/bizmon/banner/analytics/BizVerifiedCampaignAction;->CLICKED_NO_ACTION:Lcom/truecaller/bizmon/banner/analytics/BizVerifiedCampaignAction;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Loj/c;->gh(Lcom/truecaller/bizmon/banner/analytics/BizVerifiedCampaignAction;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    const-string p1, "presenter"

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    throw p1
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
