.class public final Lcom/criteo/publisher/e0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/e0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/criteo/publisher/e0/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lx7/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lzc/qux;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc/qux<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lzc/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/criteo/publisher/e0/G;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/criteo/publisher/e0/G<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/criteo/publisher/e0/baz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/criteo/publisher/e0/baz<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/e0/G;Lcom/criteo/publisher/e0/baz;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/e0/G;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/e0/baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/criteo/publisher/e0/G<",
            "TT;>;",
            "Lcom/criteo/publisher/e0/baz<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/criteo/publisher/e0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lx7/d;->a(Ljava/lang/Class;)Lx7/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/criteo/publisher/e0/d;->a:Lx7/c;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/criteo/publisher/e0/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/criteo/publisher/e0/d;->f:Lcom/criteo/publisher/e0/G;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/criteo/publisher/e0/d;->g:Lcom/criteo/publisher/e0/baz;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/criteo/publisher/e0/d;->d:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/criteo/publisher/e0/d;->e:Lzc/a;

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 31
    iget-object v0, p0, Lcom/criteo/publisher/e0/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/criteo/publisher/e0/d;->c()Lzc/qux;

    move-result-object v1

    .line 33
    instance-of v2, v1, Lzc/baz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 34
    :try_start_1
    iget-object v2, p0, Lcom/criteo/publisher/e0/d;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 35
    const-class v2, Lzc/a;

    const-string v4, "usedBytes"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/criteo/publisher/e0/d;->d:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/criteo/publisher/e0/d;->d:Ljava/lang/reflect/Method;

    .line 38
    move-object v4, v1

    check-cast v4, Lzc/baz;

    invoke-virtual {p0, v4}, Lcom/criteo/publisher/e0/d;->b(Lzc/baz;)Lzc/a;

    move-result-object v4

    .line 39
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 40
    invoke-static {v2}, Lcom/criteo/publisher/m0/g;->a(Ljava/lang/Throwable;)V

    .line 41
    :cond_1
    invoke-interface {v1}, Lzc/qux;->size()I

    move-result v1

    iget-object v2, p0, Lcom/criteo/publisher/e0/d;->g:Lcom/criteo/publisher/e0/baz;

    invoke-interface {v2}, Lcom/criteo/publisher/e0/baz;->a()I

    move-result v2

    mul-int/2addr v1, v2

    monitor-exit v0

    return v1

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final a(I)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/criteo/publisher/e0/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/criteo/publisher/e0/d;->c()Lzc/qux;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_7

    .line 11
    :try_start_1
    invoke-interface {v1}, Lzc/qux;->peek()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lzc/bar; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_1

    .line 12
    :try_start_2
    invoke-interface {v1}, Lzc/qux;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 13
    invoke-interface {v1}, Lzc/qux;->remove()V
    :try_end_2
    .catch Lzc/bar; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    if-nez v3, :cond_0

    move-object v3, p1

    goto :goto_6

    .line 14
    :cond_0
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 15
    :cond_1
    :try_start_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lzc/bar; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    :try_start_5
    invoke-interface {v1}, Lzc/qux;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 17
    invoke-interface {v1}, Lzc/qux;->remove()V
    :try_end_5
    .catch Lzc/bar; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v5

    if-nez v3, :cond_2

    move-object v3, v5

    goto :goto_3

    .line 18
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception v5

    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    .line 19
    :cond_3
    :try_start_7
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 20
    :goto_2
    :try_start_8
    invoke-interface {v1}, Lzc/qux;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 21
    invoke-interface {v1}, Lzc/qux;->remove()V
    :try_end_8
    .catch Lzc/bar; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :catch_3
    move-exception v5

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :goto_4
    :try_start_9
    invoke-interface {v1}, Lzc/qux;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 23
    invoke-interface {v1}, Lzc/qux;->remove()V
    :try_end_9
    .catch Lzc/bar; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :catch_4
    move-exception v1

    if-nez v3, :cond_5

    goto :goto_5

    .line 24
    :cond_5
    :try_start_a
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    :cond_6
    :goto_5
    throw p1

    :cond_7
    :goto_6
    if-eqz v3, :cond_8

    .line 26
    iget-object p1, p0, Lcom/criteo/publisher/e0/d;->a:Lx7/c;

    .line 27
    new-instance v1, Lx7/b;

    const-string v4, "Error when polling element from queue file"

    const-string v5, "onErrorWhenPollingQueueFile"

    const/4 v6, 0x5

    invoke-direct {v1, v6, v4, v5, v3}, Lx7/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {p1, v1}, Lx7/c;->c(Lx7/b;)V

    .line 29
    :cond_8
    monitor-exit v0

    return-object v2

    .line 30
    :goto_7
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/e0/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/criteo/publisher/e0/d;->c()Lzc/qux;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v1, p1}, Lzc/qux;->add(Ljava/lang/Object;)V
    :try_end_1
    .catch Lzc/bar; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 4
    :try_start_2
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/criteo/publisher/m0/g;->a(Ljava/lang/Throwable;)V

    .line 6
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lzc/baz;)Lzc/a;
    .locals 2
    .param p1    # Lzc/baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/baz<",
            "*>;)",
            "Lzc/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;,
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/e0/d;->e:Lzc/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lzc/baz;

    .line 6
    .line 7
    const-string v1, "queueFile"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lzc/a;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/criteo/publisher/e0/d;->e:Lzc/a;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/criteo/publisher/e0/d;->e:Lzc/a;

    .line 26
    .line 27
    return-object p1
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
.end method

