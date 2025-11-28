.class public Lcom/ctc/wstx/io/SystemId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mSystemId:Ljava/lang/String;

.field protected mURL:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "Can not pass null for both systemId and url"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/ctc/wstx/io/SystemId;->mSystemId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/ctc/wstx/io/SystemId;->mURL:Ljava/net/URL;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
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

.method public static construct(Ljava/lang/String;)Lcom/ctc/wstx/io/SystemId;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/ctc/wstx/io/SystemId;

    invoke-direct {v1, p0, v0}, Lcom/ctc/wstx/io/SystemId;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    return-object v1
.end method

.method public static construct(Ljava/lang/String;Ljava/net/URL;)Lcom/ctc/wstx/io/SystemId;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/ctc/wstx/io/SystemId;

    invoke-direct {v0, p0, p1}, Lcom/ctc/wstx/io/SystemId;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    return-object v0
.end method

.method public static construct(Ljava/net/URL;)Lcom/ctc/wstx/io/SystemId;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/ctc/wstx/io/SystemId;

    invoke-direct {v1, v0, p0}, Lcom/ctc/wstx/io/SystemId;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    return-object v1
.end method


# virtual methods
.method public asURL()Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/io/SystemId;->mURL:Ljava/net/URL;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/io/SystemId;->mSystemId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/ctc/wstx/util/URLUtil;->urlFromSystemId(Ljava/lang/String;)Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/ctc/wstx/io/SystemId;->mURL:Ljava/net/URL;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/io/SystemId;->mURL:Ljava/net/URL;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public hasResolvedURL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/io/SystemId;->mURL:Ljava/net/URL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/io/SystemId;->mSystemId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/io/SystemId;->mURL:Ljava/net/URL;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/ctc/wstx/io/SystemId;->mSystemId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/io/SystemId;->mSystemId:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
