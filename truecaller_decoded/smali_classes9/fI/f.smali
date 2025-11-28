.class public final synthetic LfI/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/urgent/conversations/UrgentConversationsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/urgent/conversations/UrgentConversationsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfI/f;->a:Lcom/truecaller/messaging/urgent/conversations/UrgentConversationsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/truecaller/messaging/urgent/conversations/UrgentConversationsActivity;->p0:I

    .line 2
    .line 3
    iget-object v0, p0, LfI/f;->a:Lcom/truecaller/messaging/urgent/conversations/UrgentConversationsActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/truecaller/messaging/urgent/conversations/UrgentConversationsActivity;->e2()LIu/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LIu/i;->d:Lcom/truecaller/messaging/urgent/KeyguardOverlay;

    .line 22
    .line 23
    sget v1, Lcom/truecaller/messaging/urgent/KeyguardOverlay;->f:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/truecaller/messaging/urgent/KeyguardOverlay;->a(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
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
.end method
