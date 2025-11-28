.class public final synthetic LLO/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/rewardprogram/impl/ui/RewardProgramActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/rewardprogram/impl/ui/RewardProgramActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLO/a;->a:Lcom/truecaller/rewardprogram/impl/ui/RewardProgramActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LLO/a;->a:Lcom/truecaller/rewardprogram/impl/ui/RewardProgramActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/rewardprogram/impl/ui/RewardProgramActivity;->e0:LoO/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/truecaller/messaging/inboxcleanup/InboxCleanupActivity;->e0:I

    .line 14
    .line 15
    const-string v1, "RewardProgram"

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-static {v0, v2, v1, v3}, Lcom/truecaller/messaging/inboxcleanup/InboxCleanupActivity$bar;->a(Landroid/content/Context;Lcom/truecaller/messaging/inboxcleanup/CleanupResult;Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "navigationAdapter"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method
