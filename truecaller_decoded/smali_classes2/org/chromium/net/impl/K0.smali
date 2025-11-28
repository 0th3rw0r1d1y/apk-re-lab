.class public final Lorg/chromium/net/impl/K0;
.super Lorg/chromium/net/QuicException;
.source "SourceFile"


# instance fields
.field public final a:Lorg/chromium/net/impl/H0;


# direct methods
.method public constructor <init>(Landroid/net/http/QuicException;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/chromium/net/impl/J0;->a(Landroid/net/http/QuicException;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/chromium/net/QuicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/chromium/net/impl/H0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lorg/chromium/net/impl/H0;-><init>(Landroid/net/http/NetworkException;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/chromium/net/impl/K0;->a:Lorg/chromium/net/impl/H0;

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final getConnectionCloseSource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCronetInternalErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/K0;->a:Lorg/chromium/net/impl/H0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0
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
    .line 23
.end method

.method public final getErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/K0;->a:Lorg/chromium/net/impl/H0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/H0;->a:Landroid/net/http/NetworkException;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/chromium/net/impl/D0;->a(Landroid/net/http/NetworkException;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public final getQuicDetailedErrorCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final immediatelyRetryable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/K0;->a:Lorg/chromium/net/impl/H0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/H0;->a:Landroid/net/http/NetworkException;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/chromium/net/impl/E0;->a(Landroid/net/http/NetworkException;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method
