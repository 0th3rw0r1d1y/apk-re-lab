.class Lio/grpc/okhttp/AsyncSink$2;
.super Lio/grpc/okhttp/AsyncSink$WriteRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/AsyncSink;->flush()V
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
    iput-object p1, p0, Lio/grpc/okhttp/AsyncSink$2;->b:Lio/grpc/okhttp/AsyncSink;

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
    .locals 5
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
    iget-object v1, p0, Lio/grpc/okhttp/AsyncSink$2;->b:Lio/grpc/okhttp/AsyncSink;

    .line 13
    .line 14
    iget-object v1, v1, Lio/grpc/okhttp/AsyncSink;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/AsyncSink$2;->b:Lio/grpc/okhttp/AsyncSink;

    .line 18
    .line 19
    iget-object v2, v2, Lio/grpc/okhttp/AsyncSink;->b:Lokio/c;

    .line 20
    .line 21
    iget-wide v3, v2, Lokio/c;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4}, Lokio/c;->L1(Lokio/c;J)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lio/grpc/okhttp/AsyncSink$2;->b:Lio/grpc/okhttp/AsyncSink;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, v2, Lio/grpc/okhttp/AsyncSink;->g:Z

    .line 30
    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    iget-object v1, v2, Lio/grpc/okhttp/AsyncSink;->i:Lokio/H;

    .line 33
    .line 34
    iget-wide v2, v0, Lokio/c;->b:J

    .line 35
    .line 36
    invoke-interface {v1, v0, v2, v3}, Lokio/H;->L1(Lokio/c;J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$2;->b:Lio/grpc/okhttp/AsyncSink;

    .line 40
    .line 41
    iget-object v0, v0, Lio/grpc/okhttp/AsyncSink;->i:Lokio/H;

    .line 42
    .line 43
    invoke-interface {v0}, Lokio/H;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    sget-object v0, Lg20/qux;->a:Lg20/bar;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :goto_0
    :try_start_5
    sget-object v1, Lg20/qux;->a:Lg20/bar;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_2
    move-exception v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    throw v0
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
.end method
