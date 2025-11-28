.class Lio/grpc/okhttp/AsyncSink$1;
.super Lio/grpc/okhttp/AsyncSink$WriteRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/AsyncSink;->L1(Lokio/c;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/okhttp/AsyncSink;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/AsyncSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/AsyncSink$1;->b:Lio/grpc/okhttp/AsyncSink;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/okhttp/AsyncSink$WriteRunnable;-><init>(Lio/grpc/okhttp/AsyncSink;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lg20/qux;->d()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lg20/qux;->e()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lg20/qux;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/okhttp/AsyncSink$1;->b:Lio/grpc/okhttp/AsyncSink;

    .line 13
    .line 14
    iget-object v1, v1, Lio/grpc/okhttp/AsyncSink;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/AsyncSink$1;->b:Lio/grpc/okhttp/AsyncSink;

    .line 18
    .line 19
    iget-object v2, v2, Lio/grpc/okhttp/AsyncSink;->b:Lokio/c;

    .line 20
    .line 21
    invoke-virtual {v2}, Lokio/c;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v0, v2, v3, v4}, Lokio/c;->L1(Lokio/c;J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lio/grpc/okhttp/AsyncSink$1;->b:Lio/grpc/okhttp/AsyncSink;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-boolean v3, v2, Lio/grpc/okhttp/AsyncSink;->f:Z

    .line 32
    .line 33
    iget v3, v2, Lio/grpc/okhttp/AsyncSink;->m:I

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    iget-object v1, v2, Lio/grpc/okhttp/AsyncSink;->i:Lokio/H;

    .line 37
    .line 38
    iget-wide v4, v0, Lokio/c;->b:J

    .line 39
    .line 40
    invoke-interface {v1, v0, v4, v5}, Lokio/H;->L1(Lokio/c;J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$1;->b:Lio/grpc/okhttp/AsyncSink;

    .line 44
    .line 45
    iget-object v0, v0, Lio/grpc/okhttp/AsyncSink;->a:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :try_start_3
    iget-object v1, p0, Lio/grpc/okhttp/AsyncSink$1;->b:Lio/grpc/okhttp/AsyncSink;

    .line 49
    .line 50
    iget v2, v1, Lio/grpc/okhttp/AsyncSink;->m:I

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    iput v2, v1, Lio/grpc/okhttp/AsyncSink;->m:I

    .line 54
    .line 55
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    sget-object v0, Lg20/qux;->a:Lg20/bar;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 69
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 70
    :goto_0
    :try_start_8
    sget-object v1, Lg20/qux;->a:Lg20/bar;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_3
    move-exception v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    throw v0
.end method
