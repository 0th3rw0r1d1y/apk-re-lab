.class public abstract Lcom/truecaller/premium/Hilt_UpgradePathPaywallActivity;
.super Lcom/truecaller/premium/FullScreenPaywallActivity;
.source "SourceFile"


# instance fields
.field public j0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/truecaller/premium/FullScreenPaywallActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/truecaller/premium/Hilt_UpgradePathPaywallActivity;->j0:Z

    .line 6
    .line 7
    new-instance v0, LRJ/l;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LRJ/l;-><init>(Lcom/truecaller/premium/Hilt_UpgradePathPaywallActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Le/baz;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final e2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/premium/Hilt_UpgradePathPaywallActivity;->j0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/truecaller/premium/Hilt_UpgradePathPaywallActivity;->j0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/truecaller/premium/Hilt_FullScreenPaywallActivity;->Ph()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LRJ/M;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/truecaller/premium/UpgradePathPaywallActivity;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LRJ/M;->Q0(Lcom/truecaller/premium/UpgradePathPaywallActivity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method
