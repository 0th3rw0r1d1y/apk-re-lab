.class public abstract Lo8/p;
.super Lo8/qux;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo8/qux;-><init>()V

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
.end method


# virtual methods
.method public final k(Ljava/lang/Object;LP7/f;LZ7/B;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lo8/p;->n(LZ7/B;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lo8/qux;->l:LZ7/m;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, p2, p3}, LZ7/m;->g(Ljava/lang/Object;LP7/f;LZ7/B;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, LP7/f;->z0()V

    .line 17
    .line 18
    .line 19
    return-void

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
    invoke-virtual {p0, v2, v1, p3}, Lo8/qux;->f(Lp8/i;Ljava/lang/Class;LZ7/B;)LZ7/m;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, v3

    .line 42
    :cond_3
    :goto_0
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
    invoke-virtual {p0, p2, p3}, Lo8/qux;->m(LP7/f;LZ7/B;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, p2, p3}, Lo8/qux;->m(LP7/f;LZ7/B;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    if-ne v0, p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0, p2, p3, v1}, Lo8/qux;->g(LP7/f;LZ7/B;LZ7/m;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    iget-object p1, p0, Lo8/qux;->m:Lk8/d;

    .line 80
    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1, v0, p2, p3}, LZ7/m;->g(Ljava/lang/Object;LP7/f;LZ7/B;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    invoke-virtual {v1, v0, p2, p3, p1}, LZ7/m;->h(Ljava/lang/Object;LP7/f;LZ7/B;Lk8/d;)V

    .line 88
    .line 89
    .line 90
    return-void
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

.method public final l(Ljava/lang/Object;LP7/f;LZ7/B;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lo8/p;->n(LZ7/B;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo8/qux;->c:LT7/h;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo8/qux;->l:LZ7/m;

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2, v1}, LP7/f;->r0(LP7/o;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo8/qux;->l:LZ7/m;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, p2, p3}, LZ7/m;->g(Ljava/lang/Object;LP7/f;LZ7/B;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lo8/qux;->k:LZ7/m;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lo8/qux;->n:Lp8/i;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lp8/i;->c(Ljava/lang/Class;)LZ7/m;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v3, v2, p3}, Lo8/qux;->f(Lp8/i;Ljava/lang/Class;LZ7/B;)LZ7/m;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v4

    .line 45
    :cond_2
    :goto_0
    iget-object v3, p0, Lo8/qux;->p:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    sget-object v4, LO7/o$bar;->c:LO7/o$bar;

    .line 50
    .line 51
    if-ne v4, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, p3, v0}, LZ7/m;->e(LZ7/B;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-ne v0, p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0, p2, p3, v2}, Lo8/qux;->g(LP7/f;LZ7/B;LZ7/m;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    :cond_5
    :goto_1
    return-void

    .line 76
    :cond_6
    invoke-virtual {p2, v1}, LP7/f;->r0(LP7/o;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lo8/qux;->m:Lk8/d;

    .line 80
    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v2, v0, p2, p3}, LZ7/m;->g(Ljava/lang/Object;LP7/f;LZ7/B;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    invoke-virtual {v2, v0, p2, p3, p1}, LZ7/m;->h(Ljava/lang/Object;LP7/f;LZ7/B;Lk8/d;)V

    .line 88
    .line 89
    .line 90
    return-void
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

.method public abstract n(LZ7/B;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract o()Lo8/p;
.end method
