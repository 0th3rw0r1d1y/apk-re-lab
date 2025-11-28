.class public LE30/e0;
.super LE30/c0;
.source "SourceFile"


# instance fields
.field public b:LE30/e;


# virtual methods
.method public final a()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE30/c0;->a:LF30/qux;

    .line 2
    .line 3
    invoke-virtual {v0}, LF30/bar;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LE30/e0;->b:LE30/e;

    .line 7
    .line 8
    invoke-virtual {v1}, LE30/e;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v3, v1, v3

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    sget-object v3, LF30/a;->o:LF30/a$l;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LF30/bar;->a(LF30/a;)LF30/a;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-wide v1
.end method

.method public final b()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE30/c0;->a:LF30/qux;

    .line 2
    .line 3
    invoke-virtual {v0}, LF30/bar;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LE30/e0;->b:LE30/e;

    .line 7
    .line 8
    invoke-virtual {v1}, LE30/e;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v3, v1, v3

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    sget-object v3, LF30/a;->q:LF30/a$l;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LF30/bar;->a(LF30/a;)LF30/a;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-wide v1
.end method

.method public final c()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LF30/a;->n:LF30/a$l;

    .line 2
    .line 3
    iget-object v1, p0, LE30/c0;->a:LF30/qux;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LF30/bar;->a(LF30/a;)LF30/a;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE30/e0;->b:LE30/e;

    .line 9
    .line 10
    invoke-virtual {v0}, LE30/e;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LF30/a;->o:LF30/a$l;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LF30/bar;->a(LF30/a;)LF30/a;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-wide v2
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
    .line 109
    .line 110
.end method

.method public final d()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE30/c0;->a:LF30/qux;

    .line 2
    .line 3
    sget-object v1, LF30/a;->d:LF30/a$l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LF30/bar;->a(LF30/a;)LF30/a;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE30/e0;->b:LE30/e;

    .line 9
    .line 10
    invoke-virtual {v0}, LE30/e;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final h(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LE30/e0;->v(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE30/e0;->b:LE30/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LE30/e;->h(I[B)V

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
.end method

.method public final k()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE30/c0;->a:LF30/qux;

    .line 2
    .line 3
    sget-object v1, LF30/a;->e:LF30/a$l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LF30/bar;->a(LF30/a;)LF30/a;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE30/e0;->b:LE30/e;

    .line 9
    .line 10
    invoke-virtual {v0}, LE30/e;->k()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final m()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LF30/a;->p:LF30/a$l;

    .line 2
    .line 3
    iget-object v1, p0, LE30/c0;->a:LF30/qux;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LF30/bar;->a(LF30/a;)LF30/a;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE30/e0;->b:LE30/e;

    .line 9
    .line 10
    invoke-virtual {v0}, LE30/e;->m()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LF30/a;->q:LF30/a$l;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LF30/bar;->a(LF30/a;)LF30/a;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-wide v2
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
    .line 109
    .line 110
.end method

.method public final n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE30/c0;->a:LF30/qux;

    .line 2
    .line 3
    sget-object v1, LF30/a;->c:LF30/a$l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LF30/bar;->a(LF30/a;)LF30/a;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE30/e0;->b:LE30/e;

    .line 9
    .line 10
    invoke-virtual {v0}, LE30/e;->n()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final q()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LF30/a;->n:LF30/a$l;

    .line 2
    .line 3
    iget-object v1, p0, LE30/c0;->a:LF30/qux;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LF30/bar;->a(LF30/a;)LF30/a;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LE30/e0;->b:LE30/e;

    .line 9
    .line 10
    invoke-virtual {v0}, LE30/e;->q()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    const-wide/16 v6, 0x1

    .line 21
    .line 22
    sub-long v6, v2, v6

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget v0, v1, LF30/bar;->c:I

    .line 29
    .line 30
    iget-object v2, v1, LF30/bar;->b:[LF30/a;

    .line 31
    .line 32
    add-int/lit8 v3, v0, -0x1

    .line 33
    .line 34
    iput v3, v1, LF30/bar;->c:I

    .line 35
    .line 36
    aget-object v2, v2, v3

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LF30/bar;->d(LF30/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LF30/qux;->f(I)V

    .line 42
    .line 43
    .line 44
    move-wide v2, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, LF30/a;->o:LF30/a$l;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LF30/bar;->a(LF30/a;)LF30/a;

    .line 49
    .line 50
    .line 51
    return-wide v4
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

.method public final s(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LE30/e0;->v(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE30/e0;->b:LE30/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LE30/e;->s(I)V

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

.method public final t()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LF30/a;->p:LF30/a$l;

    .line 2
    .line 3
    iget-object v1, p0, LE30/c0;->a:LF30/qux;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LF30/bar;->a(LF30/a;)LF30/a;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LE30/e0;->b:LE30/e;

    .line 9
    .line 10
    invoke-virtual {v0}, LE30/e;->t()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    const-wide/16 v6, 0x1

    .line 21
    .line 22
    sub-long v6, v2, v6

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget v0, v1, LF30/bar;->c:I

    .line 29
    .line 30
    iget-object v2, v1, LF30/bar;->b:[LF30/a;

    .line 31
    .line 32
    add-int/lit8 v3, v0, -0x1

    .line 33
    .line 34
    iput v3, v1, LF30/bar;->c:I

    .line 35
    .line 36
    aget-object v2, v2, v3

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LF30/bar;->d(LF30/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LF30/qux;->f(I)V

    .line 42
    .line 43
    .line 44
    move-wide v2, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, LF30/a;->q:LF30/a$l;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LF30/bar;->a(LF30/a;)LF30/a;

    .line 49
    .line 50
    .line 51
    return-wide v4
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

.method public final v(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LF30/a;->k:LF30/a$l;

    .line 2
    .line 3
    iget-object v1, p0, LE30/c0;->a:LF30/qux;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LF30/bar;->a(LF30/a;)LF30/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LF30/bar;->b()LF30/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LF30/a$e;

    .line 13
    .line 14
    iget v1, v0, LF30/a$e;->u:I

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, LB30/qux;

    .line 20
    .line 21
    iget v0, v0, LF30/a$e;->u:I

    .line 22
    .line 23
    const-string v2, " but received "

    .line 24
    .line 25
    const-string v3, " bytes."

    .line 26
    .line 27
    const-string v4, "Incorrect length for fixed binary: expected "

    .line 28
    .line 29
    invoke-static {v0, p1, v4, v2, v3}, Landroidx/camera/core/impl/J;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
    .line 37
.end method
