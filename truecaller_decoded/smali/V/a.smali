.class public final LV/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY/k;LU/Z;)I
    .locals 2
    .param p0    # LY/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LU/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, LU/Z;->a:LU/Z;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, LY/k;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    :goto_0
    long-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-interface {p0}, LY/k;->j()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shr-long/2addr p0, v0

    .line 24
    goto :goto_0
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
.end method
