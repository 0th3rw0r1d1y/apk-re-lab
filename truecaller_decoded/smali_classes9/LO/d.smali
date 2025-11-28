.class public final synthetic LLO/d;
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

    iput-object p1, p0, LLO/d;->a:Lcom/truecaller/rewardprogram/impl/ui/RewardProgramActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LLO/d;->a:Lcom/truecaller/rewardprogram/impl/ui/RewardProgramActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/rewardprogram/impl/ui/RewardProgramActivity;->f0:LkR/bar;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/truecaller/settings/api/SettingsLaunchConfig;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lcom/truecaller/settings/api/SettingsLaunchConfig;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_BACKUP:Lcom/truecaller/settings/api/SettingsCategory;

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3, v4}, LkR/bar$bar;->a(LkR/bar;Landroid/content/Context;Lcom/truecaller/settings/api/SettingsLaunchConfig;Lcom/truecaller/settings/api/SettingsCategory;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "settingsRouter"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
    .line 34
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
