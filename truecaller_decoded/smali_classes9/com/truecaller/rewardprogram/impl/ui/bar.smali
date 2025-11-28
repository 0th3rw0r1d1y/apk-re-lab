.class public final synthetic Lcom/truecaller/rewardprogram/impl/ui/bar;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk20/baz<",
        "-",
        "Lcom/truecaller/google_login/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lk20/baz;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/truecaller/rewardprogram/impl/ui/RewardProgramActivity;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/truecaller/rewardprogram/impl/ui/RewardProgramActivity;->h0:Lcom/truecaller/google_login/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v3, Lcom/truecaller/google_login/d$bar;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v3, v4, v5, v2}, Lcom/truecaller/google_login/d$bar;-><init>(ZZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, v3, p1}, Lcom/truecaller/google_login/c;->b(Landroid/app/Activity;Lcom/truecaller/google_login/d$bar;Lk20/baz;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p1, "googleLoginManager"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method
