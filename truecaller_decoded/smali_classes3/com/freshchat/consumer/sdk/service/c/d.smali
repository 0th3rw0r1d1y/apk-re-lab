.class public Lcom/freshchat/consumer/sdk/service/c/d;
.super Lcom/freshchat/consumer/sdk/service/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freshchat/consumer/sdk/service/c/a<",
        "Lcom/freshchat/consumer/sdk/service/e/b;",
        "Lcom/freshchat/consumer/sdk/service/e/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "com.freshchat.consumer.sdk.service.c.d"


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

.method private static a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/b;Lcom/freshchat/consumer/sdk/c/y;)Lcom/freshchat/consumer/sdk/beans/User;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/service/e/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/c/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/b;->a()Lcom/freshchat/consumer/sdk/beans/User;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, p2, v2}, Lcom/freshchat/consumer/sdk/service/c/d;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/User;Lcom/freshchat/consumer/sdk/c/y;Z)V

    .line 41
    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/c/y;->gC()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/b;->hX()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p2, v2, p1}, Lcom/freshchat/consumer/sdk/c/y;->a(ZZ)Lcom/freshchat/consumer/sdk/beans/User;

    move-result-object v1

    .line 43
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/dx;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Lcom/freshchat/consumer/sdk/beans/User;->setAlias(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    .line 45
    invoke-virtual {p2, p1, p1}, Lcom/freshchat/consumer/sdk/c/y;->a(ZZ)Lcom/freshchat/consumer/sdk/beans/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getJwtIdToken()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 47
    new-instance p2, Lcom/freshchat/consumer/sdk/beans/User;

    invoke-direct {p2}, Lcom/freshchat/consumer/sdk/beans/User;-><init>()V

    .line 48
    invoke-virtual {p2, p0}, Lcom/freshchat/consumer/sdk/beans/User;->setAlias(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    move-result-object p0

    .line 49
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/beans/User;->setJwtIdToken(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    move-result-object p0

    return-object p0

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->dU()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 51
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/User;->getExternalId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 52
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->dT()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 53
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->dT()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/freshchat/consumer/sdk/beans/User;->setExternalId(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    :cond_3
    return-object v1
.end method

.method private a(Lcom/freshchat/consumer/sdk/beans/User;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;
    .locals 4
    .param p1    # Lcom/freshchat/consumer/sdk/beans/User;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/DeletedException;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v0

    .line 60
    :try_start_0
    new-instance v1, Lcom/freshchat/consumer/sdk/beans/reqres/UserRequest;

    invoke-direct {v1}, Lcom/freshchat/consumer/sdk/beans/reqres/UserRequest;-><init>()V

    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, v2}, Lcom/freshchat/consumer/sdk/beans/User;->setJwtIdToken(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/freshchat/consumer/sdk/beans/reqres/UserRequest;->setUser(Lcom/freshchat/consumer/sdk/beans/User;)V

    .line 62
    invoke-virtual {v1, p2}, Lcom/freshchat/consumer/sdk/beans/reqres/UserRequest;->setJwtIdToken(Ljava/lang/String;)V

    .line 63
    new-instance p2, Lcom/freshchat/consumer/sdk/f/a;

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/freshchat/consumer/sdk/f/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Lcom/freshchat/consumer/sdk/f/a;->a(Lcom/freshchat/consumer/sdk/beans/reqres/UserRequest;)Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 64
    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;->getStatusCode()I

    move-result v1

    const/16 v3, 0x199

    if-ne v1, v3, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/dx;->cy(Landroid/content/Context;)V

    return-object v2

    :catch_0
    move-exception p2

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;->getUser()Lcom/freshchat/consumer/sdk/beans/User;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;->getUser()Lcom/freshchat/consumer/sdk/beans/User;

    move-result-object p2

    .line 68
    invoke-direct {p0, p2}, Lcom/freshchat/consumer/sdk/service/c/d;->c(Lcom/freshchat/consumer/sdk/beans/User;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_1
    return-object v2

    :goto_0
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/b/f;->i(Z)V

    .line 70
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/b/f;->w(Ljava/lang/String;)V

    .line 71
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a(Lcom/freshchat/consumer/sdk/beans/User;Ljava/lang/String;Lcom/freshchat/consumer/sdk/c/y;)Lcom/freshchat/consumer/sdk/beans/User;
    .locals 5
    .param p1    # Lcom/freshchat/consumer/sdk/beans/User;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/freshchat/consumer/sdk/c/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/DeletedException;
        }
    .end annotation

    .line 72
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 73
    new-instance v2, Lcom/freshchat/consumer/sdk/beans/reqres/UserRequest;

    invoke-direct {v2}, Lcom/freshchat/consumer/sdk/beans/reqres/UserRequest;-><init>()V

    .line 74
    invoke-virtual {p1, v1}, Lcom/freshchat/consumer/sdk/beans/User;->setJwtIdToken(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/freshchat/consumer/sdk/beans/reqres/UserRequest;->setUser(Lcom/freshchat/consumer/sdk/beans/User;)V

    .line 75
    invoke-virtual {v2, p2}, Lcom/freshchat/consumer/sdk/beans/reqres/UserRequest;->setJwtIdToken(Ljava/lang/String;)V

    .line 76
    new-instance v3, Lcom/freshchat/consumer/sdk/f/a;

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/freshchat/consumer/sdk/f/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/freshchat/consumer/sdk/f/a;->b(Lcom/freshchat/consumer/sdk/beans/reqres/UserRequest;)Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;

    move-result-object v2

    goto :goto_0

    .line 77
    :cond_0
    new-instance v2, Lcom/freshchat/consumer/sdk/f/a;

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/freshchat/consumer/sdk/f/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getExternalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getRestoreId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/freshchat/consumer/sdk/f/a;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;

    move-result-object v2

    .line 78
    :goto_0
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_4

    .line 79
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;->getUser()Lcom/freshchat/consumer/sdk/beans/User;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 80
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 81
    invoke-virtual {p1, p2}, Lcom/freshchat/consumer/sdk/beans/User;->setJwtIdToken(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    .line 82
    :cond_1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/d;->c(Lcom/freshchat/consumer/sdk/beans/User;)V

    if-nez v0, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/b;->aq(Landroid/content/Context;)V

    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/freshchat/consumer/sdk/b/a;->p(Landroid/content/Context;)V

    .line 85
    :goto_1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lcom/freshchat/consumer/sdk/service/e/m$a;->rW:Lcom/freshchat/consumer/sdk/service/e/m$a;

    const/4 v0, 0x1

    invoke-static {p2, v0, p3, v1}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;ILcom/freshchat/consumer/sdk/service/e/m$a;Ljava/lang/String;)V

    :cond_3
    return-object p1

    :cond_4
    if-nez v0, :cond_5

    .line 86
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;->getStatusCode()I

    move-result v3

    const/16 v4, 0x1a2

    if-eq v3, v4, :cond_6

    :cond_5
    if-eqz v0, :cond_8

    .line 87
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;->getStatusCode()I

    move-result v2

    const/16 v3, 0x194

    if-ne v2, v3, :cond_8

    :cond_6
    if-eqz v0, :cond_7

    .line 88
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/freshchat/consumer/sdk/JwtTokenStatus;->TOKEN_VALID:Lcom/freshchat/consumer/sdk/JwtTokenStatus;

    invoke-static {v0, v2, p2}, Lcom/freshchat/consumer/sdk/util/cl;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/JwtTokenStatus;Ljava/lang/String;)V

    .line 89
    :cond_7
    invoke-virtual {p1, v1}, Lcom/freshchat/consumer/sdk/beans/User;->setAlias(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    .line 90
    invoke-virtual {p1, v1}, Lcom/freshchat/consumer/sdk/beans/User;->setRestoreId(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    .line 91
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->hO()Lcom/freshchat/consumer/sdk/b/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/b/f;->eb()V

    .line 92
    invoke-virtual {p3}, Lcom/freshchat/consumer/sdk/c/y;->gD()V

    .line 93
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/ap;->bq(Landroid/content/Context;)Z

    move-result p2

    .line 94
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/User;Z)V

    :cond_8
    return-object v1
.end method

.method private static a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/User;Lcom/freshchat/consumer/sdk/c/y;Z)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/beans/User;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/c/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 54
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/dx;->cx(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/beans/User;

    move-result-object p1

    .line 55
    :cond_0
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    move-result-object p0

    .line 56
    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/util/dx;->a(Lcom/freshchat/consumer/sdk/b/f;Lcom/freshchat/consumer/sdk/beans/User;)V

    if-eqz p3, :cond_1

    .line 57
    invoke-virtual {p2, p1}, Lcom/freshchat/consumer/sdk/c/y;->b(Lcom/freshchat/consumer/sdk/beans/User;)V

    return-void

    .line 58
    :cond_1
    invoke-virtual {p2, p1}, Lcom/freshchat/consumer/sdk/c/y;->a(Lcom/freshchat/consumer/sdk/beans/User;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/b;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/service/e/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    new-instance v0, Lcom/freshchat/consumer/sdk/util/ce$a;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/util/ce$a;-><init>()V

    .line 24
    new-instance v1, Lcom/freshchat/consumer/sdk/util/ce;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/gson/bar;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-direct {v1, v3}, Lcom/freshchat/consumer/sdk/util/ce;-><init>([Lcom/google/gson/bar;)V

    .line 25
    invoke-static {p0, v2}, Lcom/freshchat/consumer/sdk/service/a/c;->d(Landroid/content/Context;I)Lcom/freshchat/consumer/sdk/service/a/a;

    move-result-object v0

    .line 26
    new-instance v3, Lcom/freshchat/consumer/sdk/service/a/a;

    invoke-direct {v3, v2}, Lcom/freshchat/consumer/sdk/service/a/a;-><init>(I)V

    const-string v4, "fc_create_or_update_user"

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/service/a/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->f(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "{}"

    .line 29
    :goto_0
    const-class v5, Lcom/freshchat/consumer/sdk/service/e/b;

    invoke-virtual {v1, v0, v5}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freshchat/consumer/sdk/service/e/b;

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/service/e/b;->hW()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 31
    invoke-virtual {p1, v2}, Lcom/freshchat/consumer/sdk/service/e/b;->B(Z)V

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/service/e/b;->hX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p1, v2}, Lcom/freshchat/consumer/sdk/service/e/b;->C(Z)V

    .line 34
    :cond_2
    invoke-virtual {v1, p1}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v3, v0}, Lcom/freshchat/consumer/sdk/service/a/a;->d(Ljava/util/Map;)Lcom/freshchat/consumer/sdk/service/a/a;

    .line 38
    invoke-static {p0, v3}, Lcom/freshchat/consumer/sdk/util/cc;->c(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/a/a;)V

    return-void
.end method

.method public static a(Lcom/freshchat/consumer/sdk/JwtTokenStatus;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .param p0    # Lcom/freshchat/consumer/sdk/JwtTokenStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return v0

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 15
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/cl;->bo(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/freshchat/consumer/sdk/JwtTokenStatus;->TOKEN_NOT_PROCESSED:Lcom/freshchat/consumer/sdk/JwtTokenStatus;

    if-ne p0, p3, :cond_2

    .line 16
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/cl;->bq(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/cl;->bq(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 17
    invoke-static {p1, p2}, Lcom/freshchat/consumer/sdk/util/cl;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 18
    :cond_1
    invoke-static {p1, p2}, Lcom/freshchat/consumer/sdk/util/ds;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method private a(Lcom/freshchat/consumer/sdk/service/e/b;Lcom/freshchat/consumer/sdk/beans/User;)Z
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->hO()Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->ec()Z

    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/beans/User;->getJwtIdToken()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/cl;->bZ(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/JwtTokenStatus;

    move-result-object p2

    sget-object v3, Lcom/freshchat/consumer/sdk/JwtTokenStatus;->TOKEN_VALID:Lcom/freshchat/consumer/sdk/JwtTokenStatus;

    if-eq p2, v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/cl;->bZ(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/JwtTokenStatus;

    move-result-object p2

    sget-object v3, Lcom/freshchat/consumer/sdk/JwtTokenStatus;->TOKEN_NOT_PROCESSED:Lcom/freshchat/consumer/sdk/JwtTokenStatus;

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/b;->hW()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/b;->hW()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private a(Ljava/lang/String;Lcom/freshchat/consumer/sdk/beans/User;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/beans/User;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/beans/User;->getJwtIdToken()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/cl;->bZ(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/JwtTokenStatus;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->hO()Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/b/f;->ec()Z

    move-result v1

    .line 13
    invoke-static {v0, p1, p2, v1}, Lcom/freshchat/consumer/sdk/service/c/d;->a(Lcom/freshchat/consumer/sdk/JwtTokenStatus;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/freshchat/consumer/sdk/beans/User;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/freshchat/consumer/sdk/beans/User;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 19
    :cond_0
    invoke-virtual {p3}, Lcom/freshchat/consumer/sdk/beans/User;->getExternalId()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p3}, Lcom/freshchat/consumer/sdk/beans/User;->getRestoreId()Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 22
    invoke-static {p1, v1}, Lcom/freshchat/consumer/sdk/util/ds;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2, p3}, Lcom/freshchat/consumer/sdk/util/ds;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method private b(Lcom/freshchat/consumer/sdk/beans/User;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;
    .locals 3
    .param p1    # Lcom/freshchat/consumer/sdk/beans/User;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/DeletedException;
        }
    .end annotation

    .line 54
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/cl;->bZ(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/JwtTokenStatus;

    move-result-object v0

    .line 56
    sget-object v2, Lcom/freshchat/consumer/sdk/JwtTokenStatus;->TOKEN_NOT_PROCESSED:Lcom/freshchat/consumer/sdk/JwtTokenStatus;

    if-eq v0, v2, :cond_1

    .line 57
    sget-object v2, Lcom/freshchat/consumer/sdk/JwtTokenStatus;->TOKEN_VALID:Lcom/freshchat/consumer/sdk/JwtTokenStatus;

    if-ne v0, v2, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/freshchat/consumer/sdk/util/cl;->U(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 59
    :cond_0
    const-string p1, "FreshchatTest"

    const-string p2, "Stopping user update"

    invoke-static {p1, p2}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 60
    :cond_1
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/reqres/UserRequest;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/beans/reqres/UserRequest;-><init>()V

    .line 61
    invoke-virtual {p1, v1}, Lcom/freshchat/consumer/sdk/beans/User;->setJwtIdToken(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/beans/reqres/UserRequest;->setUser(Lcom/freshchat/consumer/sdk/beans/User;)V

    .line 62
    invoke-virtual {v0, p2}, Lcom/freshchat/consumer/sdk/beans/reqres/UserRequest;->setJwtIdToken(Ljava/lang/String;)V

    .line 63
    new-instance p1, Lcom/freshchat/consumer/sdk/f/a;

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/freshchat/consumer/sdk/f/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/freshchat/consumer/sdk/f/a;->c(Lcom/freshchat/consumer/sdk/beans/reqres/UserRequest;)Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0x199

    if-ne v0, v1, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/cl;->ca(Landroid/content/Context;)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;->getUser()Lcom/freshchat/consumer/sdk/beans/User;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/service/a/c;->U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/b;->ap(Landroid/content/Context;)V

    .line 69
    :cond_3
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 70
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/b;->aw(Landroid/content/Context;)V

    .line 71
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/reqres/UserResponse;->getUser()Lcom/freshchat/consumer/sdk/beans/User;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/freshchat/consumer/sdk/beans/User;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getAlias()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/freshchat/consumer/sdk/service/c/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Result for create user is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/b/f;->w(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/b/f;->i(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->eG()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/b;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/b;->au(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/b;->at(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/b;->as(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/service/a/c;->S(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/b;->ap(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Lcom/freshchat/consumer/sdk/service/e/b;)V
    .locals 6

    .line 12
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/service/a/c;->d(Landroid/content/Context;I)Lcom/freshchat/consumer/sdk/service/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v2, Lcom/freshchat/consumer/sdk/util/ce$a;

    invoke-direct {v2}, Lcom/freshchat/consumer/sdk/util/ce$a;-><init>()V

    .line 14
    new-instance v3, Lcom/freshchat/consumer/sdk/util/ce;

    new-array v4, v1, [Lcom/google/gson/bar;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-direct {v3, v4}, Lcom/freshchat/consumer/sdk/util/ce;-><init>([Lcom/google/gson/bar;)V

    .line 15
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/service/a/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->f(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "fc_create_or_update_user"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "{}"

    .line 17
    :goto_0
    const-class v2, Lcom/freshchat/consumer/sdk/service/e/b;

    invoke-virtual {v3, v0, v2}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freshchat/consumer/sdk/service/e/b;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/service/e/b;->hW()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p1, v1}, Lcom/freshchat/consumer/sdk/service/e/b;->B(Z)V

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/service/e/b;->hX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p1, v1}, Lcom/freshchat/consumer/sdk/service/e/b;->C(Z)V

    :cond_2
    return-void
.end method

.method private d(Lcom/freshchat/consumer/sdk/beans/User;)V
    .locals 4
    .param p1    # Lcom/freshchat/consumer/sdk/beans/User;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getAndroidDeviceMeta()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Map;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getAndroidDeviceMeta()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "app_version_code"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->ed()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/b/f;->D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string v1, "sdk_version_code"

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/b/f;->F(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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


# virtual methods
.method public a(Lcom/freshchat/consumer/sdk/service/e/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ap;->bn(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ap;->bp(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/f;->ec()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/freshchat/consumer/sdk/service/e/b;)Lcom/freshchat/consumer/sdk/service/e/t;
    .locals 11

    const-string v0, "Updated user "

    .line 2
    new-instance v1, Lcom/freshchat/consumer/sdk/c/y;

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/freshchat/consumer/sdk/c/y;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v4

    .line 4
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/d;->c(Lcom/freshchat/consumer/sdk/service/e/b;)V

    .line 5
    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/b/f;->dT()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/b/f;->dU()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/freshchat/consumer/sdk/c/y;->a(ZZ)Lcom/freshchat/consumer/sdk/beans/User;

    move-result-object v6

    invoke-virtual {v6}, Lcom/freshchat/consumer/sdk/beans/User;->getJwtIdToken()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, p1, v1}, Lcom/freshchat/consumer/sdk/service/c/d;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/b;Lcom/freshchat/consumer/sdk/c/y;)Lcom/freshchat/consumer/sdk/beans/User;

    move-result-object v7

    if-nez v7, :cond_1

    .line 9
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/q;

    invoke-direct {v0, v3}, Lcom/freshchat/consumer/sdk/service/e/q;-><init>(Z)V
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/c/y;->gC()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/service/a/c;->T(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/freshchat/consumer/sdk/service/a/c;->d(Landroid/content/Context;I)Lcom/freshchat/consumer/sdk/service/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/a/a;->hI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/a/a;->hI()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/freshchat/consumer/sdk/util/cc;->R(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_8

    .line 14
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/freshchat/consumer/sdk/util/af;->bi(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/freshchat/consumer/sdk/beans/User;->setAndroidDeviceMeta(Ljava/util/Map;)Lcom/freshchat/consumer/sdk/beans/User;

    .line 15
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/freshchat/consumer/sdk/util/cn;->ce(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/freshchat/consumer/sdk/beans/User;->setLocale(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    .line 16
    invoke-direct {p0, p1, v7}, Lcom/freshchat/consumer/sdk/service/c/d;->a(Lcom/freshchat/consumer/sdk/service/e/b;Lcom/freshchat/consumer/sdk/beans/User;)Z

    move-result v8

    .line 17
    invoke-direct {p0, v5, v4, v7}, Lcom/freshchat/consumer/sdk/service/c/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/freshchat/consumer/sdk/beans/User;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-direct {p0, v6, v7}, Lcom/freshchat/consumer/sdk/service/c/d;->a(Ljava/lang/String;Lcom/freshchat/consumer/sdk/beans/User;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v2

    :goto_1
    if-nez v8, :cond_5

    if-nez v4, :cond_5

    .line 18
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/d;->a(Lcom/freshchat/consumer/sdk/service/e/b;)Z

    move-result v5
    :try_end_1
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v2

    :goto_3
    xor-int/lit8 v6, v5, 0x1

    if-eqz v5, :cond_c

    if-eqz v4, :cond_6

    .line 19
    :try_start_2
    invoke-virtual {v7}, Lcom/freshchat/consumer/sdk/beans/User;->getJwtIdToken()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v4, v1}, Lcom/freshchat/consumer/sdk/service/c/d;->a(Lcom/freshchat/consumer/sdk/beans/User;Ljava/lang/String;Lcom/freshchat/consumer/sdk/c/y;)Lcom/freshchat/consumer/sdk/beans/User;

    move-result-object v4

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_9

    :cond_6
    if-eqz v8, :cond_7

    .line 20
    invoke-virtual {v7}, Lcom/freshchat/consumer/sdk/beans/User;->getJwtIdToken()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v4}, Lcom/freshchat/consumer/sdk/service/c/d;->a(Lcom/freshchat/consumer/sdk/beans/User;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    move-result-object v4

    goto :goto_4

    .line 21
    :cond_7
    invoke-virtual {v7}, Lcom/freshchat/consumer/sdk/beans/User;->getJwtIdToken()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v4}, Lcom/freshchat/consumer/sdk/service/c/d;->b(Lcom/freshchat/consumer/sdk/beans/User;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_9

    .line 22
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4, v1, v2}, Lcom/freshchat/consumer/sdk/service/c/d;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/User;Lcom/freshchat/consumer/sdk/c/y;Z)V

    .line 23
    invoke-direct {p0, v4}, Lcom/freshchat/consumer/sdk/service/c/d;->d(Lcom/freshchat/consumer/sdk/beans/User;)V

    .line 24
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/aw;->jD()Lcom/freshchat/consumer/sdk/util/aw;

    move-result-object v8

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9, v2}, Lcom/freshchat/consumer/sdk/util/aw;->c(Landroid/content/Context;Z)V

    .line 25
    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/beans/User;->getJwtIdToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 26
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v8

    sget-object v9, Lcom/freshchat/consumer/sdk/JwtTokenStatus;->TOKEN_VALID:Lcom/freshchat/consumer/sdk/JwtTokenStatus;

    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/beans/User;->getJwtIdToken()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/freshchat/consumer/sdk/util/cl;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/JwtTokenStatus;Ljava/lang/String;)V

    .line 27
    :cond_8
    invoke-virtual {v7}, Lcom/freshchat/consumer/sdk/beans/User;->getExternalId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 28
    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/beans/User;->getRestoreId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 29
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/freshchat/consumer/sdk/b/a;->n(Landroid/content/Context;)V

    .line 30
    :cond_9
    sget-object v7, Lcom/freshchat/consumer/sdk/service/c/d;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/q;

    invoke-direct {v0, v2}, Lcom/freshchat/consumer/sdk/service/e/q;-><init>(Z)V
    :try_end_2
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v5, :cond_a

    .line 32
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/freshchat/consumer/sdk/service/c/d;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/b;)V

    return-object v0

    .line 33
    :cond_a
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/c/y;->gC()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/service/a/c;->T(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 34
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/freshchat/consumer/sdk/service/a/c;->d(Landroid/content/Context;I)Lcom/freshchat/consumer/sdk/service/a/a;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 35
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/a/a;->hI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 36
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/a/a;->hI()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/freshchat/consumer/sdk/util/cc;->R(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    return-object v0

    :cond_c
    if-nez v5, :cond_d

    goto :goto_7

    .line 37
    :cond_d
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/c/y;->gC()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/service/a/c;->T(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 38
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/freshchat/consumer/sdk/service/a/c;->d(Landroid/content/Context;I)Lcom/freshchat/consumer/sdk/service/a/a;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 39
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/a/a;->hI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_a

    :goto_5
    move v6, v3

    .line 40
    :goto_6
    :try_start_3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    :goto_7
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/service/c/d;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/b;)V

    goto :goto_b

    :catchall_2
    move-exception v0

    move v3, v6

    goto :goto_c

    :goto_8
    move v6, v3

    .line 42
    :goto_9
    :try_start_4
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/c/y;->gC()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/service/a/c;->T(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 44
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/freshchat/consumer/sdk/service/a/c;->d(Landroid/content/Context;I)Lcom/freshchat/consumer/sdk/service/a/a;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 45
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/a/a;->hI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 46
    :goto_a
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/a/a;->hI()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/cc;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    :cond_e
    :goto_b
    new-instance p1, Lcom/freshchat/consumer/sdk/service/e/q;

    invoke-direct {p1, v3}, Lcom/freshchat/consumer/sdk/service/e/q;-><init>(Z)V

    return-object p1

    :goto_c
    move v6, v3

    :goto_d
    if-nez v6, :cond_f

    .line 48
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/c/y;->gC()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/service/a/c;->T(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 49
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/freshchat/consumer/sdk/service/a/c;->d(Landroid/content/Context;I)Lcom/freshchat/consumer/sdk/service/a/a;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 50
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/a/a;->hI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 51
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/a/a;->hI()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/freshchat/consumer/sdk/util/cc;->R(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    .line 52
    :cond_f
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/freshchat/consumer/sdk/service/c/d;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/b;)V

    .line 53
    :cond_10
    :goto_e
    throw v0
.end method

.method public bridge synthetic b(Lcom/freshchat/consumer/sdk/service/e/s;)Lcom/freshchat/consumer/sdk/service/e/t;
    .locals 0

    .line 1
    check-cast p1, Lcom/freshchat/consumer/sdk/service/e/b;

    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/d;->b(Lcom/freshchat/consumer/sdk/service/e/b;)Lcom/freshchat/consumer/sdk/service/e/t;

    move-result-object p1

    return-object p1
.end method
