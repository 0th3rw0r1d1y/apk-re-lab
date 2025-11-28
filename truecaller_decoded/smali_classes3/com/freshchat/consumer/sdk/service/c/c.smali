.class public Lcom/freshchat/consumer/sdk/service/c/c;
.super Lcom/freshchat/consumer/sdk/service/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freshchat/consumer/sdk/service/c/a<",
        "Lcom/freshchat/consumer/sdk/beans/BotFAQFetchRequest;",
        "Lcom/freshchat/consumer/sdk/beans/reqres/BotFAQFetchResponse;",
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

.method private a(Lcom/freshchat/consumer/sdk/beans/reqres/BotFAQFetchResponse;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Lcom/freshchat/consumer/sdk/beans/reqres/BotFAQFetchResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v1, "RESPONSE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method private b(Lcom/freshchat/consumer/sdk/beans/reqres/BotFAQFetchResponse;)V
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/beans/reqres/BotFAQFetchResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/c;->a(Lcom/freshchat/consumer/sdk/beans/reqres/BotFAQFetchResponse;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/b/a;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/freshchat/consumer/sdk/beans/BotFAQFetchRequest;)Lcom/freshchat/consumer/sdk/beans/reqres/BotFAQFetchResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/reqres/BotFAQFetchResponse;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/beans/reqres/BotFAQFetchResponse;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/c;->b(Lcom/freshchat/consumer/sdk/beans/BotFAQFetchRequest;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object p1, Lcom/freshchat/consumer/sdk/service/Status;->ERROR:Lcom/freshchat/consumer/sdk/service/Status;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/service/e/a;->setStatus(Lcom/freshchat/consumer/sdk/service/Status;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/service/c/c;->b(Lcom/freshchat/consumer/sdk/beans/reqres/BotFAQFetchResponse;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/db;->cm(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object p1, Lcom/freshchat/consumer/sdk/service/Status;->NO_INTERNET:Lcom/freshchat/consumer/sdk/service/Status;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/service/e/a;->setStatus(Lcom/freshchat/consumer/sdk/service/Status;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/service/c/c;->b(Lcom/freshchat/consumer/sdk/beans/reqres/BotFAQFetchResponse;)V

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/BotFAQFetchRequest;->getReferenceId()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/BotFAQFetchRequest;->getPlaceholderReferenceId()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v1, Lcom/freshchat/consumer/sdk/f/a;

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/freshchat/consumer/sdk/f/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, p1}, Lcom/freshchat/consumer/sdk/f/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/reqres/BotFAQFetchResponse;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/c;->b(Lcom/freshchat/consumer/sdk/beans/reqres/BotFAQFetchResponse;)V

    return-object p1
.end method

.method public bridge synthetic b(Lcom/freshchat/consumer/sdk/service/e/s;)Lcom/freshchat/consumer/sdk/service/e/t;
    .locals 0

    .line 1
    check-cast p1, Lcom/freshchat/consumer/sdk/beans/BotFAQFetchRequest;

    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/c;->a(Lcom/freshchat/consumer/sdk/beans/BotFAQFetchRequest;)Lcom/freshchat/consumer/sdk/beans/reqres/BotFAQFetchResponse;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/freshchat/consumer/sdk/beans/BotFAQFetchRequest;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ap;->bn(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
