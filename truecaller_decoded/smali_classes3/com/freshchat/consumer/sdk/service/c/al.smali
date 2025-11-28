.class public Lcom/freshchat/consumer/sdk/service/c/al;
.super Lcom/freshchat/consumer/sdk/service/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freshchat/consumer/sdk/service/c/a<",
        "Lcom/freshchat/consumer/sdk/beans/ValidateFileTypeTaskRequest;",
        "Lcom/freshchat/consumer/sdk/beans/reqres/ValidateFileTypeTaskResponse;",
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

.method private a(Lcom/freshchat/consumer/sdk/beans/reqres/ValidateFileTypeTaskResponse;)V
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/beans/reqres/ValidateFileTypeTaskResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/al;->b(Lcom/freshchat/consumer/sdk/beans/reqres/ValidateFileTypeTaskResponse;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/b/a;->h(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private b(Lcom/freshchat/consumer/sdk/beans/reqres/ValidateFileTypeTaskResponse;)Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "RESPONSE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/freshchat/consumer/sdk/beans/ValidateFileTypeTaskRequest;)Lcom/freshchat/consumer/sdk/beans/reqres/ValidateFileTypeTaskResponse;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/a;->am(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lcom/freshchat/consumer/sdk/f/f;

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/freshchat/consumer/sdk/f/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/ValidateFileTypeTaskRequest;->getFileUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/ValidateFileTypeTaskRequest;->getFileUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/ch;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    :try_start_1
    const-string v0, "file"

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/ValidateFileTypeTaskRequest;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/freshchat/consumer/sdk/util/as;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "*/*"

    invoke-virtual {v2, v0, p1, v1, v3}, Lcom/freshchat/consumer/sdk/f/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_2
    :goto_1
    const-string p1, "name"

    const-string v0, "file_0"

    invoke-virtual {v2, p1, v0}, Lcom/freshchat/consumer/sdk/f/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/f/f;->hl()Lcom/freshchat/consumer/sdk/f/e;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    move-result p1

    .line 11
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/reqres/ValidateFileTypeTaskResponse;

    invoke-direct {v0, p1}, Lcom/freshchat/consumer/sdk/beans/reqres/ValidateFileTypeTaskResponse;-><init>(I)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/beans/reqres/ValidateFileTypeTaskResponse;->setStatusCode(I)V

    .line 13
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/service/c/al;->a(Lcom/freshchat/consumer/sdk/beans/reqres/ValidateFileTypeTaskResponse;)V

    return-object v0
.end method

.method public bridge synthetic b(Lcom/freshchat/consumer/sdk/service/e/s;)Lcom/freshchat/consumer/sdk/service/e/t;
    .locals 0

    .line 1
    check-cast p1, Lcom/freshchat/consumer/sdk/beans/ValidateFileTypeTaskRequest;

    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/al;->a(Lcom/freshchat/consumer/sdk/beans/ValidateFileTypeTaskRequest;)Lcom/freshchat/consumer/sdk/beans/reqres/ValidateFileTypeTaskResponse;

    move-result-object p1

    return-object p1
.end method
