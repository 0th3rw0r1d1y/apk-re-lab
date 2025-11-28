.class public final synthetic LdH/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/messaginglist/v2/secondary/ConversationSecondaryListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/messaginglist/v2/secondary/ConversationSecondaryListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdH/l;->a:Lcom/truecaller/messaging/messaginglist/v2/secondary/ConversationSecondaryListActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/truecaller/messaging/messaginglist/v2/secondary/bar;

    .line 2
    .line 3
    sget v0, Lcom/truecaller/messaging/messaginglist/v2/secondary/ConversationSecondaryListActivity;->h0:I

    .line 4
    .line 5
    instance-of v0, p1, Lcom/truecaller/messaging/messaginglist/v2/secondary/bar$bar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/truecaller/messaging/messaginglist/v2/secondary/bar$bar;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/truecaller/messaging/messaginglist/v2/secondary/bar$bar;->a:Ljava/lang/Long;

    .line 12
    .line 13
    iget-wide v1, p1, Lcom/truecaller/messaging/messaginglist/v2/secondary/bar$bar;->b:J

    .line 14
    .line 15
    iget-object v3, p1, Lcom/truecaller/messaging/messaginglist/v2/secondary/bar$bar;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget p1, p1, Lcom/truecaller/messaging/messaginglist/v2/secondary/bar$bar;->d:I

    .line 18
    .line 19
    new-instance v4, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v5, Lcom/truecaller/messaging/conversation/ConversationActivity;

    .line 22
    .line 23
    iget-object v6, p0, LdH/l;->a:Lcom/truecaller/messaging/messaginglist/v2/secondary/ConversationSecondaryListActivity;

    .line 24
    .line 25
    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "conversation_id"

    .line 29
    .line 30
    invoke-virtual {v4, v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "message_id"

    .line 34
    .line 35
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v0, "launch_source"

    .line 39
    .line 40
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v0, "filter"

    .line 44
    .line 45
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
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
