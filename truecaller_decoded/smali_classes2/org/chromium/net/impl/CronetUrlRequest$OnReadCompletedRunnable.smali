.class final Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnReadCompletedRunnable"
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5
    .line 6
    return-void
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
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput-boolean v3, v2, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    .line 32
    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    iget-object v1, v2, Lorg/chromium/net/impl/CronetUrlRequest;->j:Lorg/chromium/net/impl/n2;

    .line 35
    .line 36
    iget-object v3, v2, Lorg/chromium/net/impl/CronetUrlRequest;->D:Lorg/chromium/net/impl/f2;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v0}, Lorg/chromium/net/impl/n2;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :goto_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->b(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
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
