.class public Lcom/freshchat/consumer/sdk/service/c/x;
.super Lcom/freshchat/consumer/sdk/service/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freshchat/consumer/sdk/service/c/a<",
        "Lcom/freshchat/consumer/sdk/service/e/aa;",
        "Lcom/freshchat/consumer/sdk/service/e/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/service/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public a(Lcom/freshchat/consumer/sdk/service/e/aa;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ap;->bn(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public b(Lcom/freshchat/consumer/sdk/service/e/aa;)Lcom/freshchat/consumer/sdk/service/e/t;
    .locals 3

    .line 2
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/freshchat/consumer/sdk/service/e/q;-><init>(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/x;->a(Lcom/freshchat/consumer/sdk/service/e/aa;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/service/e/q;->a(Z)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/db;->cm(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/service/e/q;->a(Z)V

    return-object v0

    .line 7
    :cond_1
    new-instance v1, Lcom/freshchat/consumer/sdk/f/a;

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/freshchat/consumer/sdk/f/a;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/aa;->im()Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/freshchat/consumer/sdk/f/a;->l(Lcom/freshchat/consumer/sdk/beans/Message;)Z

    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/service/e/q;->a(Z)V

    return-object v0
.end method

.method public bridge synthetic b(Lcom/freshchat/consumer/sdk/service/e/s;)Lcom/freshchat/consumer/sdk/service/e/t;
    .locals 0

    .line 1
    check-cast p1, Lcom/freshchat/consumer/sdk/service/e/aa;

    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/x;->b(Lcom/freshchat/consumer/sdk/service/e/aa;)Lcom/freshchat/consumer/sdk/service/e/t;

    move-result-object p1

    return-object p1
.end method
