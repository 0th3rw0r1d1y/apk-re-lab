.class public final Lf5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/s;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Lf5/t;

.field public final c:Lf5/u;

.field public final d:Lf5/v;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1
    .param p1    # Landroidx/work/impl/WorkDatabase_Impl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/w;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lf5/t;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/h;-><init>(Landroidx/room/J;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf5/w;->b:Lf5/t;

    .line 12
    .line 13
    new-instance v0, Lf5/u;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/room/c0;-><init>(Landroidx/room/J;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lf5/w;->c:Lf5/u;

    .line 19
    .line 20
    new-instance v0, Lf5/v;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/room/c0;-><init>(Landroidx/room/J;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lf5/w;->d:Lf5/v;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf5/w;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/J;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf5/w;->c:Lf5/u;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/c0;->acquire()LN4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3, p1}, LN4/a;->k1(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/J;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {v2}, LN4/c;->U0()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/room/J;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/J;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/room/c0;->release(LN4/c;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :try_start_3
    invoke-virtual {v0}, Landroidx/room/J;->endTransaction()V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/room/c0;->release(LN4/c;)V

    .line 40
    .line 41
    .line 42
    throw p1
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
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf5/w;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/J;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf5/w;->d:Lf5/v;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/c0;->acquire()LN4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/J;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-interface {v2}, LN4/c;->U0()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/J;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/J;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/room/c0;->release(LN4/c;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v3

    .line 31
    :try_start_3
    invoke-virtual {v0}, Landroidx/room/J;->endTransaction()V

    .line 32
    .line 33
    .line 34
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/room/c0;->release(LN4/c;)V

    .line 36
    .line 37
    .line 38
    throw v0
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

.method public final c(Lf5/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/w;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/J;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/room/J;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lf5/w;->b:Lf5/t;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/room/h;->insert(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/J;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/J;->endTransaction()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, Landroidx/room/J;->endTransaction()V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
.end method
