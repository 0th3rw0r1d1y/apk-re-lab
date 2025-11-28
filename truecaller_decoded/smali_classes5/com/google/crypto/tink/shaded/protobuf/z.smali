.class public Lcom/google/crypto/tink/shaded/protobuf/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/google/crypto/tink/shaded/protobuf/M;

.field public volatile b:Lcom/google/crypto/tink/shaded/protobuf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l;->a()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/M;)Lcom/google/crypto/tink/shaded/protobuf/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 16
    .line 17
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e;->b:Lcom/google/crypto/tink/shaded/protobuf/e$c;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->b:Lcom/google/crypto/tink/shaded/protobuf/e;
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/w; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 23
    .line 24
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/e;->b:Lcom/google/crypto/tink/shaded/protobuf/e$c;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 27
    .line 28
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :goto_1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 30
    .line 31
    return-object p1

    .line 32
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    throw p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
