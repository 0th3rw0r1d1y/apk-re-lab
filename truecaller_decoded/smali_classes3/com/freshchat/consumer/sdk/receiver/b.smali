.class Lcom/freshchat/consumer/sdk/receiver/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/receiver/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qt:Lcom/freshchat/consumer/sdk/receiver/a;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/receiver/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/receiver/b;->qt:Lcom/freshchat/consumer/sdk/receiver/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/receiver/b;->qt:Lcom/freshchat/consumer/sdk/receiver/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/freshchat/consumer/sdk/receiver/a;->qs:Lcom/freshchat/consumer/sdk/receiver/FreshchatReceiver;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/freshchat/consumer/sdk/receiver/a;->qq:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/freshchat/consumer/sdk/receiver/a;->qr:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/freshchat/consumer/sdk/receiver/FreshchatReceiver;->a(Lcom/freshchat/consumer/sdk/receiver/FreshchatReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method
