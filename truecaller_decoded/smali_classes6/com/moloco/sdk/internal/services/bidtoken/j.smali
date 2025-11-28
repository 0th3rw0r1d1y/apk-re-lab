.class public final Lcom/moloco/sdk/internal/services/bidtoken/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/moloco/sdk/internal/services/bidtoken/j;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-wide/16 v0, 0xaf0

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v0, v1, v2, v1}, Lcom/google/android/datatransport/runtime/baz;->a(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0xc8

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "BidTokenHttpRequestInfo(requestTimeoutMillis=2800, fetchRetryMax=3, fetchRetryDelayMillis=200)"

    return-object v0
.end method
