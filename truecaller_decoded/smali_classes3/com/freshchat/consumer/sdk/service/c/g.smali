.class public Lcom/freshchat/consumer/sdk/service/c/g;
.super Lcom/freshchat/consumer/sdk/service/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freshchat/consumer/sdk/service/c/a<",
        "Lcom/freshchat/consumer/sdk/service/e/c;",
        "Lcom/freshchat/consumer/sdk/service/e/d;",
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

.method private a(Lcom/freshchat/consumer/sdk/service/e/d;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Lcom/freshchat/consumer/sdk/service/e/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v1, "RESPONSE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method private b(Lcom/freshchat/consumer/sdk/service/e/d;)V
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/service/e/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/g;->a(Lcom/freshchat/consumer/sdk/service/e/d;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/b/a;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/freshchat/consumer/sdk/service/e/c;)Lcom/freshchat/consumer/sdk/service/e/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/d;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/service/e/d;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/g;->b(Lcom/freshchat/consumer/sdk/service/e/c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object p1, Lcom/freshchat/consumer/sdk/service/Status;->ERROR:Lcom/freshchat/consumer/sdk/service/Status;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/service/e/a;->setStatus(Lcom/freshchat/consumer/sdk/service/Status;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/service/c/g;->b(Lcom/freshchat/consumer/sdk/service/e/d;)V

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
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/service/c/g;->b(Lcom/freshchat/consumer/sdk/service/e/d;)V

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/c;->hY()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/c;->b()Ljava/util/List;

    move-result-object p1

    .line 11
    new-instance v2, Lcom/freshchat/consumer/sdk/f/a;

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/freshchat/consumer/sdk/f/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1, p1}, Lcom/freshchat/consumer/sdk/f/a;->a(ILjava/lang/String;Ljava/util/List;)Lcom/freshchat/consumer/sdk/service/e/d;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/g;->b(Lcom/freshchat/consumer/sdk/service/e/d;)V

    return-object p1
.end method

.method public bridge synthetic b(Lcom/freshchat/consumer/sdk/service/e/s;)Lcom/freshchat/consumer/sdk/service/e/t;
    .locals 0

    .line 1
    check-cast p1, Lcom/freshchat/consumer/sdk/service/e/c;

    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/g;->a(Lcom/freshchat/consumer/sdk/service/e/c;)Lcom/freshchat/consumer/sdk/service/e/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/freshchat/consumer/sdk/service/e/c;)Z
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
