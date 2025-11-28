.class public final synthetic Lcom/truecaller/messaging/notifications/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/notifications/F;

.field public final synthetic b:Lcom/truecaller/messaging/data/types/Message;

.field public final synthetic c:Lcom/truecaller/messaging/notifications/a$bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/notifications/F;Lcom/truecaller/messaging/data/types/Message;Lcom/truecaller/messaging/notifications/a$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/messaging/notifications/C;->a:Lcom/truecaller/messaging/notifications/F;

    iput-object p2, p0, Lcom/truecaller/messaging/notifications/C;->b:Lcom/truecaller/messaging/data/types/Message;

    iput-object p3, p0, Lcom/truecaller/messaging/notifications/C;->c:Lcom/truecaller/messaging/notifications/a$bar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/truecaller/messaging/notifications/C;->a:Lcom/truecaller/messaging/notifications/F;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/truecaller/messaging/notifications/C;->b:Lcom/truecaller/messaging/data/types/Message;

    .line 5
    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/truecaller/messaging/notifications/F;->s(Lcom/truecaller/messaging/data/types/Conversation;Lcom/truecaller/messaging/data/types/Message;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/truecaller/messaging/notifications/C;->c:Lcom/truecaller/messaging/notifications/a$bar;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "DB LOOKUP: failed for "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " ("

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v0, Lcom/truecaller/messaging/notifications/a$bar$bar;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    check-cast v0, Lcom/truecaller/messaging/notifications/a$bar$bar;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/truecaller/messaging/notifications/a$bar$bar;->a:Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LDC/baz;->a([Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LDC/baz;->a([Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method
