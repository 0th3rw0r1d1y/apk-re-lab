.class public final synthetic LcS/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcS/p0;->a:Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LcS/bar;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LcS/p0;->a:Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->Tw()Lcom/truecaller/settings/impl/ui/general/qux;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "item"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, LcS/bar;->b:Lcom/truecaller/settings/impl/ui/general/bar;

    .line 23
    .line 24
    sget-object v1, Lcom/truecaller/settings/impl/ui/general/bar$bar;->a:Lcom/truecaller/settings/impl/ui/general/bar$bar;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v0, Lcom/truecaller/settings/impl/ui/general/qux;->b:LcS/B;

    .line 33
    .line 34
    sget-object v1, Lcom/truecaller/analytics/common/event/ViewActionEvent$BackupAction;->ACCOUNT_CHANGE:Lcom/truecaller/analytics/common/event/ViewActionEvent$BackupAction;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/truecaller/analytics/common/event/ViewActionEvent$BackupAction;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, LcS/B;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/truecaller/settings/impl/ui/general/f$d;->a:Lcom/truecaller/settings/impl/ui/general/f$d;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/truecaller/settings/impl/ui/general/qux;->n(Lcom/truecaller/settings/impl/ui/general/f;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
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
.end method
