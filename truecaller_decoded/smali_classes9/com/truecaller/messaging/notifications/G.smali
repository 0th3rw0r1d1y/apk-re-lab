.class public final synthetic Lcom/truecaller/messaging/notifications/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/androidactors/w;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/notifications/NotificationBroadcastReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/notifications/NotificationBroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/messaging/notifications/G;->a:Lcom/truecaller/messaging/notifications/NotificationBroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/truecaller/messaging/data/types/Message;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/truecaller/messaging/notifications/G;->a:Lcom/truecaller/messaging/notifications/NotificationBroadcastReceiver;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/truecaller/messaging/notifications/NotificationBroadcastReceiver;->j:LRH/l;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LRH/l;->e(Lcom/truecaller/messaging/data/types/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget p1, Lcom/truecaller/messaging/notifications/NotificationBroadcastReceiver;->n:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