.method public final c()Lzc/qux;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc/qux<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onRecoveringFromStaleQueueFile"

    .line 2
    .line 3
    const-string v1, "Error while reading queue file. Recovering by recreating it or using in-memory queue"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/criteo/publisher/e0/d;->c:Lzc/qux;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/criteo/publisher/e0/d;->f:Lcom/criteo/publisher/e0/G;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/io/File;

    .line 15
    .line 16
    iget-object v4, v2, Lcom/criteo/publisher/e0/G;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v2, Lcom/criteo/publisher/e0/G;->d:Lcom/criteo/publisher/e0/baz;

    .line 23
    .line 24
    invoke-interface {v5}, Lcom/criteo/publisher/e0/baz;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Lcom/criteo/publisher/e0/G;->c:Lcom/criteo/publisher/m0/e;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/criteo/publisher/e0/G;->a:Lx7/c;

    .line 34
    .line 35
    :try_start_0
    new-instance v6, Lzc/baz;

    .line 36
    .line 37
    new-instance v7, Lcom/criteo/publisher/e0/G$bar;

    .line 38
    .line 39
    invoke-interface {v5}, Lcom/criteo/publisher/e0/baz;->b()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-direct {v7, v4, v8}, Lcom/criteo/publisher/e0/G$bar;-><init>(Lcom/criteo/publisher/m0/e;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v3, v7}, Lzc/baz;-><init>(Ljava/io/File;Lcom/criteo/publisher/e0/G$bar;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lzc/baz;->peek()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v6

    .line 54
    invoke-static {v3}, Lcom/criteo/publisher/e0/G;->a(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    const/4 v7, 0x5

    .line 61
    :try_start_1
    new-instance v8, Lzc/baz;

    .line 62
    .line 63
    new-instance v9, Lcom/criteo/publisher/e0/G$bar;

    .line 64
    .line 65
    invoke-interface {v5}, Lcom/criteo/publisher/e0/baz;->b()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v9, v4, v5}, Lcom/criteo/publisher/e0/G$bar;-><init>(Lcom/criteo/publisher/m0/e;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v8, v3, v9}, Lzc/baz;-><init>(Ljava/io/File;Lcom/criteo/publisher/e0/G$bar;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    new-instance v3, Lx7/b;

    .line 76
    .line 77
    invoke-direct {v3, v7, v1, v0, v6}, Lx7/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lx7/c;->c(Lx7/b;)V

    .line 81
    .line 82
    .line 83
    move-object v6, v8

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v3

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception v3

    .line 88
    :try_start_2
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    new-instance v3, Lx7/b;

    .line 92
    .line 93
    invoke-direct {v3, v7, v1, v0, v6}, Lx7/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lx7/c;->c(Lx7/b;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_0
    new-instance v4, Lx7/b;

    .line 101
    .line 102
    invoke-direct {v4, v7, v1, v0, v6}, Lx7/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lx7/c;->c(Lx7/b;)V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :cond_0
    :goto_1
    new-instance v0, Lcom/google/android/play/core/appupdate/o;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/google/android/play/core/appupdate/o;-><init>()V

    .line 112
    .line 113
    .line 114
    move-object v6, v0

    .line 115
    :goto_2
    iput-object v6, p0, Lcom/criteo/publisher/e0/d;->c:Lzc/qux;

    .line 116
    .line 117
    :cond_1
    iget-object v0, p0, Lcom/criteo/publisher/e0/d;->c:Lzc/qux;

    .line 118
    .line 119
    return-object v0
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
.end method
