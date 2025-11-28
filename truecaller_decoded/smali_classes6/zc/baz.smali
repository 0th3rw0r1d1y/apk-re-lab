.class public final Lzc/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/qux;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/baz$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzc/qux<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lzc/baz$bar;

.field public final b:Lcom/criteo/publisher/e0/G$bar;

.field private final queueFile:Lzc/a;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/criteo/publisher/e0/G$bar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzc/baz$bar;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzc/baz;->a:Lzc/baz$bar;

    .line 10
    .line 11
    iput-object p2, p0, Lzc/baz;->b:Lcom/criteo/publisher/e0/G$bar;

    .line 12
    .line 13
    new-instance p2, Lzc/a;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lzc/a;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lzc/baz;->queueFile:Lzc/a;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc/baz;->a:Lzc/baz$bar;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzc/baz;->b:Lcom/criteo/publisher/e0/G$bar;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/criteo/publisher/e0/G$bar;->a:Lcom/criteo/publisher/m0/e;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/criteo/publisher/m0/e;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lzc/baz;->queueFile:Lzc/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzc/baz$bar;->k()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0, v1}, Lzc/a;->a(I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Lzc/bar;

    .line 34
    .line 35
    const-string v1, "Failed to add entry."

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
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
.end method

.method public final peek()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lzc/baz;->queueFile:Lzc/a;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lzc/a;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    move-object v4, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_3
    iget-object v1, v0, Lzc/a;->d:Lzc/a$baz;

    .line 15
    .line 16
    iget v3, v1, Lzc/a$baz;->b:I

    .line 17
    .line 18
    new-array v4, v3, [B

    .line 19
    .line 20
    iget v1, v1, Lzc/a$baz;->a:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v0, v1, v4, v5, v3}, Lzc/a;->i(I[BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_4
    monitor-exit v0

    .line 29
    :goto_0
    if-nez v4, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    iget-object v0, p0, Lzc/baz;->b:Lcom/criteo/publisher/e0/G$bar;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-direct {v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    .line 41
    .line 42
    :try_start_5
    iget-object v2, v0, Lcom/criteo/publisher/e0/G$bar;->a:Lcom/criteo/publisher/m0/e;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/criteo/publisher/e0/G$bar;->b:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/criteo/publisher/m0/e;->a(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :catchall_2
    move-exception v1

    .line 67
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 68
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 69
    :goto_2
    new-instance v1, Lzc/bar;

    .line 70
    .line 71
    const-string v2, "Failed to peek."

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final remove()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lzc/baz;->queueFile:Lzc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzc/a;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lzc/bar;

    .line 9
    .line 10
    const-string v2, "Failed to remove."

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/baz;->queueFile:Lzc/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lzc/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
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
.end method
