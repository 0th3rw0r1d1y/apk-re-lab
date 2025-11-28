.class public Lcom/freshchat/consumer/sdk/l/y;
.super Lcom/freshchat/consumer/sdk/l/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freshchat/consumer/sdk/l/y$a;,
        Lcom/freshchat/consumer/sdk/l/y$b;
    }
.end annotation


# instance fields
.field public Bw:Lcom/freshchat/consumer/sdk/l/y$a;

.field public Bx:Lcom/freshchat/consumer/sdk/l/y$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/l/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/freshchat/consumer/sdk/l/y$a;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/freshchat/consumer/sdk/l/y$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/y;->Bw:Lcom/freshchat/consumer/sdk/l/y$a;

    .line 10
    .line 11
    new-instance p1, Lcom/freshchat/consumer/sdk/l/y$b;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/freshchat/consumer/sdk/l/y$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/y;->Bx:Lcom/freshchat/consumer/sdk/l/y$b;

    .line 17
    .line 18
    return-void
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
.method public c(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/y;->Bw:Lcom/freshchat/consumer/sdk/l/y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/freshchat/consumer/sdk/l/y$a;->bX(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/l/y;->Bw:Lcom/freshchat/consumer/sdk/l/y$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/as;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/freshchat/consumer/sdk/l/y$a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/l/y;->Bw:Lcom/freshchat/consumer/sdk/l/y$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/as;->e(Landroid/content/Context;Landroid/net/Uri;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p2, v0, v1}, Lcom/freshchat/consumer/sdk/l/y$a;->a(J)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/l/y;->Bw:Lcom/freshchat/consumer/sdk/l/y$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lcom/freshchat/consumer/sdk/l/y$a;->bY(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public d(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/as;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/y;->Bx:Lcom/freshchat/consumer/sdk/l/y$b;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/freshchat/consumer/sdk/l/y$b;->bX(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/l/y;->Bx:Lcom/freshchat/consumer/sdk/l/y$b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/as;->aV(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/freshchat/consumer/sdk/l/y$b;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public j(Landroid/os/Bundle;)I
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "RESPONSE"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/freshchat/consumer/sdk/beans/reqres/ValidateFileTypeTaskResponse;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/reqres/ValidateFileTypeTaskResponse;->getStatusCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "ValidateFileTypeTaskResponse cannot be null in PictureAttachmentViewModel::processResponse()"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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

.method public ml()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->ec()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, v2}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/User;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method
