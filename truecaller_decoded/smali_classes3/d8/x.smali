.class public final Ld8/x;
.super Lc8/s;
.source "SourceFile"


# instance fields
.field public final n:Lh8/h;

.field public final o:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ld8/x;LZ7/i;Lc8/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/x;",
            "LZ7/i<",
            "*>;",
            "Lc8/p;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lc8/s;-><init>(Lc8/s;LZ7/i;Lc8/p;)V

    .line 6
    iget-object p2, p1, Ld8/x;->n:Lh8/h;

    iput-object p2, p0, Ld8/x;->n:Lh8/h;

    .line 7
    iget-object p1, p1, Ld8/x;->o:Ljava/lang/reflect/Method;

    iput-object p1, p0, Ld8/x;->o:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ld8/x;LZ7/w;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lc8/s;-><init>(Lc8/s;LZ7/w;)V

    .line 9
    iget-object p2, p1, Ld8/x;->n:Lh8/h;

    iput-object p2, p0, Ld8/x;->n:Lh8/h;

    .line 10
    iget-object p1, p1, Ld8/x;->o:Ljava/lang/reflect/Method;

    iput-object p1, p0, Ld8/x;->o:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lh8/r;LZ7/h;Lk8/a;Ls8/baz;Lh8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc8/s;-><init>(Lh8/r;LZ7/h;Lk8/a;Ls8/baz;)V

    .line 2
    iput-object p5, p0, Ld8/x;->n:Lh8/h;

    .line 3
    iget-object p1, p5, Lh8/h;->d:Ljava/lang/reflect/Method;

    .line 4
    iput-object p1, p0, Ld8/x;->o:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "Should never call `set()` on setterless property (\'"

    .line 6
    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc8/s;->c:LZ7/w;

    .line 11
    .line 12
    iget-object v0, v0, LZ7/w;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "\')"

    .line 15
    .line 16
    invoke-static {v0, v1, p2}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
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
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld8/x;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
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

.method public final D(LZ7/w;)Lc8/s;
    .locals 1

    .line 1
    new-instance v0, Ld8/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld8/x;-><init>(Ld8/x;LZ7/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final E(Lc8/p;)Lc8/s;
    .locals 2

    .line 1
    new-instance v0, Ld8/x;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/s;->f:LZ7/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Ld8/x;-><init>(Ld8/x;LZ7/i;Lc8/p;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public final F(LZ7/i;)Lc8/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/i<",
            "*>;)",
            "Lc8/s;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/s;->f:LZ7/i;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, Lc8/s;->h:Lc8/p;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    :cond_1
    new-instance v0, Ld8/x;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Ld8/x;-><init>(Ld8/x;LZ7/i;Lc8/p;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
.end method

.method public final getMember()Lh8/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/x;->n:Lh8/h;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final i(LP7/i;LZ7/e;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LP7/l;->u:LP7/l;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LP7/i;->V1(LP7/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lc8/s;->g:Lk8/a;

    .line 11
    .line 12
    iget-object v1, p0, Lc8/s;->c:LZ7/w;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Ld8/x;->o:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    invoke-virtual {v0, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lc8/s;->f:LZ7/i;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, LZ7/i;->g(LP7/i;LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, v1, LZ7/w;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Problem deserializing \'setterless\' property \'"

    .line 36
    .line 37
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "\': get method returned null"

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, LZ7/e;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :catch_0
    move-exception p2

    .line 57
    invoke-static {p2}, Ls8/f;->D(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ls8/f;->E(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Ls8/f;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Ls8/f;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance v0, LZ7/j;

    .line 72
    .line 73
    invoke-direct {v0, p1, p3, p2}, LZ7/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object p1, v1, LZ7/w;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "Problem deserializing \'setterless\' property (\""

    .line 82
    .line 83
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "\"): no way to handle typed deser with setterless yet"

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, LZ7/e;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    throw v2
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final j(LP7/i;LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld8/x;->i(LP7/i;LZ7/e;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p3
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
.end method

.method public final l(LZ7/d;)V
    .locals 1

    .line 1
    sget-object v0, LZ7/o;->q:LZ7/o;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb8/l;->m(LZ7/o;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ld8/x;->n:Lh8/h;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lh8/g;->i(Z)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method
