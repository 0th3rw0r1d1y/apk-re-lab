.class final Lokhttp3/Cache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cache$Entry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/Cache$Entry;",
        "",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/HttpUrl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lokhttp3/Protocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lokhttp3/Handshake;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Cache$Entry$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/Cache$Entry$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "OkHttp-Sent-Millis"

    .line 18
    .line 19
    sput-object v0, Lokhttp3/Cache$Entry;->k:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "OkHttp-Received-Millis"

    .line 27
    .line 28
    sput-object v0, Lokhttp3/Cache$Entry;->l:Ljava/lang/String;

    .line 29
    .line 30
    return-void
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
    .line 77
    .line 78
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
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 9
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iget-object v0, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 59
    iget-object v1, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 60
    iput-object v1, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    .line 61
    sget-object v1, Lokhttp3/Cache;->b:Lokhttp3/Cache$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v1, p1, Lokhttp3/Response;->h:Lokhttp3/Response;

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 65
    iget-object v1, v1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 66
    iget-object v1, v1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 67
    iget-object v2, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 68
    invoke-static {v2}, Lokhttp3/Cache$Companion;->c(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lokhttp3/internal/Util;->b:Lokhttp3/Headers;

    goto :goto_1

    .line 70
    :cond_0
    new-instance v4, Lokhttp3/Headers$Builder;

    invoke-direct {v4}, Lokhttp3/Headers$Builder;-><init>()V

    .line 71
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 72
    invoke-virtual {v1, v6}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 74
    invoke-virtual {v1, v6}, Lokhttp3/Headers;->i(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object v1

    .line 76
    :goto_1
    iput-object v1, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 77
    iget-object v0, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 80
    iput-object v0, p0, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    .line 81
    iget v0, p1, Lokhttp3/Response;->d:I

    .line 82
    iput v0, p0, Lokhttp3/Cache$Entry;->e:I

    .line 83
    iget-object v0, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    .line 85
    iput-object v2, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 86
    iget-object v0, p1, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    .line 87
    iput-object v0, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 88
    iget-wide v0, p1, Lokhttp3/Response;->k:J

    .line 89
    iput-wide v0, p0, Lokhttp3/Cache$Entry;->i:J

    .line 90
    iget-wide v0, p1, Lokhttp3/Response;->l:J

    .line 91
    iput-wide v0, p0, Lokhttp3/Cache$Entry;->j:J

    return-void
.end method

.method public constructor <init>(Lokio/J;)V
    .locals 10
    .param p1    # Lokio/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Cache corruption for "

    const-string v1, "rawSource"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lokio/v;->c(Lokio/J;)Lokio/D;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {v1, v2, v3}, Lokio/D;->t0(J)Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object v5, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->e(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v5

    if-eqz v5, :cond_7

    iput-object v5, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    .line 5
    invoke-virtual {v1, v2, v3}, Lokio/D;->t0(J)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    .line 7
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 8
    sget-object v4, Lokhttp3/Cache;->b:Lokhttp3/Cache$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/Cache$Companion;->b(Lokio/D;)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    .line 9
    invoke-virtual {v1, v2, v3}, Lokio/D;->t0(J)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v0, v7}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 11
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 12
    sget-object v0, Lokhttp3/internal/http/StatusLine;->d:Lokhttp3/internal/http/StatusLine$Companion;

    .line 13
    invoke-virtual {v1, v2, v3}, Lokio/D;->t0(J)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lokhttp3/internal/http/StatusLine$Companion;->a(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v0

    .line 15
    iget-object v4, v0, Lokhttp3/internal/http/StatusLine;->a:Lokhttp3/Protocol;

    iput-object v4, p0, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    .line 16
    iget v4, v0, Lokhttp3/internal/http/StatusLine;->b:I

    iput v4, p0, Lokhttp3/Cache$Entry;->e:I

    .line 17
    iget-object v0, v0, Lokhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    .line 18
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 19
    sget-object v4, Lokhttp3/Cache;->b:Lokhttp3/Cache$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/Cache$Companion;->b(Lokio/D;)I

    move-result v4

    :goto_1
    if-ge v5, v4, :cond_1

    .line 20
    invoke-virtual {v1, v2, v3}, Lokio/D;->t0(J)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v0, v6}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 22
    :cond_1
    sget-object v4, Lokhttp3/Cache$Entry;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    sget-object v6, Lokhttp3/Cache$Entry;->l:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v0, v4}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v6}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_2

    .line 26
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, v8

    :goto_2
    iput-wide v4, p0, Lokhttp3/Cache$Entry;->i:J

    if-eqz v7, :cond_3

    .line 27
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_3
    iput-wide v8, p0, Lokhttp3/Cache$Entry;->j:J

    .line 28
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 29
    iget-object v0, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    .line 30
    iget-object v0, v0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 31
    const-string v4, "https"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {v1, v2, v3}, Lokio/D;->t0(J)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    .line 34
    invoke-virtual {v1, v2, v3}, Lokio/D;->t0(J)Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object v4, Lokhttp3/CipherSuite;->b:Lokhttp3/CipherSuite$Companion;

    invoke-virtual {v4, v0}, Lokhttp3/CipherSuite$Companion;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v0

    .line 36
    invoke-static {v1}, Lokhttp3/Cache$Entry;->a(Lokio/D;)Ljava/util/List;

    move-result-object v4

    .line 37
    invoke-static {v1}, Lokhttp3/Cache$Entry;->a(Lokio/D;)Ljava/util/List;

    move-result-object v5

    .line 38
    invoke-virtual {v1}, Lokio/D;->k()Z

    move-result v6

    if-nez v6, :cond_4

    .line 39
    sget-object v6, Lokhttp3/TlsVersion;->b:Lokhttp3/TlsVersion$Companion;

    .line 40
    invoke-virtual {v1, v2, v3}, Lokio/D;->t0(J)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/TlsVersion$Companion;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v1

    goto :goto_3

    .line 42
    :cond_4
    sget-object v1, Lokhttp3/TlsVersion;->g:Lokhttp3/TlsVersion;

    .line 43
    :goto_3
    sget-object v2, Lokhttp3/Handshake;->e:Lokhttp3/Handshake$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tlsVersion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cipherSuite"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "peerCertificates"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "localCertificates"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v4}, Lokhttp3/internal/Util;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 45
    new-instance v3, Lokhttp3/Handshake;

    invoke-static {v5}, Lokhttp3/internal/Util;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lokhttp3/Handshake$Companion$get$1;

    invoke-direct {v5, v2}, Lokhttp3/Handshake$Companion$get$1;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v1, v0, v4, v5}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object v3, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    goto :goto_4

    .line 47
    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 49
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    .line 51
    :cond_7
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v0, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 54
    const-string v2, "cache corruption"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, Lokhttp3/internal/platform/Platform;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_5
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lokio/D;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/Cache;->b:Lokhttp3/Cache$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokhttp3/Cache$Companion;->b(Lokio/D;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v0, :cond_2

    .line 29
    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4, v5}, Lokio/D;->t0(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lokio/c;

    .line 40
    .line 41
    invoke-direct {v5}, Lokio/c;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v6, Lokio/f;->d:Lokio/f;

    .line 45
    .line 46
    invoke-static {v4}, Lokio/f$bar;->a(Ljava/lang/String;)Lokio/f;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Lokio/c;->z0(Lokio/f;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lokio/c$baz;

    .line 56
    .line 57
    invoke-direct {v4, v5}, Lokio/c$baz;-><init>(Lokio/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v0, "Corrupt certificate in cache entry"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_2
    return-object v2

    .line 79
    :catch_0
    move-exception p0

    .line 80
    new-instance v0, Ljava/io/IOException;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
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
.end method

.method public static b(Lokio/C;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lokio/C;->O(J)Lokio/d;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lokio/C;->writeByte(I)Lokio/d;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/cert/Certificate;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lokio/f;->d:Lokio/f;

    .line 35
    .line 36
    const-string v2, "bytes"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lokio/f$bar;->d([B)Lokio/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lokio/f;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Lokio/C;->v0(Ljava/lang/String;)Lokio/d;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lokio/C;->writeByte(I)Lokio/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method


# virtual methods
.method public final c(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 10
    .param p1    # Lokhttp3/internal/cache/DiskLruCache$Editor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 8
    .line 9
    const-string v4, "editor"

    .line 10
    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p1, v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->d(I)Lokio/H;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lokio/v;->b(Lokio/H;)Lokio/C;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    iget-object v5, v0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Lokio/C;->v0(Ljava/lang/String;)Lokio/d;

    .line 26
    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Lokio/C;->writeByte(I)Lokio/d;

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Lokio/C;->v0(Ljava/lang/String;)Lokio/d;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v5}, Lokio/C;->writeByte(I)Lokio/d;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-long v6, v6

    .line 46
    invoke-virtual {p1, v6, v7}, Lokio/C;->O(J)Lokio/d;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v5}, Lokio/C;->writeByte(I)Lokio/d;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    move v7, v4

    .line 57
    :goto_0
    const-string v8, ": "

    .line 58
    .line 59
    if-ge v7, v6, :cond_0

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v3, v7}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {p1, v9}, Lokio/C;->v0(Ljava/lang/String;)Lokio/d;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v8}, Lokio/C;->v0(Ljava/lang/String;)Lokio/d;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v7}, Lokhttp3/Headers;->i(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {p1, v8}, Lokio/d;->v0(Ljava/lang/String;)Lokio/d;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v5}, Lokio/d;->writeByte(I)Lokio/d;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_0
    new-instance v3, Lokhttp3/internal/http/StatusLine;

    .line 88
    .line 89
    iget-object v6, p0, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    .line 90
    .line 91
    iget v7, p0, Lokhttp3/Cache$Entry;->e:I

    .line 92
    .line 93
    iget-object v9, p0, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v3, v6, v7, v9}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1, v3}, Lokio/C;->v0(Ljava/lang/String;)Lokio/d;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v5}, Lokio/C;->writeByte(I)Lokio/d;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/lit8 v3, v3, 0x2

    .line 113
    .line 114
    int-to-long v6, v3

    .line 115
    invoke-virtual {p1, v6, v7}, Lokio/C;->O(J)Lokio/d;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v5}, Lokio/C;->writeByte(I)Lokio/d;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_1
    if-ge v4, v3, :cond_1

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {p1, v6}, Lokio/C;->v0(Ljava/lang/String;)Lokio/d;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v8}, Lokio/C;->v0(Ljava/lang/String;)Lokio/d;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4}, Lokhttp3/Headers;->i(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {p1, v6}, Lokio/d;->v0(Ljava/lang/String;)Lokio/d;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v5}, Lokio/d;->writeByte(I)Lokio/d;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    sget-object v2, Lokhttp3/Cache$Entry;->k:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lokio/C;->v0(Ljava/lang/String;)Lokio/d;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v8}, Lokio/C;->v0(Ljava/lang/String;)Lokio/d;

    .line 156
    .line 157
    .line 158
    iget-wide v2, p0, Lokhttp3/Cache$Entry;->i:J

    .line 159
    .line 160
    invoke-interface {p1, v2, v3}, Lokio/d;->O(J)Lokio/d;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v5}, Lokio/d;->writeByte(I)Lokio/d;

    .line 164
    .line 165
    .line 166
    sget-object v2, Lokhttp3/Cache$Entry;->l:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lokio/C;->v0(Ljava/lang/String;)Lokio/d;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v8}, Lokio/C;->v0(Ljava/lang/String;)Lokio/d;

    .line 172
    .line 173
    .line 174
    iget-wide v2, p0, Lokhttp3/Cache$Entry;->j:J

    .line 175
    .line 176
    invoke-interface {p1, v2, v3}, Lokio/d;->O(J)Lokio/d;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v5}, Lokio/d;->writeByte(I)Lokio/d;

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-string v2, "https"

    .line 185
    .line 186
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-virtual {p1, v5}, Lokio/C;->writeByte(I)Lokio/d;

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    .line 199
    .line 200
    iget-object v0, v0, Lokhttp3/CipherSuite;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lokio/C;->v0(Ljava/lang/String;)Lokio/d;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v5}, Lokio/C;->writeByte(I)Lokio/d;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p1, v0}, Lokhttp3/Cache$Entry;->b(Lokio/C;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Lokhttp3/Handshake;->c:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {p1, v0}, Lokhttp3/Cache$Entry;->b(Lokio/C;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lokhttp3/Handshake;->a:Lokhttp3/TlsVersion;

    .line 221
    .line 222
    iget-object v0, v0, Lokhttp3/TlsVersion;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lokio/C;->v0(Ljava/lang/String;)Lokio/d;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v5}, Lokio/C;->writeByte(I)Lokio/d;

    .line 228
    .line 229
    .line 230
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    invoke-virtual {p1}, Lokio/C;->close()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    :catchall_1
    move-exception v1

    .line 238
    invoke-static {p1, v0}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v1
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method
