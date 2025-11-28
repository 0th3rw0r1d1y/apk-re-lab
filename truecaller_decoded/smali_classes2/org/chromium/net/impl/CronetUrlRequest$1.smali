.class Lorg/chromium/net/impl/CronetUrlRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequest;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->a:Lorg/chromium/net/impl/CronetUrlRequest;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->C:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 26
    .line 27
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->C:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 28
    .line 29
    iget-wide v3, v1, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 35
    .line 36
    new-instance v2, LQm/D;

    .line 37
    .line 38
    invoke-direct {v2}, LQm/D;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-wide v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Linternal/J/N;->MabZ5m6r(J)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
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
