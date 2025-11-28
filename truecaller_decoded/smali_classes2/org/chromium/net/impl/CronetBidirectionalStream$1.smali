.class Lorg/chromium/net/impl/CronetBidirectionalStream$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetBidirectionalStream;->onStreamReady(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$1;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$1;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$1;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$1;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$1;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 19
    .line 20
    iget-boolean v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$1;->a:Z

    .line 21
    .line 22
    iput-boolean v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->z:Z

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    iput v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:I

    .line 26
    .line 27
    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$1;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 36
    .line 37
    iget-boolean v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->z:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    iput v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->F:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$1;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    iput v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->F:I

    .line 51
    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$1;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 54
    .line 55
    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Lorg/chromium/net/impl/h2;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/h2;->onStreamReady(Lorg/chromium/net/BidirectionalStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$1;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw v1
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
