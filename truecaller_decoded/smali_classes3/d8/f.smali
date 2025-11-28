.class public final Ld8/f;
.super Lc8/s;
.source "SourceFile"


# instance fields
.field public final n:Lh8/e;

.field public final transient o:Ljava/lang/reflect/Field;

.field public final p:Z


# direct methods
.method public constructor <init>(Ld8/f;LZ7/i;Lc8/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/f;",
            "LZ7/i<",
            "*>;",
            "Lc8/p;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lc8/s;-><init>(Lc8/s;LZ7/i;Lc8/p;)V

    .line 7
    iget-object p2, p1, Ld8/f;->n:Lh8/e;

    iput-object p2, p0, Ld8/f;->n:Lh8/e;

    .line 8
    iget-object p1, p1, Ld8/f;->o:Ljava/lang/reflect/Field;

    iput-object p1, p0, Ld8/f;->o:Ljava/lang/reflect/Field;

    .line 9
    invoke-static {p3}, Ld8/n;->a(Lc8/p;)Z

    move-result p1

    iput-boolean p1, p0, Ld8/f;->p:Z

    return-void
.end method

.method public constructor <init>(Ld8/f;LZ7/w;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lc8/s;-><init>(Lc8/s;LZ7/w;)V

    .line 11
    iget-object p2, p1, Ld8/f;->n:Lh8/e;

    iput-object p2, p0, Ld8/f;->n:Lh8/e;

    .line 12
    iget-object p2, p1, Ld8/f;->o:Ljava/lang/reflect/Field;

    iput-object p2, p0, Ld8/f;->o:Ljava/lang/reflect/Field;

    .line 13
    iget-boolean p1, p1, Ld8/f;->p:Z

    iput-boolean p1, p0, Ld8/f;->p:Z

    return-void
.end method

.method public constructor <init>(Lh8/r;LZ7/h;Lk8/a;Ls8/baz;Lh8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc8/s;-><init>(Lh8/r;LZ7/h;Lk8/a;Ls8/baz;)V

    .line 2
    iput-object p5, p0, Ld8/f;->n:Lh8/e;

    .line 3
    iget-object p1, p5, Lh8/e;->c:Ljava/lang/reflect/Field;

    .line 4
    iput-object p1, p0, Ld8/f;->o:Ljava/lang/reflect/Field;

    .line 5
    iget-object p1, p0, Lc8/s;->h:Lc8/p;

    invoke-static {p1}, Ld8/n;->a(Lc8/p;)Z

    move-result p1

    iput-boolean p1, p0, Ld8/f;->p:Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Ld8/f;->p:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld8/f;->o:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lc8/s;->f(LP7/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw v0
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

.method public final B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Ld8/f;->p:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld8/f;->o:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lc8/s;->f(LP7/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw v0
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
    new-instance v0, Ld8/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld8/f;-><init>(Ld8/f;LZ7/w;)V

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
    new-instance v0, Ld8/f;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/s;->f:LZ7/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Ld8/f;-><init>(Ld8/f;LZ7/i;Lc8/p;)V

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
    new-instance v0, Ld8/f;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Ld8/f;-><init>(Ld8/f;LZ7/i;Lc8/p;)V

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
    iget-object v0, p0, Ld8/f;->n:Lh8/e;

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
    .locals 4
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
    iget-object v1, p0, Lc8/s;->h:Lc8/p;

    .line 8
    .line 9
    iget-boolean v2, p0, Ld8/f;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v1, p2}, Lc8/p;->e(LZ7/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lc8/s;->f:LZ7/i;

    .line 22
    .line 23
    iget-object v3, p0, Lc8/s;->g:Lk8/a;

    .line 24
    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LZ7/i;->f(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    invoke-interface {v1, p2}, Lc8/p;->e(LZ7/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object p2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    invoke-virtual {v0, p1, p2, v3}, LZ7/i;->h(LP7/i;LZ7/e;Lk8/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_1
    :try_start_0
    iget-object v0, p0, Ld8/f;->o:Ljava/lang/reflect/Field;

    .line 48
    .line 49
    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p3

    .line 54
    invoke-virtual {p0, p1, p3, p2}, Lc8/s;->f(LP7/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
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

.method public final j(LP7/i;LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget-object v1, p0, Lc8/s;->h:Lc8/p;

    .line 8
    .line 9
    iget-boolean v2, p0, Ld8/f;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v1, p2}, Lc8/p;->e(LZ7/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lc8/s;->f:LZ7/i;

    .line 22
    .line 23
    iget-object v3, p0, Lc8/s;->g:Lk8/a;

    .line 24
    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LZ7/i;->f(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :goto_0
    return-object p3

    .line 36
    :cond_2
    invoke-interface {v1, p2}, Lc8/p;->e(LZ7/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object p2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    invoke-virtual {v0, p1, p2, v3}, LZ7/i;->h(LP7/i;LZ7/e;Lk8/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_1
    :try_start_0
    iget-object v0, p0, Ld8/f;->o:Ljava/lang/reflect/Field;

    .line 48
    .line 49
    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p3

    .line 53
    :catch_0
    move-exception p3

    .line 54
    invoke-virtual {p0, p1, p3, p2}, Lc8/s;->f(LP7/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
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
    iget-object v0, p0, Ld8/f;->o:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ls8/f;->e(Ljava/lang/reflect/Member;Z)V

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
