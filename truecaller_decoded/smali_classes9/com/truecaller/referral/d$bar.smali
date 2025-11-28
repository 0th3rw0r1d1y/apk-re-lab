.class public final Lcom/truecaller/referral/d$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdO/bar$bar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/referral/d;->vk(Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/referral/d;


# direct methods
.method public constructor <init>(Lcom/truecaller/referral/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/referral/d$bar;->a:Lcom/truecaller/referral/d;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final of()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p9(LaO/bar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/truecaller/referral/d$bar;->a:Lcom/truecaller/referral/d;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/truecaller/referral/d;->c:LYN/bar;

    .line 4
    .line 5
    const-string v1, "smsReferralPrefetchBatch"

    .line 6
    .line 7
    invoke-interface {v0, v1}, LYN/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/truecaller/referral/d;->i:LSN/r;

    .line 18
    .line 19
    invoke-interface {p1}, LSN/r;->c()Ljava/util/concurrent/CompletableFuture;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
