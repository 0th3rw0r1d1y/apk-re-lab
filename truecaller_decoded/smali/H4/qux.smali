.class public abstract LH4/qux;
.super Lt4/y1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt4/y1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/room/V;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroidx/room/J;

.field public final g:LH4/baz;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public varargs constructor <init>(Landroidx/room/J;Landroidx/room/V;[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lt4/B$a;->a:Lt4/B$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lt4/B;-><init>(Lt4/B$a;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LH4/qux;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p1, p0, LH4/qux;->f:Landroidx/room/J;

    .line 15
    .line 16
    iput-object p2, p0, LH4/qux;->c:Landroidx/room/V;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "SELECT COUNT(*) FROM ( "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/room/V;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " )"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LH4/qux;->d:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "SELECT * FROM ( "

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/room/V;->k()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, " ) LIMIT ? OFFSET ?"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LH4/qux;->e:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p1, LH4/baz;

    .line 69
    .line 70
    move-object p2, p0

    .line 71
    check-cast p2, LnD/i1;

    .line 72
    .line 73
    invoke-direct {p1, p2, p3}, LH4/baz;-><init>(LnD/i1;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LH4/qux;->g:LH4/baz;

    .line 77
    .line 78
    invoke-virtual {p0}, LH4/qux;->g()V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LH4/qux;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH4/qux;->f:Landroidx/room/J;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/room/J;->getInvalidationTracker()Landroidx/room/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/room/q;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Landroidx/room/q;-><init>(Landroidx/room/n;Lk20/baz;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LE4/r;->a(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lt4/B;->b:Lt4/U;

    .line 23
    .line 24
    iget-boolean v0, v0, Lt4/U;->e:Z

    .line 25
    .line 26
    return v0
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

.method public abstract d(LH4/bar;)Ljava/util/List;
.end method

.method public final e()I
    .locals 4

    .line 1
    invoke-virtual {p0}, LH4/qux;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH4/qux;->c:Landroidx/room/V;

    .line 5
    .line 6
    iget v1, v0, Landroidx/room/V;->h:I

    .line 7
    .line 8
    sget-object v2, Landroidx/room/V;->i:Ljava/util/TreeMap;

    .line 9
    .line 10
    iget-object v2, p0, LH4/qux;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/room/V$bar;->a(ILjava/lang/String;)Landroidx/room/V;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroidx/room/V;->b(Landroidx/room/V;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LH4/qux;->f:Landroidx/room/J;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/room/J;->query(LN4/b;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/room/V;->release()V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/room/V;->release()V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/room/V;->release()V

    .line 56
    .line 57
    .line 58
    throw v2
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

.method public final f(II)Landroidx/room/V;
    .locals 4

    .line 1
    iget-object v0, p0, LH4/qux;->c:Landroidx/room/V;

    .line 2
    .line 3
    iget v1, v0, Landroidx/room/V;->h:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    sget-object v2, Landroidx/room/V;->i:Ljava/util/TreeMap;

    .line 8
    .line 9
    iget-object v2, p0, LH4/qux;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/room/V$bar;->a(ILjava/lang/String;)Landroidx/room/V;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroidx/room/V;->b(Landroidx/room/V;)V

    .line 16
    .line 17
    .line 18
    iget v0, v1, Landroidx/room/V;->h:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    int-to-long v2, p2

    .line 23
    invoke-virtual {v1, v0, v2, v3}, Landroidx/room/V;->d(IJ)V

    .line 24
    .line 25
    .line 26
    iget p2, v1, Landroidx/room/V;->h:I

    .line 27
    .line 28
    int-to-long v2, p1

    .line 29
    invoke-virtual {v1, p2, v2, v3}, Landroidx/room/V;->d(IJ)V

    .line 30
    .line 31
    .line 32
    return-object v1
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
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LH4/qux;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LH4/qux;->f:Landroidx/room/J;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/room/J;->getInvalidationTracker()Landroidx/room/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LH4/qux;->g:LH4/baz;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/room/n;->b(Landroidx/room/n$bar;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
