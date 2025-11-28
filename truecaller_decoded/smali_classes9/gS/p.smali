.class public final synthetic LgS/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgS/p;->a:Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LgS/p;->a:Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;->Sw()LgS/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LgS/I;->b:LgS/C;

    .line 8
    .line 9
    iget-object p1, p1, LgS/C;->a:LsR/e;

    .line 10
    .line 11
    iget-object p1, p1, LsR/e;->a:Landroid/content/Context;

    .line 12
    .line 13
    sget v0, Lcom/truecaller/insights/ui/notifications/smsid/MessageIdSettingsActivity;->h0:I

    .line 14
    .line 15
    const-string v0, "context"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "analyticsContext"

    .line 21
    .line 22
    const-string v1, "messaging_settings"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v2, Lcom/truecaller/insights/ui/notifications/smsid/MessageIdSettingsActivity;

    .line 30
    .line 31
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "analytics_context"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "analytics_sender_id"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "putExtra(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/high16 v1, 0x10000000

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void
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
