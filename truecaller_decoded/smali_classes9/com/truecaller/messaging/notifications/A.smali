.class public final synthetic Lcom/truecaller/messaging/notifications/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/notifications/F;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lcom/truecaller/messaging/data/types/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/notifications/F;Landroid/os/Handler;Lcom/truecaller/messaging/data/types/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/messaging/notifications/A;->a:Lcom/truecaller/messaging/notifications/F;

    iput-object p2, p0, Lcom/truecaller/messaging/notifications/A;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/truecaller/messaging/notifications/A;->c:Lcom/truecaller/messaging/data/types/Message;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/truecaller/messaging/notifications/a$bar;

    .line 2
    .line 3
    new-instance v0, Lcom/truecaller/messaging/notifications/C;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/truecaller/messaging/notifications/A;->a:Lcom/truecaller/messaging/notifications/F;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/truecaller/messaging/notifications/A;->c:Lcom/truecaller/messaging/data/types/Message;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/truecaller/messaging/notifications/C;-><init>(Lcom/truecaller/messaging/notifications/F;Lcom/truecaller/messaging/data/types/Message;Lcom/truecaller/messaging/notifications/a$bar;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/truecaller/messaging/notifications/A;->b:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
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
