.class Lorg/chromium/net/impl/CronetUploadDataStream$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetUploadDataStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/CronetUploadDataStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$1;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

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
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream$1;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$1;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 7
    .line 8
    iget-wide v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x3

    .line 21
    invoke-virtual {v1, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$1;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 25
    .line 26
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream$1;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 40
    .line 41
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lorg/chromium/net/impl/m2;

    .line 42
    .line 43
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/impl/m2;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream$1;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 49
    .line 50
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$1;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->f(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "Unexpected readData call. Buffer is null"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v1
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
