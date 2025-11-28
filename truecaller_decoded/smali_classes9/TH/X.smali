.class public final synthetic LTH/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/transport/im/ImSubscriptionService;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/transport/im/ImSubscriptionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTH/X;->a:Lcom/truecaller/messaging/transport/im/ImSubscriptionService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/truecaller/messaging/transport/im/ImSubscriptionService;->j:I

    .line 2
    .line 3
    iget-object v0, p0, LTH/X;->a:Lcom/truecaller/messaging/transport/im/ImSubscriptionService;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
