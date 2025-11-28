.class public final Lv8/f;
.super Le8/h;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Lc8/s;

.field public final g:Lc8/v;


# direct methods
.method public constructor <init>(Lc8/b;I)V
    .locals 6

    .line 6
    invoke-direct {p0, p1}, Le8/h;-><init>(Lc8/b;)V

    .line 7
    iput p2, p0, Lv8/f;->e:I

    .line 8
    iget-object v0, p1, Lc8/b;->f:Lc8/v;

    .line 9
    iput-object v0, p0, Lv8/f;->g:Lc8/v;

    .line 10
    iget-object v0, p1, Lc8/b;->l:Ld8/qux;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v4, v1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, v0, Ld8/qux;->e:[Ljava/lang/Object;

    .line 12
    array-length v2, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    iget-object v4, v0, Ld8/qux;->e:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, Lc8/s;

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v4}, Lc8/s;->r()I

    move-result v5

    if-ne p2, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :goto_1
    if-nez v4, :cond_4

    .line 15
    iget-object p1, p1, Lc8/b;->i:Ld8/s;

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p1, Ld8/s;->c:Ljava/util/HashMap;

    .line 17
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/s;

    .line 18
    invoke-virtual {v0}, Lc8/s;->r()I

    move-result v2

    if-ne v2, p2, :cond_3

    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v1, v4

    .line 19
    :cond_5
    :goto_2
    iput-object v1, p0, Lv8/f;->f:Lc8/s;

    return-void
.end method

.method public constructor <init>(Lc8/b;Lc8/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le8/h;-><init>(Lc8/b;)V

    .line 2
    iput-object p2, p0, Lv8/f;->f:Lc8/s;

    .line 3
    invoke-virtual {p2}, Lc8/s;->r()I

    move-result p2

    iput p2, p0, Lv8/f;->e:I

    .line 4
    iget-object p1, p1, Lc8/b;->f:Lc8/v;

    .line 5
    iput-object p1, p0, Lv8/f;->g:Lc8/v;

    return-void
.end method


# virtual methods
.method public final b(LZ7/e;LZ7/qux;)LZ7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/e;",
            "LZ7/qux;",
            ")",
            "LZ7/i<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    new-instance p1, Lv8/f;

    .line 2
    .line 3
    iget-object p2, p0, Le8/h;->d:LZ7/i;

    .line 4
    .line 5
    instance-of v0, p2, Lc8/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lc8/b;

    .line 10
    .line 11
    iget v0, p0, Lv8/f;->e:I

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lv8/f;-><init>(Lc8/b;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "Can not change delegate to be of type "

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
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

.method public final f(LP7/i;LZ7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LP7/i;->r0()LP7/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LP7/l;->p:LP7/l;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv8/f;->g:Lc8/v;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lc8/v;->x(LZ7/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lv8/f;->f:Lc8/s;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, v0}, Lc8/s;->i(LP7/i;LZ7/e;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Le8/h;->d:LZ7/i;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LZ7/i;->f(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

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
.end method

.method public final g(LP7/i;LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LP7/i;->r0()LP7/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LP7/l;->p:LP7/l;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv8/f;->f:Lc8/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lc8/s;->i(LP7/i;LZ7/e;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p3

    .line 15
    :cond_0
    iget-object v0, p0, Le8/h;->d:LZ7/i;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, LZ7/i;->g(LP7/i;LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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

.method public final h(LP7/i;LZ7/e;Lk8/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/h;->d:LZ7/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LZ7/i;->h(LP7/i;LZ7/e;Lk8/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final r0()LZ7/i;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Internal error: should never get called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
