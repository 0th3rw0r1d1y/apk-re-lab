.class public final Lp8/q;
.super Lo8/qux;
.source "SourceFile"


# instance fields
.field public final s:Ls8/s;


# direct methods
.method public constructor <init>(Lo8/qux;Ls8/s;)V
    .locals 1

    .line 3
    iget-object v0, p1, Lo8/qux;->c:LT7/h;

    invoke-direct {p0, p1, v0}, Lo8/qux;-><init>(Lo8/qux;LT7/h;)V

    .line 4
    iput-object p2, p0, Lp8/q;->s:Ls8/s;

    return-void
.end method

.method public constructor <init>(Lp8/q;Ls8/s$bar;LT7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lo8/qux;-><init>(Lo8/qux;LT7/h;)V

    .line 2
    iput-object p2, p0, Lp8/q;->s:Ls8/s;

    return-void
.end method


# virtual methods
.method public final f(Lp8/i;Ljava/lang/Class;LZ7/B;)LZ7/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/i;",
            "Ljava/lang/Class<",
            "*>;",
            "LZ7/B;",
            ")",
            "LZ7/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo8/qux;->g:LZ7/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, LZ7/B;->r(LZ7/h;Ljava/lang/Class;)LZ7/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1, p0}, LZ7/B;->C(LZ7/h;LZ7/qux;)LZ7/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3, p2, p0}, LZ7/B;->D(Ljava/lang/Class;LZ7/qux;)LZ7/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p1}, LZ7/m;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object v0, p0, Lp8/q;->s:Ls8/s;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    instance-of p3, p1, Lp8/r;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    move-object p3, p1

    .line 31
    check-cast p3, Lp8/r;

    .line 32
    .line 33
    iget-object p3, p3, Lp8/r;->l:Ls8/s;

    .line 34
    .line 35
    sget-object v1, Ls8/s;->a:Ls8/s$baz;

    .line 36
    .line 37
    new-instance v1, Ls8/s$bar;

    .line 38
    .line 39
    invoke-direct {v1, v0, p3}, Ls8/s$bar;-><init>(Ls8/s;Ls8/s;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_1
    invoke-virtual {p1, v0}, LZ7/m;->i(Ls8/s;)LZ7/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p3, p0, Lo8/qux;->n:Lp8/i;

    .line 48
    .line 49
    invoke-virtual {p3, p2, p1}, Lp8/i;->b(Ljava/lang/Class;LZ7/m;)Lp8/i;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lo8/qux;->n:Lp8/i;

    .line 54
    .line 55
    return-object p1
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

.method public final i(LZ7/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, LZ7/m;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp8/q;->s:Ls8/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lp8/r;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lp8/r;

    .line 17
    .line 18
    iget-object v0, v0, Lp8/r;->l:Ls8/s;

    .line 19
    .line 20
    sget-object v2, Ls8/s;->a:Ls8/s$baz;

    .line 21
    .line 22
    new-instance v2, Ls8/s$bar;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Ls8/s$bar;-><init>(Ls8/s;Ls8/s;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_0
    invoke-virtual {p1, v1}, LZ7/m;->i(Ls8/s;)LZ7/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    invoke-super {p0, p1}, Lo8/qux;->i(LZ7/m;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final j(Ls8/s;)Lo8/qux;
    .locals 3

    .line 1
    iget-object v0, p0, Lo8/qux;->c:LT7/h;

    .line 2
    .line 3
    iget-object v0, v0, LT7/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ls8/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ls8/s$bar;

    .line 10
    .line 11
    iget-object v2, p0, Lp8/q;->s:Ls8/s;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Ls8/s$bar;-><init>(Ls8/s;Ls8/s;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LT7/h;

    .line 17
    .line 18
    invoke-direct {p1, v0}, LT7/h;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp8/q;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, p1}, Lp8/q;-><init>(Lp8/q;Ls8/s$bar;LT7/h;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final l(Ljava/lang/Object;LP7/f;LZ7/B;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo8/qux;->i:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo8/qux;->j:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object v1, p0, Lo8/qux;->k:LZ7/m;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lo8/qux;->n:Lp8/i;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lp8/i;->c(Ljava/lang/Class;)LZ7/m;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1, p3}, Lp8/q;->f(Lp8/i;Ljava/lang/Class;LZ7/B;)LZ7/m;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, v3

    .line 42
    :cond_3
    :goto_1
    iget-object v2, p0, Lo8/qux;->p:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    sget-object v3, LO7/o$bar;->c:LO7/o$bar;

    .line 47
    .line 48
    if-ne v3, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1, p3, v0}, LZ7/m;->e(LZ7/B;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    if-ne v0, p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0, p2, p3, v1}, Lo8/qux;->g(LP7/f;LZ7/B;LZ7/m;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    :goto_2
    return-void

    .line 73
    :cond_6
    invoke-virtual {v1}, LZ7/m;->f()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Lo8/qux;->c:LT7/h;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, LP7/f;->r0(LP7/o;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget-object p1, p0, Lo8/qux;->m:Lk8/d;

    .line 85
    .line 86
    if-nez p1, :cond_8

    .line 87
    .line 88
    invoke-virtual {v1, v0, p2, p3}, LZ7/m;->g(Ljava/lang/Object;LP7/f;LZ7/B;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_8
    invoke-virtual {v1, v0, p2, p3, p1}, LZ7/m;->h(Ljava/lang/Object;LP7/f;LZ7/B;Lk8/d;)V

    .line 93
    .line 94
    .line 95
    return-void
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
