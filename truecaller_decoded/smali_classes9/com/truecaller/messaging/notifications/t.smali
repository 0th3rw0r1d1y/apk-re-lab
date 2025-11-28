.class public final synthetic Lcom/truecaller/messaging/notifications/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/notifications/F;

.field public final synthetic b:Lcom/truecaller/messaging/data/types/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/notifications/F;Lcom/truecaller/messaging/data/types/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/messaging/notifications/t;->a:Lcom/truecaller/messaging/notifications/F;

    iput-object p2, p0, Lcom/truecaller/messaging/notifications/t;->b:Lcom/truecaller/messaging/data/types/Message;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/notifications/t;->a:Lcom/truecaller/messaging/notifications/F;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/messaging/notifications/t;->b:Lcom/truecaller/messaging/data/types/Message;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/truecaller/messaging/notifications/F;->p(Lcom/truecaller/messaging/data/types/Message;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
