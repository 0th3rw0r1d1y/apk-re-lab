.class public final synthetic LSN/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/referral/e;

.field public final synthetic b:Lcom/truecaller/referral/e$bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/referral/e;Lcom/truecaller/referral/e$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSN/L;->a:Lcom/truecaller/referral/e;

    iput-object p2, p0, LSN/L;->b:Lcom/truecaller/referral/e$bar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/truecaller/referral/e;->p:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, LSN/L;->a:Lcom/truecaller/referral/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LSN/L;->b:Lcom/truecaller/referral/e$bar;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/truecaller/referral/e$bar;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/truecaller/referral/e;->j:Lcom/truecaller/referrals/api/data/ReferralUrl;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/truecaller/referrals/api/data/ReferralUrl;->create(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "android.intent.action.SEND"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Lcom/truecaller/referral/e;->n:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v1, v4, v5

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v3, v4, v1

    .line 38
    .line 39
    const v1, 0x7f14132e    # 1.9682533E38f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "android.intent.extra.TEXT"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v0, "text/plain"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v2}, LFs/F;->m(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 64
    .line 65
    .line 66
    return-void
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
