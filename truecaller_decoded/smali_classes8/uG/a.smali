.class public final synthetic LuG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/conversation/notifications/bar;

.field public final synthetic b:[Lcom/truecaller/messaging/conversation/notifications/ConversationMutePeriod;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/conversation/notifications/bar;[Lcom/truecaller/messaging/conversation/notifications/ConversationMutePeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuG/a;->a:Lcom/truecaller/messaging/conversation/notifications/bar;

    iput-object p2, p0, LuG/a;->b:[Lcom/truecaller/messaging/conversation/notifications/ConversationMutePeriod;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/truecaller/messaging/conversation/notifications/bar;->l:Lcom/truecaller/messaging/conversation/notifications/bar$bar;

    .line 2
    .line 3
    iget-object p1, p0, LuG/a;->a:Lcom/truecaller/messaging/conversation/notifications/bar;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/messaging/conversation/notifications/bar;->Tw()LuG/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LuG/a;->b:[Lcom/truecaller/messaging/conversation/notifications/ConversationMutePeriod;

    .line 10
    .line 11
    aget-object p2, v0, p2

    .line 12
    .line 13
    invoke-interface {p1, p2}, LuG/f;->t1(Lcom/truecaller/messaging/conversation/notifications/ConversationMutePeriod;)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method
