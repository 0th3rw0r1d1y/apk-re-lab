.class public final synthetic LLO/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LLO/b;->a:I

    iput-object p1, p0, LLO/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LLO/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLO/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt0/s0;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LLO/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/truecaller/rewardprogram/impl/ui/RewardProgramActivity;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/truecaller/rewardprogram/impl/ui/RewardProgramActivity;->f0:LkR/bar;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/truecaller/settings/api/SettingsLaunchConfig;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v4, 0x26

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/truecaller/settings/api/SettingsLaunchConfig;-><init>(ZILjava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_BLOCK:Lcom/truecaller/settings/api/SettingsCategory;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-static {v1, v0, v2, v3, v4}, LkR/bar$bar;->a(LkR/bar;Landroid/content/Context;Lcom/truecaller/settings/api/SettingsLaunchConfig;Lcom/truecaller/settings/api/SettingsCategory;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v0, "settingsRouter"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
