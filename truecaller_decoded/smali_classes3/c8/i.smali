.class public final Lc8/i;
.super Lc8/s;
.source "SourceFile"


# instance fields
.field public final n:Lh8/k;

.field public final o:LO7/baz$bar;

.field public p:Lc8/s;

.field public final q:I

.field public r:Z


# direct methods
.method public constructor <init>(LZ7/w;LZ7/h;LZ7/w;Lk8/a;Ls8/baz;Lh8/k;ILO7/baz$bar;LZ7/v;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Lc8/s;-><init>(LZ7/w;LZ7/h;LZ7/w;Lk8/a;Ls8/baz;LZ7/v;)V

    .line 2
    iput-object p6, p0, Lc8/i;->n:Lh8/k;

    .line 3
    iput p7, p0, Lc8/i;->q:I

    .line 4
    iput-object p8, p0, Lc8/i;->o:LO7/baz$bar;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lc8/i;->p:Lc8/s;

    return-void
.end method

.method public constructor <init>(Lc8/i;LZ7/i;Lc8/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/i;",
            "LZ7/i<",
            "*>;",
            "Lc8/p;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lc8/s;-><init>(Lc8/s;LZ7/i;Lc8/p;)V

    .line 13
    iget-object p2, p1, Lc8/i;->n:Lh8/k;

    iput-object p2, p0, Lc8/i;->n:Lh8/k;

    .line 14
    iget-object p2, p1, Lc8/i;->o:LO7/baz$bar;

    iput-object p2, p0, Lc8/i;->o:LO7/baz$bar;

    .line 15
    iget-object p2, p1, Lc8/i;->p:Lc8/s;

    iput-object p2, p0, Lc8/i;->p:Lc8/s;

    .line 16
    iget p2, p1, Lc8/i;->q:I

    iput p2, p0, Lc8/i;->q:I

    .line 17
    iget-boolean p1, p1, Lc8/i;->r:Z

    iput-boolean p1, p0, Lc8/i;->r:Z

    return-void
.end method

.method public constructor <init>(Lc8/i;LZ7/w;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lc8/s;-><init>(Lc8/s;LZ7/w;)V

    .line 7
    iget-object p2, p1, Lc8/i;->n:Lh8/k;

    iput-object p2, p0, Lc8/i;->n:Lh8/k;

    .line 8
    iget-object p2, p1, Lc8/i;->o:LO7/baz$bar;

    iput-object p2, p0, Lc8/i;->o:LO7/baz$bar;

    .line 9
    iget-object p2, p1, Lc8/i;->p:Lc8/s;

    iput-object p2, p0, Lc8/i;->p:Lc8/s;

    .line 10
    iget p2, p1, Lc8/i;->q:I

    iput p2, p0, Lc8/i;->q:I

    .line 11
    iget-boolean p1, p1, Lc8/i;->r:Z

    iput-boolean p1, p0, Lc8/i;->r:Z

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
    invoke-virtual {p0}, Lc8/i;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc8/i;->p:Lc8/s;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lc8/s;->A(Ljava/lang/Object;Ljava/lang/Object;)V

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
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc8/i;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc8/i;->p:Lc8/s;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lc8/s;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
    new-instance v0, Lc8/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc8/i;-><init>(Lc8/i;LZ7/w;)V

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
    new-instance v0, Lc8/i;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/s;->f:LZ7/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lc8/i;-><init>(Lc8/i;LZ7/i;Lc8/p;)V

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
    new-instance v0, Lc8/i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lc8/i;-><init>(Lc8/i;LZ7/i;Lc8/p;)V

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

.method public final G()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/i;->p:Lc8/s;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lc8/i;->n:Lh8/k;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "UNKNOWN TYPE"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lh8/k;->c:Lh8/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Lh8/g;->j()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ls8/f;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Lc8/s;->c:LZ7/w;

    .line 23
    .line 24
    iget-object v1, v1, LZ7/w;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Ls8/f;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, " (of "

    .line 31
    .line 32
    const-string v3, ")"

    .line 33
    .line 34
    const-string v4, "No fallback setter/field defined for creator property "

    .line 35
    .line 36
    invoke-static {v4, v1, v2, v0, v3}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lf8/baz;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2, v0}, LZ7/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    return-void
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

.method public final getMember()Lh8/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/i;->n:Lh8/k;

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

.method public final getMetadata()LZ7/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/i;->p:Lc8/s;

    .line 2
    .line 3
    iget-object v1, p0, Lh8/u;->a:LZ7/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lh8/u;->getMetadata()LZ7/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LZ7/v;->e:LZ7/v$bar;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LZ7/v;->b(LZ7/v$bar;)LZ7/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final i(LP7/i;LZ7/e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc8/i;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc8/i;->p:Lc8/s;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lc8/s;->h(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p3, p1}, Lc8/s;->A(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final j(LP7/i;LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc8/i;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc8/i;->p:Lc8/s;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lc8/s;->h(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p3, p1}, Lc8/s;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
    iget-object v0, p0, Lc8/i;->p:Lc8/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc8/s;->l(LZ7/d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lc8/i;->q:I

    .line 2
    .line 3
    return v0
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

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/i;->o:LO7/baz$bar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, LO7/baz$bar;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[creator property, name "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc8/s;->c:LZ7/w;

    .line 9
    .line 10
    iget-object v1, v1, LZ7/w;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Ls8/f;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "; inject id \'"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lc8/i;->o()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "\']"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc8/i;->r:Z

    .line 2
    .line 3
    return v0
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

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/i;->o:LO7/baz$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LO7/baz$bar;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc8/i;->r:Z

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
.end method
