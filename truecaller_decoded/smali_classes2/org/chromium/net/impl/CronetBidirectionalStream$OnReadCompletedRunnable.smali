.class final Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetBidirectionalStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnReadCompletedRunnable"
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Z

.field public final synthetic c:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

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
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 7
    .line 8
    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-boolean v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->b:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    iput v5, v4, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:I

    .line 32
    .line 33
    iget v4, v4, Lorg/chromium/net/impl/CronetBidirectionalStream;->F:I

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    if-ne v4, v5, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    iput v5, v4, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:I

    .line 45
    .line 46
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 48
    .line 49
    iget-object v4, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Lorg/chromium/net/impl/h2;

    .line 50
    .line 51
    iget-object v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->G:Lorg/chromium/net/impl/f2;

    .line 52
    .line 53
    invoke-virtual {v4, v1, v5, v0, v2}, Lorg/chromium/net/impl/h2;->onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    return-void

    .line 67
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :goto_2
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-void
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
