.class public final synthetic Lcom/truecaller/familyprotect/presentation/baz;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/truecaller/familyprotect/presentation/FamilyProtectMainActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/truecaller/familyprotect/presentation/FamilyProtectMainActivity;->e0:LkR/bar;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_FAMILY_PROTECT:Lcom/truecaller/settings/api/SettingsCategory;

    .line 10
    .line 11
    new-instance v3, Lcom/truecaller/settings/api/SettingsLaunchConfig;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v5, 0x23

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v6, "familyProtect"

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-direct/range {v3 .. v8}, Lcom/truecaller/settings/api/SettingsLaunchConfig;-><init>(ZILjava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, v3, v2}, LkR/bar;->d(Landroid/content/Context;Lcom/truecaller/settings/api/SettingsLaunchConfig;Lcom/truecaller/settings/api/SettingsCategory;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "settingsRouter"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
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
.end method
