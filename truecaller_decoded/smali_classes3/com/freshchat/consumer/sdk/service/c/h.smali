.class public Lcom/freshchat/consumer/sdk/service/c/h;
.super Lcom/freshchat/consumer/sdk/service/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freshchat/consumer/sdk/service/c/a<",
        "Lcom/freshchat/consumer/sdk/service/e/h;",
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

.method private a(Lcom/freshchat/consumer/sdk/service/e/i;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Lcom/freshchat/consumer/sdk/service/e/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v1, "RESPONSE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method private b(Lcom/freshchat/consumer/sdk/service/e/i;)V
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/service/e/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/h;->a(Lcom/freshchat/consumer/sdk/service/e/i;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/b/a;->g(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/freshchat/consumer/sdk/service/e/h;)Lcom/freshchat/consumer/sdk/service/e/t;
    .locals 6

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/i;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/service/e/i;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/h;->b(Lcom/freshchat/consumer/sdk/service/e/h;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object p1, Lcom/freshchat/consumer/sdk/service/Status;->ERROR:Lcom/freshchat/consumer/sdk/service/Status;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/service/e/a;->setStatus(Lcom/freshchat/consumer/sdk/service/Status;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/service/c/h;->b(Lcom/freshchat/consumer/sdk/service/e/i;)V

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
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/service/c/h;->b(Lcom/freshchat/consumer/sdk/service/e/i;)V

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/h;->ib()Lcom/freshchat/consumer/sdk/service/e/h$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/service/e/h$a;->b()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/h;->d()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/h;->c()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v4, Lcom/freshchat/consumer/sdk/f/a;

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/freshchat/consumer/sdk/f/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/freshchat/consumer/sdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/service/e/i;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/service/e/i;->getStatus()Lcom/freshchat/consumer/sdk/service/Status;

    move-result-object v4

    sget-object v5, Lcom/freshchat/consumer/sdk/service/Status;->SUCCESS:Lcom/freshchat/consumer/sdk/service/Status;

    if-ne v4, v5, :cond_2

    .line 15
    new-instance v4, Lcom/freshchat/consumer/sdk/b/d;

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/freshchat/consumer/sdk/b/d;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v4, v1, v0, v2, p1}, Lcom/freshchat/consumer/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-direct {p0, v3}, Lcom/freshchat/consumer/sdk/service/c/h;->b(Lcom/freshchat/consumer/sdk/service/e/i;)V

    return-object v3
.end method

.method public bridge synthetic b(Lcom/freshchat/consumer/sdk/service/e/s;)Lcom/freshchat/consumer/sdk/service/e/t;
    .locals 0

    .line 1
    check-cast p1, Lcom/freshchat/consumer/sdk/service/e/h;

    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/h;->a(Lcom/freshchat/consumer/sdk/service/e/h;)Lcom/freshchat/consumer/sdk/service/e/t;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/freshchat/consumer/sdk/service/e/h;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ap;->bn(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ap;->bo(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/au;->bx(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
