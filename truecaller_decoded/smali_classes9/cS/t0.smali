.class public final synthetic LcS/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcS/t0;->a:Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;

    iput-object p2, p0, LcS/t0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LcS/t0;->a:Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->Tw()Lcom/truecaller/settings/impl/ui/general/qux;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LcS/t0;->b:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "context"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/truecaller/settings/impl/ui/general/qux;->a:Lcom/truecaller/settings/impl/ui/general/baz;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/truecaller/settings/impl/ui/general/baz;->k:LHF/b;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v2, v1, v3}, LHF/b;->k(Landroid/content/Context;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/general/baz;->w:LO20/D0;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, LcS/I0;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/general/baz;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/4 v12, 0x0

    .line 47
    const/16 v13, 0x37ff

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static/range {v3 .. v13}, LcS/I0;->a(LcS/I0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcS/b;I)LcS/I0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_0
    invoke-virtual {v1, v2, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
.end method
