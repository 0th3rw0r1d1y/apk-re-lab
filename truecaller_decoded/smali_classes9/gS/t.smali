.class public final synthetic LgS/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgS/t;->a:Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LgS/t;->a:Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;->Sw()LgS/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LgS/I;->b:LgS/C;

    .line 8
    .line 9
    iget-object v1, v0, LgS/C;->c:LeW/g;

    .line 10
    .line 11
    invoke-interface {v1}, LeW/g;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LgS/C;->a:LsR/e;

    .line 18
    .line 19
    iget-object v1, v0, LsR/e;->a:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v2, "settings"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v5, "flowMakeDmaSettings"

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lcom/truecaller/messaging/defaultsms/DefaultSmsActivity;->g2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/high16 v2, 0x10000000

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0
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
