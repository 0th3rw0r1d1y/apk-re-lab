.class public final synthetic LgS/m;
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

    iput-object p1, p0, LgS/m;->a:Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LgS/m;->a:Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;

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
    sget v0, Lcom/truecaller/messaging/messaginglist/v2/threelevelspam/MessagingThreeLevelSpamActivity;->k0:I

    .line 14
    .line 15
    const-string v0, "flowSettingsScreen"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/truecaller/messaging/messaginglist/v2/threelevelspam/MessagingThreeLevelSpamActivity$bar;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x10000000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
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
    .line 75
    .line 76
    .line 77
.end method
