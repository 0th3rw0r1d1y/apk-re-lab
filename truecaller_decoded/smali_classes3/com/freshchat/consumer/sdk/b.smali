.class Lcom/freshchat/consumer/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/freshchat/consumer/sdk/service/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/a;->a(Lcom/freshchat/consumer/sdk/service/e/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/freshchat/consumer/sdk/service/a<",
        "Lcom/freshchat/consumer/sdk/service/e/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/freshchat/consumer/sdk/a;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/b;->d:Lcom/freshchat/consumer/sdk/a;

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
.method public a(Lcom/freshchat/consumer/sdk/service/e/ai;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/b;->d:Lcom/freshchat/consumer/sdk/a;

    iget-object v0, v0, Lcom/freshchat/consumer/sdk/a;->b:Lcom/freshchat/consumer/sdk/UnreadCountCallback;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/ai;->io()Lcom/freshchat/consumer/sdk/FreshchatCallbackStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/ai;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/freshchat/consumer/sdk/Freshchat;->access$100(Lcom/freshchat/consumer/sdk/UnreadCountCallback;Lcom/freshchat/consumer/sdk/FreshchatCallbackStatus;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/freshchat/consumer/sdk/service/e/t;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/freshchat/consumer/sdk/service/e/ai;

    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/b;->a(Lcom/freshchat/consumer/sdk/service/e/ai;)V

    return-void
.end method
