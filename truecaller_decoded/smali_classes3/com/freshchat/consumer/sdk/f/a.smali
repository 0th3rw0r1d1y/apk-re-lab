.class public Lcom/freshchat/consumer/sdk/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/cc;->jH()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private a()Landroid/content/Context;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(ILjava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/DeletedException;
        }
    .end annotation

    .line 122
    new-instance v0, Lcom/freshchat/consumer/sdk/util/ce;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/util/ce;-><init>()V

    .line 123
    :try_start_0
    const-class v1, Lcom/freshchat/consumer/sdk/beans/reqres/ErrorResponse;

    invoke-virtual {v0, p2, v1}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freshchat/consumer/sdk/beans/reqres/ErrorResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 124
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 125
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/reqres/ErrorResponse;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/beans/reqres/ErrorResponse;-><init>()V

    :goto_0
    const/16 v1, 0x19a

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/f/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/freshchat/consumer/sdk/f/b;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 p2, 0x1ac

    if-ne p1, p2, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/f/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/cl;->ca(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x19d

    if-ne p1, p2, :cond_2

    .line 128
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/reqres/ErrorResponse;->getErrorCode()Lcom/freshchat/consumer/sdk/beans/reqres/ErrorResponse$ServerErrorCodes;

    move-result-object p1

    sget-object p2, Lcom/freshchat/consumer/sdk/beans/reqres/ErrorResponse$ServerErrorCodes;->ERROR_CODE_JWT_CLAIMS_TOO_LARGE:Lcom/freshchat/consumer/sdk/beans/reqres/ErrorResponse$ServerErrorCodes;

    if-ne p1, p2, :cond_4

    .line 129
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/f/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/cl;->ca(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x19c

    if-ne p1, p2, :cond_4

    .line 130
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/reqres/ErrorResponse;->getErrorCode()Lcom/freshchat/consumer/sdk/beans/reqres/ErrorResponse$ServerErrorCodes;

    move-result-object p1

    sget-object p2, Lcom/freshchat/consumer/sdk/beans/reqres/ErrorResponse$ServerErrorCodes;->ERROR_CODE_JWT_TOKEN_EXPIRED:Lcom/freshchat/consumer/sdk/beans/reqres/ErrorResponse$ServerErrorCodes;

    if-ne p1, p2, :cond_3

    .line 131
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/f/a;->a()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/freshchat/consumer/sdk/JwtTokenStatus;->TOKEN_EXPIRED:Lcom/freshchat/consumer/sdk/JwtTokenStatus;

    invoke-static {p1, p2}, Lcom/freshchat/consumer/sdk/util/cl;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/JwtTokenStatus;)V

    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/reqres/ErrorResponse;->getErrorCode()Lcom/freshchat/consumer/sdk/beans/reqres/ErrorResponse$ServerErrorCodes;

    move-result-object p1

    sget-object p2, Lcom/freshchat/consumer/sdk/beans/reqres/ErrorResponse$ServerErrorCodes;->ERROR_CODE_INVALID_JWT_TOKEN:Lcom/freshchat/consumer/sdk/beans/reqres/ErrorResponse$ServerErrorCodes;

    if-ne p1, p2, :cond_4

    .line 133
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/f/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/cl;->ca(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return v2
.end method


# virtual methods
.method public B(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/DeletedException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/freshchat/consumer/sdk/f/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1, p2}, Lcom/freshchat/consumer/sdk/util/a;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "PUT"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2}, Lcom/freshchat/consumer/sdk/f/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "log"

    .line 15
    .line 16
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/co;->ck(Landroid/content/Context;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/freshchat/consumer/sdk/f/f;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/f/f;->hl()Lcom/freshchat/consumer/sdk/f/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/16 v0, 0x19a

    .line 34
    .line 35
    if-ne p2, v0, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1}, Lcom/freshchat/consumer/sdk/f/b;->j(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/16 p1, 0xc8

    .line 50
    .line 51
    if-ne p2, p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :catch_1
    const-string p1, "FRESHCHAT"

    .line 56
    .line 57
    const-string p2, "Failed to upload log"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :goto_1
    throw p1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public a(ILjava/util/List;)Lcom/freshchat/consumer/sdk/beans/FAQCategoryFetchResponse;
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/freshchat/consumer/sdk/beans/FAQCategoryFetchResponse;"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/FAQCategoryFetchResponse;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/beans/FAQCategoryFetchResponse;-><init>()V

    .line 81
    :try_start_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/f/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/freshchat/consumer/sdk/util/a;->a(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 82
    new-instance p2, Lcom/freshchat/consumer/sdk/f/d;

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/freshchat/consumer/sdk/f/d;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {p2, p1}, Lcom/freshchat/consumer/sdk/f/d;->ar(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/f/e;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    move-result p2

    .line 85
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-direct {p0, p2, v1}, Lcom/freshchat/consumer/sdk/f/a;->a(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_1

    .line 88
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ce;->jI()Lcom/freshchat/consumer/sdk/util/ce;

    move-result-object p1

    const-class p2, Lcom/freshchat/consumer/sdk/beans/FAQCategoryFetchResponse;

    invoke-virtual {p1, v1, p2}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/freshchat/consumer/sdk/beans/FAQCategoryFetchResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :try_start_1
    sget-object p2, Lcom/freshchat/consumer/sdk/service/Status;->SUCCESS:Lcom/freshchat/consumer/sdk/service/Status;

    invoke-virtual {p1, p2}, Lcom/freshchat/consumer/sdk/service/e/a;->setStatus(Lcom/freshchat/consumer/sdk/service/Status;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_4

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    return-object v0

    .line 90
    :goto_2
    :try_start_2
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :goto_3
    sget-object p1, Lcom/freshchat/consumer/sdk/service/Status;->ERROR:Lcom/freshchat/consumer/sdk/service/Status;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/service/e/a;->setStatus(Lcom/freshchat/consumer/sdk/service/Status;)V

    return-object v0

    .line 92
    :goto_4
    sget-object p1, Lcom/freshchat/consumer/sdk/service/Status;->ERROR:Lcom/freshchat/consumer/sdk/service/Status;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/service/e/a;->setStatus(Lcom/freshchat/consumer/sdk/service/Status;)V

    .line 93
    throw p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/freshchat/consumer/sdk/beans/reqres/ConversationsResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/DeletedException;
        }
    .end annotation

    const-string v0, "sc: "

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance p2, Lcom/freshchat/consumer/sdk/f/d;

    iget-object p3, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/freshchat/consumer/sdk/f/d;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p2, p1}, Lcom/freshchat/consumer/sdk/f/d;->ar(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/f/e;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    move-result p2

    .line 38
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {p0, p2, p1}, Lcom/freshchat/consumer/sdk/f/a;->a(ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0xc8

    if-ne p2, p3, :cond_1

    .line 40
    :goto_0
    new-instance p3, Lcom/freshchat/consumer/sdk/util/ce;

    invoke-direct {p3}, Lcom/freshchat/consumer/sdk/util/ce;-><init>()V

    .line 41
    const-class p4, Lcom/freshchat/consumer/sdk/beans/reqres/ConversationsResponse;

    invoke-virtual {p3, p1, p4}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/freshchat/consumer/sdk/beans/reqres/ConversationsResponse;

    .line 42
    invoke-virtual {p1, p2}, Lcom/freshchat/consumer/sdk/beans/reqres/ConversationsResponse;->setStatusCode(I)V

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 43
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " m: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/freshchat/consumer/sdk/f/c;

    invoke-direct {p2, p1}, Lcom/freshchat/consumer/sdk/f/c;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/freshchat/consumer/sdk/f/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 47
    :goto_2
    throw p1

    .line 48
    :goto_3
    throw p1
.end method

.method public a(Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;I)Lcom/freshchat/consumer/sdk/beans/reqres/UploadFileResponse;
    .locals 6
    .param p1    # Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/DeletedException;
        }
    .end annotation

    const-string v0, "file_"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/a;->am(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/freshchat/consumer/sdk/f/f;

    iget-object v4, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lcom/freshchat/consumer/sdk/f/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/freshchat/consumer/sdk/util/as;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    iget-object v5, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/freshchat/consumer/sdk/util/ch;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    const-string v5, "file"

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;->getContentType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v5, v4, v2, p1}, Lcom/freshchat/consumer/sdk/f/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    :cond_1
    const-string p1, "name"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lcom/freshchat/consumer/sdk/f/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/f/f;->hl()Lcom/freshchat/consumer/sdk/f/e;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    .line 12
    new-instance p1, Lcom/freshchat/consumer/sdk/util/ce;

    invoke-direct {p1}, Lcom/freshchat/consumer/sdk/util/ce;-><init>()V

    const-class v0, Lcom/freshchat/consumer/sdk/beans/reqres/UploadFileResponse;

    invoke-virtual {p1, p2, v0}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/freshchat/consumer/sdk/beans/reqres/UploadFileResponse;

    .line 13
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/ba;->bN(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 14
    :goto_1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method

.method public a(Lcom/freshchat/consumer/sdk/beans/reqres/UserRequest;)Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;
    .locals 5
    .param p1    # Lcom/freshchat/consumer/sdk/beans/reqres/UserRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/DeletedException;
        }
    .end annotation

    const-string v0, "sc: "

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/a;->ah(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/reqres/UserRequest;->getUser()Lcom/freshchat/consumer/sdk/beans/User;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/freshchat/consumer/sdk/f/d;

    iget-object v4, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/freshchat/consumer/sdk/f/d;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v4, Lcom/freshchat/consumer/sdk/util/ce;

    invoke-direct {v4}, Lcom/freshchat/consumer/sdk/util/ce;-><init>()V

    .line 19
    invoke-virtual {v4, p1}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v3, v1, p1}, Lcom/freshchat/consumer/sdk/f/d;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/f/e;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    move-result v1

    .line 22
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p0, v1, p1}, Lcom/freshchat/consumer/sdk/f/a;->a(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xc9

    if-eq v1, v3, :cond_3

    const/16 v3, 0x130

    if-ne v1, v3, :cond_1

    .line 24
    new-instance p1, Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;

    invoke-direct {p1, v1, v2}, Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;-><init>(ILcom/freshchat/consumer/sdk/beans/User;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_1
    const/16 v2, 0x199

    if-ne v1, v2, :cond_2

    .line 25
    new-instance p1, Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;-><init>(ILcom/freshchat/consumer/sdk/beans/User;)V

    return-object p1

    .line 26
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " m: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/freshchat/consumer/sdk/f/c;

    invoke-direct {v0, p1}, Lcom/freshchat/consumer/sdk/f/c;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_3
    :goto_0
    const-class v0, Lcom/freshchat/consumer/sdk/beans/User;

    invoke-virtual {v4, p1, v0}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/freshchat/consumer/sdk/beans/User;

    .line 30
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;

    invoke-direct {v0, v1, p1}, Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;-><init>(ILcom/freshchat/consumer/sdk/beans/User;)V
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/freshchat/consumer/sdk/f/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 31
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 32
    :goto_2
    throw p1

    .line 33
    :goto_3
    throw p1
.end method

.method public a(ILjava/lang/String;Ljava/util/List;)Lcom/freshchat/consumer/sdk/service/e/d;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/freshchat/consumer/sdk/service/e/d;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/d;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/service/e/d;-><init>()V

    .line 95
    :try_start_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/f/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lcom/freshchat/consumer/sdk/util/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 96
    new-instance p2, Lcom/freshchat/consumer/sdk/f/d;

    iget-object p3, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/freshchat/consumer/sdk/f/d;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {p2, p1}, Lcom/freshchat/consumer/sdk/f/d;->ar(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/f/e;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    move-result p2

    .line 99
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    move-result-object p3

    .line 100
    invoke-direct {p0, p2, p3}, Lcom/freshchat/consumer/sdk/f/a;->a(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_1

    .line 102
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ce;->jI()Lcom/freshchat/consumer/sdk/util/ce;

    move-result-object p1

    const-class p2, Lcom/freshchat/consumer/sdk/service/e/d;

    invoke-virtual {p1, p3, p2}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/freshchat/consumer/sdk/service/e/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    sget-object p2, Lcom/freshchat/consumer/sdk/service/Status;->SUCCESS:Lcom/freshchat/consumer/sdk/service/Status;

    invoke-virtual {p1, p2}, Lcom/freshchat/consumer/sdk/service/e/a;->setStatus(Lcom/freshchat/consumer/sdk/service/Status;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_4

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    return-object v0

    .line 104
    :goto_2
    :try_start_2
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :goto_3
    sget-object p1, Lcom/freshchat/consumer/sdk/service/Status;->ERROR:Lcom/freshchat/consumer/sdk/service/Status;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/service/e/a;->setStatus(Lcom/freshchat/consumer/sdk/service/Status;)V

    return-object v0

    .line 106
    :goto_4
    sget-object p1, Lcom/freshchat/consumer/sdk/service/Status;->ERROR:Lcom/freshchat/consumer/sdk/service/Status;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/service/e/a;->setStatus(Lcom/freshchat/consumer/sdk/service/Status;)V

    .line 107
    throw p2
.end method

.method public a(ILjava/lang/String;Ljava/util/List;Lcom/freshchat/consumer/sdk/FaqOptions$FilterType;)Lcom/freshchat/consumer/sdk/service/e/d;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/freshchat/consumer/sdk/FaqOptions$FilterType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/freshchat/consumer/sdk/FaqOptions$FilterType;",
            ")",
            "Lcom/freshchat/consumer/sdk/service/e/d;"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/d;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/service/e/d;-><init>()V

    .line 109
    :try_start_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/f/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lcom/freshchat/consumer/sdk/util/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lcom/freshchat/consumer/sdk/FaqOptions$FilterType;)Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance p2, Lcom/freshchat/consumer/sdk/f/d;

    iget-object p3, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/freshchat/consumer/sdk/f/d;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {p2, p1}, Lcom/freshchat/consumer/sdk/f/d;->ar(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/f/e;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    move-result p2

    .line 113
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    move-result-object p3

    .line 114
    invoke-direct {p0, p2, p3}, Lcom/freshchat/consumer/sdk/f/a;->a(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_1

    .line 116
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ce;->jI()Lcom/freshchat/consumer/sdk/util/ce;

    move-result-object p1

    const-class p2, Lcom/freshchat/consumer/sdk/service/e/d;

    invoke-virtual {p1, p3, p2}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/freshchat/consumer/sdk/service/e/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    :try_start_1
    sget-object p2, Lcom/freshchat/consumer/sdk/service/Status;->SUCCESS:Lcom/freshchat/consumer/sdk/service/Status;

    invoke-virtual {p1, p2}, Lcom/freshchat/consumer/sdk/service/e/a;->setStatus(Lcom/freshchat/consumer/sdk/service/Status;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_4

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    return-object v0

    .line 118
    :goto_2
    :try_start_2
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    :goto_3
    sget-object p1, Lcom/freshchat/consumer/sdk/service/Status;->ERROR:Lcom/freshchat/consumer/sdk/service/Status;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/service/e/a;->setStatus(Lcom/freshchat/consumer/sdk/service/Status;)V

    return-object v0

    .line 120
    :goto_4
    sget-object p1, Lcom/freshchat/consumer/sdk/service/Status;->ERROR:Lcom/freshchat/consumer/sdk/service/Status;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/service/e/a;->setStatus(Lcom/freshchat/consumer/sdk/service/Status;)V

    .line 121
    throw p2
.end method

.method public a(Lcom/freshchat/consumer/sdk/beans/ConversationReadStatus;)V
    .locals 4
    .param p1    # Lcom/freshchat/consumer/sdk/beans/ConversationReadStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/DeletedException;
        }
    .end annotation

    const-string v0, "sc: "

    .line 66
    :try_start_0
    new-instance v1, Lcom/freshchat/consumer/sdk/f/d;

    iget-object v2, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/freshchat/consumer/sdk/f/d;-><init>(Landroid/content/Context;)V

    .line 67
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/a;->ac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 68
    new-instance v3, Lcom/freshchat/consumer/sdk/util/ce;

    invoke-direct {v3}, Lcom/freshchat/consumer/sdk/util/ce;-><init>()V

    .line 69
    invoke-virtual {v3, p1}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {v1, v2, p1}, Lcom/freshchat/consumer/sdk/f/d;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/f/e;

    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    move-result v2

    .line 73
    invoke-direct {p0, v2, v1}, Lcom/freshchat/consumer/sdk/f/a;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    :goto_0
    return-void

    .line 75
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " m: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    new-instance v0, Lcom/freshchat/consumer/sdk/f/c;

    invoke-direct {v0, p1}, Lcom/freshchat/consumer/sdk/f/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/freshchat/consumer/sdk/f/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    .line 77
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 78
    :goto_2
    throw p1

    .line 79
    :goto_3
    throw p1
.end method

.method public a(Lcom/freshchat/consumer/sdk/beans/reqres/CsatResponseRequest;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/beans/reqres/CsatResponseRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/DeletedException;
        }
    .end annotation

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3}, Lcom/freshchat/consumer/sdk/util/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    new-instance p3, Lcom/freshchat/consumer/sdk/util/ce;

    invoke-direct {p3}, Lcom/freshchat/consumer/sdk/util/ce;-><init>()V

    .line 59
    invoke-virtual {p3, p1}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 60
    new-instance p3, Lcom/freshchat/consumer/sdk/f/d;

    iget-object v0, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/freshchat/consumer/sdk/f/d;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {p3, p2, p1}, Lcom/freshchat/consumer/sdk/f/d;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/f/e;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    move-result p2

    .line 63
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/freshchat/consumer/sdk/f/a;->a(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xc9

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 64
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 65
    :goto_2
    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/DeletedException;
        }
    .end annotation

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-static {v0, p1, p3}, Lcom/freshchat/consumer/sdk/util/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ce;->jI()Lcom/freshchat/consumer/sdk/util/ce;

    move-result-object p3

    .line 136
    invoke-virtual {p3, p2}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 137
    new-instance p3, Lcom/freshchat/consumer/sdk/f/d;

    iget-object v0, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/freshchat/consumer/sdk/f/d;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {p3, p1, p2}, Lcom/freshchat/consumer/sdk/f/d;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/f/e;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    move-result p2

    .line 140
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/freshchat/consumer/sdk/f/a;->a(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0xc8

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    .line 141
    :goto_0
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1

    .line 142
    :goto_2
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/DeletedException;
        }
    .end annotation

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/freshchat/consumer/sdk/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/freshchat/consumer/sdk/f/d;

    iget-object v0, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/freshchat/consumer/sdk/f/d;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/freshchat/consumer/sdk/f/d;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/f/e;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    move-result p2

    .line 53
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/freshchat/consumer/sdk/f/a;->a(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    move-result p1
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 55
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 56
    :goto_2
    throw p1
.end method

.method public am(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/DeletedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/a;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/freshchat/consumer/sdk/f/d;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/freshchat/consumer/sdk/f/d;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/f/d;->as(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/f/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/freshchat/consumer/sdk/f/a;->a(ILjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/freshchat/consumer/sdk/f/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p1, 0xc8

    .line 34
    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :catch_2
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :goto_2
    throw p1

    .line 54
    :goto_3
    throw p1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public an(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/freshchat/consumer/sdk/f/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/freshchat/consumer/sdk/f/d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/freshchat/consumer/sdk/util/a;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/f/d;->as(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/f/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/freshchat/consumer/sdk/f/a;->a(ILjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const/16 v0, 0xca

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_1
    :goto_1
    const/4 p1, 0x1

    .line 52
    return p1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public ao(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/reqres/ValidateJwtIdTokenResponse;
    .locals 5

    .line 1
    const-string v0, "sc: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/a;->ag(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/freshchat/consumer/sdk/f/d;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lcom/freshchat/consumer/sdk/f/d;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "jwtAuthToken"

    .line 22
    .line 23
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, v1, p1}, Lcom/freshchat/consumer/sdk/f/d;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/f/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, v1, p1}, Lcom/freshchat/consumer/sdk/f/a;->a(ILjava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v2, 0xc8

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    :goto_0
    new-instance v0, Lcom/freshchat/consumer/sdk/util/ce;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/util/ce;-><init>()V

    .line 56
    .line 57
    .line 58
    const-class v1, Lcom/freshchat/consumer/sdk/beans/reqres/ValidateJwtIdTokenResponse;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/freshchat/consumer/sdk/beans/reqres/ValidateJwtIdTokenResponse;

    .line 65
    .line 66
    return-object p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " m: "

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lcom/freshchat/consumer/sdk/f/c;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/freshchat/consumer/sdk/f/c;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/freshchat/consumer/sdk/f/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :goto_2
    throw p1

    .line 104
    :catch_2
    const/4 p1, 0x0

    .line 105
    return-object p1
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public ap(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/reqres/AgentAvailabilityResponse;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/DeletedException;
        }
    .end annotation

    .line 1
    const-string v0, "sc: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/freshchat/consumer/sdk/util/a;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lcom/freshchat/consumer/sdk/f/d;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/freshchat/consumer/sdk/f/d;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/freshchat/consumer/sdk/f/d;->ar(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/f/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v1, p1}, Lcom/freshchat/consumer/sdk/f/a;->a(ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v2, 0xc8

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    :goto_0
    new-instance v0, Lcom/freshchat/consumer/sdk/util/ce;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/util/ce;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class v1, Lcom/freshchat/consumer/sdk/beans/reqres/AgentAvailabilityResponse;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/freshchat/consumer/sdk/beans/reqres/AgentAvailabilityResponse;

    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :catch_2
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " m: "

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lcom/freshchat/consumer/sdk/f/c;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lcom/freshchat/consumer/sdk/f/c;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/freshchat/consumer/sdk/f/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :goto_2
    throw p1

    .line 92
    :goto_3
    throw p1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public b(Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;I)Lcom/freshchat/consumer/sdk/beans/reqres/UploadImageResponse;
    .locals 6
    .param p1    # Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/DeletedException;
        }
    .end annotation

    const-string v0, "pic_"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/a;->al(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/freshchat/consumer/sdk/f/f;

    iget-object v4, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lcom/freshchat/consumer/sdk/f/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/ch;->bl(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    const-string v4, "pic"

    const-string v5, "picFile"

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;->getContentType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v5, v2, p1}, Lcom/freshchat/consumer/sdk/f/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 7
    :cond_1
    const-string p1, "name"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lcom/freshchat/consumer/sdk/f/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/f/f;->hl()Lcom/freshchat/consumer/sdk/f/e;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    move-result p1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/freshchat/consumer/sdk/f/a;->a(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    new-instance p1, Lcom/freshchat/consumer/sdk/util/ce;

    invoke-direct {p1}, Lcom/freshchat/consumer/sdk/util/ce;-><init>()V

    const-class v0, Lcom/freshchat/consumer/sdk/beans/reqres/UploadImageResponse;

    invoke-virtual {p1, p2, v0}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/freshchat/consumer/sdk/beans/reqres/UploadImageResponse;
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 13
    :goto_1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-object v1

    .line 14
    :goto_3
    throw p1
.end method

.method public b(Lcom/freshchat/consumer/sdk/beans/reqres/UserRequest;)Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;
    .locals 3
    .param p1    # Lcom/freshchat/consumer/sdk/beans/reqres/UserRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/DeletedException;
        }
    .end annotation

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/a;->ai(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/freshchat/consumer/sdk/f/d;

    iget-object v2, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/freshchat/consumer/sdk/f/d;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v2, Lcom/freshchat/consumer/sdk/util/ce;

    invoke-direct {v2}, Lcom/freshchat/consumer/sdk/util/ce;-><init>()V

    .line 18
    invoke-virtual {v2, p1}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v1, v0, p1}, Lcom/freshchat/consumer/sdk/f/d;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/f/e;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    move-result v0

    .line 21
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/freshchat/consumer/sdk/f/a;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 23
    const-class v1, Lcom/freshchat/consumer/sdk/beans/User;

    invoke-virtual {v2, p1, v1}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/freshchat/consumer/sdk/beans/User;
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    :goto_1
    new-instance v1, Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;

    invoke-direct {v1, v0, p1}, Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;-><init>(ILcom/freshchat/consumer/sdk/beans/User;)V

    return-object v1

    .line 25
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 26
    :goto_3
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/DeletedException;
        }
    .end annotation

    const-string v0, "sc: "

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/freshchat/consumer/sdk/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/freshchat/consumer/sdk/f/d;

    iget-object p3, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/freshchat/consumer/sdk/f/d;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p2, p1}, Lcom/freshchat/consumer/sdk/f/d;->as(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/f/e;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    move-result p2

    .line 31
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p0, p2, p1}, Lcom/freshchat/consumer/sdk/f/a;->a(ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0xc8

    if-ne p2, p3, :cond_1

    :goto_0
    return-void

    .line 33
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " m: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/freshchat/consumer/sdk/f/c;

    invoke-direct {p2, p1}, Lcom/freshchat/consumer/sdk/f/c;-><init>(Ljava/lang/String;)V

    .line 35
    throw p2
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/freshchat/consumer/sdk/f/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    .line 36
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 37
    :goto_2
    throw p1

    .line 38
    :goto_3
    throw p1
.end method

.method public bB()Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/DeletedException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/freshchat/consumer/sdk/f/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/freshchat/consumer/sdk/f/d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/a;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/f/d;->ar(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/f/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v1, v0}, Lcom/freshchat/consumer/sdk/f/a;->a(ILjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0xc8

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/freshchat/consumer/sdk/util/ce;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/freshchat/consumer/sdk/util/ce;-><init>()V

    .line 40
    .line 41
    .line 42
    const-class v2, Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :goto_2
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public c(Lcom/freshchat/consumer/sdk/beans/reqres/UserRequest;)Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;
    .locals 4
    .param p1    # Lcom/freshchat/consumer/sdk/beans/reqres/UserRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/DeletedException;
        }
    .end annotation

    const-string v0, "sc: "

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/a;->aj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/freshchat/consumer/sdk/f/d;

    iget-object v3, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/freshchat/consumer/sdk/f/d;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, Lcom/freshchat/consumer/sdk/util/ce;

    invoke-direct {v3}, Lcom/freshchat/consumer/sdk/util/ce;-><init>()V

    .line 4
    invoke-virtual {v3, p1}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v2, v1, p1}, Lcom/freshchat/consumer/sdk/f/d;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/f/e;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    move-result v1

    .line 7
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, v1, p1}, Lcom/freshchat/consumer/sdk/f/a;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x199

    if-ne v1, v2, :cond_1

    .line 9
    new-instance p1, Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;-><init>(ILcom/freshchat/consumer/sdk/beans/User;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_1
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 10
    :goto_0
    const-class v0, Lcom/freshchat/consumer/sdk/beans/User;

    invoke-virtual {v3, p1, v0}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/freshchat/consumer/sdk/beans/User;

    .line 11
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;

    invoke-direct {v0, v1, p1}, Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;-><init>(ILcom/freshchat/consumer/sdk/beans/User;)V

    return-object v0

    .line 12
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " m: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/freshchat/consumer/sdk/f/c;

    invoke-direct {v0, p1}, Lcom/freshchat/consumer/sdk/f/c;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/freshchat/consumer/sdk/f/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :goto_2
    throw p1

    .line 17
    :goto_3
    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/service/e/i;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 18
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/i;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/service/e/i;-><init>()V

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/freshchat/consumer/sdk/util/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/freshchat/consumer/sdk/f/d;

    iget-object p3, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/freshchat/consumer/sdk/f/d;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p2, p1}, Lcom/freshchat/consumer/sdk/f/d;->as(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/f/e;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    move-result p2

    .line 23
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-direct {p0, p2, p3}, Lcom/freshchat/consumer/sdk/f/a;->a(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_1

    .line 26
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ce;->jI()Lcom/freshchat/consumer/sdk/util/ce;

    move-result-object p1

    const-class p2, Lcom/freshchat/consumer/sdk/service/e/i;

    invoke-virtual {p1, p3, p2}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/freshchat/consumer/sdk/service/e/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    return-object v0

    .line 27
    :goto_2
    :try_start_1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_3
    sget-object p1, Lcom/freshchat/consumer/sdk/service/Status;->ERROR:Lcom/freshchat/consumer/sdk/service/Status;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/service/e/a;->setStatus(Lcom/freshchat/consumer/sdk/service/Status;)V

    return-object v0

    .line 29
    :goto_4
    sget-object p2, Lcom/freshchat/consumer/sdk/service/Status;->ERROR:Lcom/freshchat/consumer/sdk/service/Status;

    invoke-virtual {v0, p2}, Lcom/freshchat/consumer/sdk/service/e/a;->setStatus(Lcom/freshchat/consumer/sdk/service/Status;)V

    .line 30
    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/DeletedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/f/a;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1, p2}, Lcom/freshchat/consumer/sdk/util/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/freshchat/consumer/sdk/f/d;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/f/a;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, v0}, Lcom/freshchat/consumer/sdk/f/d;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/freshchat/consumer/sdk/f/d;->ar(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/f/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p2, p1}, Lcom/freshchat/consumer/sdk/f/a;->a(ILjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v0, 0xc8

    .line 48
    .line 49
    if-ne p2, v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lcom/freshchat/consumer/sdk/util/ce;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/util/ce;-><init>()V

    .line 54
    .line 55
    .line 56
    const-class v1, Lcom/freshchat/consumer/sdk/beans/User;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/freshchat/consumer/sdk/beans/User;
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/freshchat/consumer/sdk/f/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :catch_2
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 72
    :goto_1
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;

    .line 73
    .line 74
    invoke-direct {v0, p2, p1}, Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;-><init>(ILcom/freshchat/consumer/sdk/beans/User;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :goto_3
    throw p1

    .line 85
    :goto_4
    throw p1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public hg()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/DeletedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/a;->ad(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/freshchat/consumer/sdk/f/d;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/freshchat/consumer/sdk/f/d;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/freshchat/consumer/sdk/f/d;->at(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/f/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v1, v0}, Lcom/freshchat/consumer/sdk/f/a;->a(ILjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/freshchat/consumer/sdk/f/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0xc8

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :catch_2
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :goto_2
    throw v0

    .line 54
    :goto_3
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public hh()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/DeletedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/a;->ae(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/freshchat/consumer/sdk/f/d;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/freshchat/consumer/sdk/f/d;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/freshchat/consumer/sdk/f/d;->at(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/f/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v1, v0}, Lcom/freshchat/consumer/sdk/f/a;->a(ILjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/freshchat/consumer/sdk/f/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0xc8

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :catch_2
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :goto_2
    throw v0

    .line 54
    :goto_3
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public hi()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/DeletedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/a;->af(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/freshchat/consumer/sdk/f/d;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/freshchat/consumer/sdk/f/d;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/freshchat/consumer/sdk/f/d;->as(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/f/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v1, v0}, Lcom/freshchat/consumer/sdk/f/a;->a(ILjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/freshchat/consumer/sdk/f/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0xc8

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :catch_2
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :goto_2
    throw v0

    .line 54
    :goto_3
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public hj()Lcom/freshchat/consumer/sdk/beans/reqres/ChannelsResponseTimeResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/DeletedException;
        }
    .end annotation

    .line 1
    const-string v0, "sc: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/a;->an(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/freshchat/consumer/sdk/f/d;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lcom/freshchat/consumer/sdk/f/d;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/freshchat/consumer/sdk/f/d;->ar(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/f/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v2, v1}, Lcom/freshchat/consumer/sdk/f/a;->a(ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v3, 0xc8

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :goto_0
    new-instance v0, Lcom/freshchat/consumer/sdk/util/ce;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/util/ce;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class v2, Lcom/freshchat/consumer/sdk/beans/reqres/ChannelsResponseTimeResponse;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/freshchat/consumer/sdk/beans/reqres/ChannelsResponseTimeResponse;

    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :catch_2
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " m: "

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/freshchat/consumer/sdk/f/c;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/freshchat/consumer/sdk/f/c;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/freshchat/consumer/sdk/f/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :goto_2
    throw v0

    .line 92
    :goto_3
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/reqres/UploadInboundEventsResponse;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/DeletedException;
        }
    .end annotation

    .line 1
    const-string v0, "sc: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p2}, Lcom/freshchat/consumer/sdk/util/a;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v1, Lcom/freshchat/consumer/sdk/f/d;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/freshchat/consumer/sdk/f/d;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2, p1}, Lcom/freshchat/consumer/sdk/f/d;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/f/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p2, p1}, Lcom/freshchat/consumer/sdk/f/a;->a(ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0xca

    .line 36
    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    :goto_0
    new-instance p2, Lcom/freshchat/consumer/sdk/util/ce;

    .line 40
    .line 41
    invoke-direct {p2}, Lcom/freshchat/consumer/sdk/util/ce;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class v0, Lcom/freshchat/consumer/sdk/beans/reqres/UploadInboundEventsResponse;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/freshchat/consumer/sdk/beans/reqres/UploadInboundEventsResponse;

    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :catch_2
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, " m: "

    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lcom/freshchat/consumer/sdk/f/c;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lcom/freshchat/consumer/sdk/f/c;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/freshchat/consumer/sdk/f/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :goto_2
    throw p1

    .line 92
    :goto_3
    throw p1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public k(Lcom/freshchat/consumer/sdk/beans/Message;)Lcom/freshchat/consumer/sdk/beans/Message;
    .locals 8
    .param p1    # Lcom/freshchat/consumer/sdk/beans/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/DeletedException;
        }
    .end annotation

    const-string v0, "errorCode"

    const-string v1, "sc: "

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/a;->ak(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/freshchat/consumer/sdk/util/ce;

    new-instance v4, Lcom/freshchat/consumer/sdk/util/ce$d;

    invoke-direct {v4}, Lcom/freshchat/consumer/sdk/util/ce$d;-><init>()V

    const/4 v5, 0x1

    new-array v6, v5, [Lcom/google/gson/bar;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-direct {v3, v6}, Lcom/freshchat/consumer/sdk/util/ce;-><init>([Lcom/google/gson/bar;)V

    .line 3
    invoke-virtual {v3, p1}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v4, Lcom/freshchat/consumer/sdk/f/d;

    iget-object v6, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/freshchat/consumer/sdk/f/d;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v4, v2, p1}, Lcom/freshchat/consumer/sdk/f/d;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/f/e;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    move-result p1

    .line 8
    new-instance v4, Lcom/freshchat/consumer/sdk/b/a/a;

    invoke-direct {v4, v2}, Lcom/freshchat/consumer/sdk/b/a/a;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, v2}, Lcom/freshchat/consumer/sdk/f/a;->a(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    const/16 v6, 0xc9

    if-eq p1, v6, :cond_3

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " m: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    const-string v1, "FRESHCHAT"

    invoke-static {v1, p1}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/b/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/b/a/a;->fR()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/b/a/a;->fR()Lorg/json/JSONObject;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v7}, Lcom/freshchat/consumer/sdk/b/f;->i(Z)V

    .line 17
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/service/a/c;->T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v5}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/User;Z)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/b;->ap(Landroid/content/Context;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    .line 20
    :cond_2
    :goto_1
    new-instance v0, Lcom/freshchat/consumer/sdk/f/c;

    invoke-direct {v0, p1}, Lcom/freshchat/consumer/sdk/f/c;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_3
    :goto_2
    const-class p1, Lcom/freshchat/consumer/sdk/beans/Message;

    invoke-virtual {v3, v2, p1}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/freshchat/consumer/sdk/beans/Message;
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/freshchat/consumer/sdk/f/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 23
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 24
    :goto_4
    throw p1

    .line 25
    :goto_5
    throw p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/reqres/FAQFetchResponse;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 26
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/reqres/FAQFetchResponse;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/beans/reqres/FAQFetchResponse;-><init>()V

    .line 27
    :try_start_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/f/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/freshchat/consumer/sdk/util/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/freshchat/consumer/sdk/f/d;

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/freshchat/consumer/sdk/f/d;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p2, p1}, Lcom/freshchat/consumer/sdk/f/d;->ar(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/f/e;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    move-result p2

    .line 31
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {p0, p2, v1}, Lcom/freshchat/consumer/sdk/f/a;->a(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_1

    .line 34
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ce;->jI()Lcom/freshchat/consumer/sdk/util/ce;

    move-result-object p1

    const-class p2, Lcom/freshchat/consumer/sdk/beans/FAQ;

    invoke-virtual {p1, v1, p2}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/freshchat/consumer/sdk/beans/FAQ;

    .line 35
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/beans/reqres/FAQFetchResponse;->setFaq(Lcom/freshchat/consumer/sdk/beans/FAQ;)V

    .line 36
    sget-object p1, Lcom/freshchat/consumer/sdk/service/Status;->SUCCESS:Lcom/freshchat/consumer/sdk/service/Status;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/service/e/a;->setStatus(Lcom/freshchat/consumer/sdk/service/Status;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_1
    :goto_0
    sget-object p1, Lcom/freshchat/consumer/sdk/service/Status;->ERROR:Lcom/freshchat/consumer/sdk/service/Status;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/service/e/a;->setStatus(Lcom/freshchat/consumer/sdk/service/Status;)V

    return-object v0

    .line 39
    :goto_1
    sget-object p2, Lcom/freshchat/consumer/sdk/service/Status;->ERROR:Lcom/freshchat/consumer/sdk/service/Status;

    invoke-virtual {v0, p2}, Lcom/freshchat/consumer/sdk/service/e/a;->setStatus(Lcom/freshchat/consumer/sdk/service/Status;)V

    .line 40
    throw p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/reqres/BotFAQFetchResponse;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/reqres/BotFAQFetchResponse;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/beans/reqres/BotFAQFetchResponse;-><init>()V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/f/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/freshchat/consumer/sdk/util/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/freshchat/consumer/sdk/f/d;

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/freshchat/consumer/sdk/f/d;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p2, p1}, Lcom/freshchat/consumer/sdk/f/d;->ar(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/f/e;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    move-result p2

    .line 6
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/freshchat/consumer/sdk/f/a;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc8

    if-ne p2, v1, :cond_1

    .line 8
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ce;->jI()Lcom/freshchat/consumer/sdk/util/ce;

    move-result-object p2

    const-class v1, Lcom/freshchat/consumer/sdk/beans/BotFAQ;

    invoke-virtual {p2, p1, v1}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/freshchat/consumer/sdk/beans/BotFAQ;

    .line 9
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/beans/reqres/BotFAQFetchResponse;->setBotFAQ(Lcom/freshchat/consumer/sdk/beans/BotFAQ;)V

    .line 10
    sget-object p1, Lcom/freshchat/consumer/sdk/service/Status;->SUCCESS:Lcom/freshchat/consumer/sdk/service/Status;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/service/e/a;->setStatus(Lcom/freshchat/consumer/sdk/service/Status;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lcom/freshchat/consumer/sdk/service/Status;->ERROR:Lcom/freshchat/consumer/sdk/service/Status;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/service/e/a;->setStatus(Lcom/freshchat/consumer/sdk/service/Status;)V

    return-object v0

    .line 13
    :goto_1
    sget-object p2, Lcom/freshchat/consumer/sdk/service/Status;->ERROR:Lcom/freshchat/consumer/sdk/service/Status;

    invoke-virtual {v0, p2}, Lcom/freshchat/consumer/sdk/service/e/a;->setStatus(Lcom/freshchat/consumer/sdk/service/Status;)V

    .line 14
    throw p1
.end method

.method public l(Lcom/freshchat/consumer/sdk/beans/Message;)Z
    .locals 3
    .param p1    # Lcom/freshchat/consumer/sdk/beans/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getConversationId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/a;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ce;->jI()Lcom/freshchat/consumer/sdk/util/ce;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v1, Lcom/freshchat/consumer/sdk/f/d;

    iget-object v2, p0, Lcom/freshchat/consumer/sdk/f/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/freshchat/consumer/sdk/f/d;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v1, v0, p1}, Lcom/freshchat/consumer/sdk/f/d;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/f/e;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/e;->b()I

    move-result v0

    .line 23
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/freshchat/consumer/sdk/f/a;->a(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xc9

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
