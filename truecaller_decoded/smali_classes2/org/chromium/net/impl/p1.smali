.class public final Lorg/chromium/net/impl/p1;
.super Lorg/chromium/net/impl/Y1;
.source "SourceFile"


# virtual methods
.method public final immediatelyRetryable()Z
    .locals 2

    .line 1
    const/16 v0, -0x166

    .line 2
    .line 3
    iget v1, p0, Lorg/chromium/net/impl/Y1;->b:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, -0x160

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lorg/chromium/net/impl/Y1;->immediatelyRetryable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
