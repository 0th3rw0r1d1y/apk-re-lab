.class public final synthetic LSN/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/referral/e;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/referral/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSN/M;->a:Lcom/truecaller/referral/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, LSN/M;->a:Lcom/truecaller/referral/e;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/truecaller/referral/e;->j:Lcom/truecaller/referrals/api/data/ReferralUrl;

    .line 4
    .line 5
    sget-object v1, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->OTHERS:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/truecaller/referrals/api/data/ReferralUrl;->a(Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/truecaller/referral/e;->j:Lcom/truecaller/referrals/api/data/ReferralUrl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lcom/truecaller/referrals/api/data/ReferralUrl;->create(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f141353

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f14073e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p1, Lcom/truecaller/referral/e;->n:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v0, v5, v6

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v4, v5, v0

    .line 45
    .line 46
    const v0, 0x7f14132e    # 1.9682533E38f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, LFs/c0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/content/IntentSender;)Z

    .line 56
    .line 57
    .line 58
    return-void
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
