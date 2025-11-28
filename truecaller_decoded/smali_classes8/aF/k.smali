.class public final synthetic LaF/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LaF/m;

.field public final synthetic b:LeF/bar;


# direct methods
.method public synthetic constructor <init>(LaF/m;LeF/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaF/k;->a:LaF/m;

    iput-object p2, p0, LaF/k;->b:LeF/bar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Llj/bar;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LaF/k;->a:LaF/m;

    .line 6
    .line 7
    iget-object v1, v0, LaF/m;->z:LHE/q;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LHE/q;->c:Lcom/truecaller/bizmon/banner/mvp/BizBannerContainerView;

    .line 12
    .line 13
    invoke-static {v1}, LiW/n0;->A(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/truecaller/data/entity/Contact;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/truecaller/data/entity/Contact;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/truecaller/bizmon/banner/analytics/BizVerifiedCampaignDisplayType;->AI_MID:Lcom/truecaller/bizmon/banner/analytics/BizVerifiedCampaignDisplayType;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Llj/bar;->a(Lcom/truecaller/bizmon/banner/analytics/BizVerifiedCampaignDisplayType;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    new-instance v3, LIM/e;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    iget-object v5, p0, LaF/k;->b:LeF/bar;

    .line 32
    .line 33
    invoke-direct {v3, v4, v0, v5}, LIM/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, p1, v3}, Lcom/truecaller/bizmon/banner/mvp/BizBannerContainerView;->f(Lcom/truecaller/data/entity/Contact;Llj/bar;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
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
.end method
