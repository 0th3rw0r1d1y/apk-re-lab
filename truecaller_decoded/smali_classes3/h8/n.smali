.class public final Lh8/n;
.super LZ7/bar;
.source "SourceFile"


# instance fields
.field public final a:LZ7/bar;

.field public final b:LZ7/bar;


# direct methods
.method public constructor <init>(LZ7/bar;LZ7/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ7/bar;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/n;->a:LZ7/bar;

    .line 5
    .line 6
    iput-object p2, p0, Lh8/n;->b:LZ7/bar;

    .line 7
    .line 8
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

.method public static H0(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of p0, p1, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    check-cast p0, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {p0}, Ls8/f;->t(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object p1

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
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

.method public static I0(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of p0, p1, Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {p1}, Ls8/f;->t(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
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


# virtual methods
.method public final A(Lh8/g;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->A(Lh8/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->A(Lh8/g;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final A0(Lh8/g;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->A0(Lh8/g;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->A0(Lh8/g;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final B(Lh8/baz;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->B(Lh8/baz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, LZ7/n$bar;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lh8/n;->I0(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LZ7/bar;->B(Lh8/baz;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, p1}, Lh8/n;->H0(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final B0(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->B0(Ljava/lang/annotation/Annotation;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->B0(Ljava/lang/annotation/Annotation;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final C(Lh8/baz;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->C(Lh8/baz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, LZ7/m$bar;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lh8/n;->I0(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LZ7/bar;->C(Lh8/baz;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, p1}, Lh8/n;->H0(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final C0(Lh8/a;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->C0(Lh8/a;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->C0(Lh8/a;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final D(Lh8/g;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->D(Lh8/g;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->D(Lh8/g;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final D0(Lh8/g;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->D0(Lh8/g;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->D0(Lh8/g;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final E(Lh8/baz;)LZ7/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->E(Lh8/baz;)LZ7/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh8/n;->b:LZ7/bar;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LZ7/bar;->E(Lh8/baz;)LZ7/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, LZ7/w;->f(LZ7/w;LZ7/w;)LZ7/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final E0(Lb8/l;Lh8/baz;LZ7/h;)LZ7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/l<",
            "*>;",
            "Lh8/baz;",
            "LZ7/h;",
            ")",
            "LZ7/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LZ7/bar;->E0(Lb8/l;Lh8/baz;LZ7/h;)LZ7/h;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LZ7/bar;->E0(Lb8/l;Lh8/baz;LZ7/h;)LZ7/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public final F(Lh8/baz;)LZ7/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->F(Lh8/baz;)LZ7/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh8/n;->b:LZ7/bar;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LZ7/bar;->F(Lh8/baz;)LZ7/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, LZ7/w;->f(LZ7/w;LZ7/w;)LZ7/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final F0(Lb8/l;Lh8/baz;LZ7/h;)LZ7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/l<",
            "*>;",
            "Lh8/baz;",
            "LZ7/h;",
            ")",
            "LZ7/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LZ7/bar;->F0(Lb8/l;Lh8/baz;LZ7/h;)LZ7/h;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LZ7/bar;->F0(Lb8/l;Lh8/baz;LZ7/h;)LZ7/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public final G(Lh8/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->G(Lh8/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->G(Lh8/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final G0(Lb8/l;Lh8/h;Lh8/h;)Lh8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/l<",
            "*>;",
            "Lh8/h;",
            "Lh8/h;",
            ")",
            "Lh8/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LZ7/bar;->G0(Lb8/l;Lh8/h;Lh8/h;)Lh8/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LZ7/bar;->G0(Lb8/l;Lh8/h;Lh8/h;)Lh8/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final H(Lh8/baz;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->H(Lh8/baz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, LZ7/m$bar;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lh8/n;->I0(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LZ7/bar;->H(Lh8/baz;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, p1}, Lh8/n;->H0(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final I(Lh8/baz;)Lh8/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->I(Lh8/baz;)Lh8/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->I(Lh8/baz;)Lh8/B;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final J(Lh8/baz;Lh8/B;)Lh8/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LZ7/bar;->J(Lh8/baz;Lh8/B;)Lh8/B;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LZ7/bar;->J(Lh8/baz;Lh8/B;)Lh8/B;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public final K(Lh8/a;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/a;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->K(Lh8/a;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->K(Lh8/a;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final L(Lh8/a;)La8/c$bar;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->L(Lh8/a;)La8/c$bar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->L(Lh8/a;)La8/c$bar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final M(Lb8/l;Lh8/baz;)LO7/B$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/l<",
            "*>;",
            "Lh8/baz;",
            ")",
            "LO7/B$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LZ7/bar;->M(Lb8/l;Lh8/baz;)LO7/B$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LZ7/bar;->M(Lb8/l;Lh8/baz;)LO7/B$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final N(Lh8/baz;)LO7/t$bar;
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->N(Lh8/baz;)LO7/t$bar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LO7/t$bar;->a:LO7/t$bar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LZ7/bar;->N(Lh8/baz;)LO7/t$bar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    return-object v1
    .line 24
    .line 25
    .line 26
.end method

.method public final O(Lh8/baz;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/baz;",
            ")",
            "Ljava/util/List<",
            "LZ7/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->O(Lh8/baz;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->O(Lh8/baz;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final P(Lb8/l;Lh8/g;LZ7/h;)Lk8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/l<",
            "*>;",
            "Lh8/g;",
            "LZ7/h;",
            ")",
            "Lk8/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LZ7/bar;->P(Lb8/l;Lh8/g;LZ7/h;)Lk8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LZ7/bar;->P(Lb8/l;Lh8/g;LZ7/h;)Lk8/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final Q(Lh8/baz;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->Q(Lh8/baz;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LZ7/bar;->Q(Lh8/baz;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
.end method

.method public final R(Lh8/baz;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->R(Lh8/baz;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->R(Lh8/baz;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final S(Lb8/l;Lh8/baz;)LO7/m$bar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/l<",
            "*>;",
            "Lh8/baz;",
            ")",
            "LO7/m$bar;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LZ7/bar;->S(Lb8/l;Lh8/baz;)LO7/m$bar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh8/n;->a:LZ7/bar;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, LZ7/bar;->S(Lb8/l;Lh8/baz;)LO7/m$bar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LO7/m$bar;->c(LO7/m$bar;)LO7/m$bar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method public final T(Lh8/baz;)LO7/m$bar;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->T(Lh8/baz;)LO7/m$bar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh8/n;->a:LZ7/bar;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LZ7/bar;->T(Lh8/baz;)LO7/m$bar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LO7/m$bar;->c(LO7/m$bar;)LO7/m$bar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final U(Lh8/baz;)LO7/o$baz;
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->U(Lh8/baz;)LO7/o$baz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh8/n;->a:LZ7/bar;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LZ7/bar;->U(Lh8/baz;)LO7/o$baz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LO7/o$baz;->a(LO7/o$baz;)LO7/o$baz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final V(Lb8/l;Lh8/baz;)LO7/p$bar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/l<",
            "*>;",
            "Lh8/baz;",
            ")",
            "LO7/p$bar;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LZ7/bar;->V(Lb8/l;Lh8/baz;)LO7/p$bar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh8/n;->a:LZ7/bar;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, LZ7/bar;->V(Lb8/l;Lh8/baz;)LO7/p$bar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p2, v0, LO7/p$bar;->a:Ljava/util/Set;

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    iget-object v1, p1, LO7/p$bar;->a:Ljava/util/Set;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    new-instance p2, LO7/p$bar;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LO7/p$bar;-><init>(Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_5
    :goto_1
    return-object v0
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method

.method public final W(Lh8/baz;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->W(Lh8/baz;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->W(Lh8/baz;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final X(Lb8/l;Lh8/g;LZ7/h;)Lk8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/l<",
            "*>;",
            "Lh8/g;",
            "LZ7/h;",
            ")",
            "Lk8/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LZ7/bar;->X(Lb8/l;Lh8/g;LZ7/h;)Lk8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LZ7/bar;->X(Lb8/l;Lh8/g;LZ7/h;)Lk8/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final Y(Lh8/g;)LZ7/bar$bar;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->Y(Lh8/g;)LZ7/bar$bar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->Y(Lh8/g;)LZ7/bar$bar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final Z(Lb8/l;Lh8/e;LZ7/w;)LZ7/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/l<",
            "*>;",
            "Lh8/e;",
            "LZ7/w;",
            ")",
            "LZ7/w;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LZ7/bar;->Z(Lb8/l;Lh8/e;LZ7/w;)LZ7/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh8/n;->a:LZ7/bar;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, LZ7/bar;->Z(Lb8/l;Lh8/e;LZ7/w;)LZ7/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, LZ7/w;->f(LZ7/w;LZ7/w;)LZ7/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final a0(Lh8/a;)LZ7/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->a0(Lh8/a;)LZ7/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh8/n;->b:LZ7/bar;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LZ7/bar;->a0(Lh8/a;)LZ7/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, LZ7/w;->f(LZ7/w;LZ7/w;)LZ7/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LZ7/bar;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lh8/n;->g(Ljava/util/ArrayList;)V

    .line 7
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

.method public final f0(Lh8/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->f0(Lh8/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->f0(Lh8/g;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final g(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->g(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LZ7/bar;->g(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final g0(Lh8/baz;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->g0(Lh8/baz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->g0(Lh8/baz;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final h(Lb8/l;Lh8/a;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LZ7/bar;->h(Lb8/l;Lh8/a;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LZ7/bar;->h(Lb8/l;Lh8/a;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final h0(Lh8/a;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->h0(Lh8/a;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->h0(Lh8/a;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final i(Lh8/a;Lh8/L;)Lh8/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/a;",
            "Lh8/L<",
            "*>;)",
            "Lh8/L<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LZ7/bar;->i(Lh8/a;Lh8/L;)Lh8/L;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LZ7/bar;->i(Lh8/a;Lh8/L;)Lh8/L;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public final i0(Lh8/baz;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->i0(Lh8/baz;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->i0(Lh8/baz;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final j(Lh8/baz;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->j(Lh8/baz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, LZ7/i$bar;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lh8/n;->I0(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LZ7/bar;->j(Lh8/baz;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, p1}, Lh8/n;->H0(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final j0(Lh8/baz;)La8/d$baz;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->j0(Lh8/baz;)La8/d$baz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->j0(Lh8/baz;)La8/d$baz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final k(Lh8/baz;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->k(Lh8/baz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, LZ7/m$bar;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lh8/n;->I0(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LZ7/bar;->k(Lh8/baz;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, p1}, Lh8/n;->H0(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final k0(Lh8/baz;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->k0(Lh8/baz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, LZ7/m$bar;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lh8/n;->I0(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LZ7/bar;->k0(Lh8/baz;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, p1}, Lh8/n;->H0(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final l(Lb8/l;Lh8/baz;)LO7/e$bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/l<",
            "*>;",
            "Lh8/baz;",
            ")",
            "LO7/e$bar;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LZ7/bar;->l(Lb8/l;Lh8/baz;)LO7/e$bar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LZ7/bar;->l(Lb8/l;Lh8/baz;)LO7/e$bar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final l0(Lh8/baz;)LO7/y$bar;
    .locals 6

    .line 1
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->l0(Lh8/baz;)LO7/y$bar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh8/n;->a:LZ7/bar;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LZ7/bar;->l0(Lh8/baz;)LO7/y$bar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, v0, LO7/y$bar;->b:LO7/G;

    .line 17
    .line 18
    iget-object v2, v0, LO7/y$bar;->a:LO7/G;

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    sget-object v3, LO7/y$bar;->c:LO7/y$bar;

    .line 23
    .line 24
    if-ne p1, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v4, p1, LO7/y$bar;->a:LO7/G;

    .line 28
    .line 29
    iget-object p1, p1, LO7/y$bar;->b:LO7/G;

    .line 30
    .line 31
    sget-object v5, LO7/G;->d:LO7/G;

    .line 32
    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    :cond_2
    if-ne p1, v5, :cond_3

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :cond_3
    if-ne v4, v2, :cond_4

    .line 40
    .line 41
    if-ne p1, v1, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-ne v4, v5, :cond_5

    .line 45
    .line 46
    if-ne p1, v5, :cond_5

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_5
    new-instance v0, LO7/y$bar;

    .line 50
    .line 51
    invoke-direct {v0, v4, p1}, LO7/y$bar;-><init>(LO7/G;LO7/G;)V

    .line 52
    .line 53
    .line 54
    :cond_6
    :goto_0
    return-object v0
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

.method public final m(Lb8/l;Lh8/a;Ljava/util/List;Ljava/util/List;)Lh8/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/l<",
            "*>;",
            "Lh8/a;",
            "Ljava/util/List<",
            "Lh8/G;",
            ">;",
            "Ljava/util/List<",
            "Lh8/G;",
            ">;)",
            "Lh8/G;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LZ7/bar;->m(Lb8/l;Lh8/a;Ljava/util/List;Ljava/util/List;)Lh8/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, LZ7/bar;->m(Lb8/l;Lh8/a;Ljava/util/List;Ljava/util/List;)Lh8/G;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method

.method public final m0(Lh8/baz;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/baz;",
            ")",
            "Ljava/util/List<",
            "Lk8/baz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->m0(Lh8/baz;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh8/n;->b:LZ7/bar;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LZ7/bar;->m0(Lh8/baz;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v2

    .line 42
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    :goto_0
    return-object v0

    .line 53
    :cond_3
    :goto_1
    return-object p1
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

.method public final n(Lh8/a;[Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/a;",
            "[",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LZ7/bar;->n(Lh8/a;[Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LZ7/bar;->n(Lh8/a;[Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final n0(Lh8/a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->n0(Lh8/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LZ7/bar;->n0(Lh8/a;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
.end method

.method public final o(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->o(Ljava/lang/Class;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->o(Ljava/lang/Class;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final o0(LZ7/h;Lb8/l;Lh8/a;)Lk8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LZ7/bar;->o0(LZ7/h;Lb8/l;Lh8/a;)Lk8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LZ7/bar;->o0(LZ7/h;Lb8/l;Lh8/a;)Lk8/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final p(Lh8/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->p(Lh8/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->p(Lh8/g;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final p0(Lh8/g;)Ls8/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->p0(Lh8/g;)Ls8/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->p0(Lh8/g;)Ls8/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final q(Lh8/baz;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->q(Lh8/baz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->q(Lh8/baz;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final q0(Lh8/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->q0(Lh8/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->q0(Lh8/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final r(Lh8/baz;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->r(Lh8/baz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, LZ7/i$bar;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lh8/n;->I0(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LZ7/bar;->r(Lh8/baz;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, p1}, Lh8/n;->H0(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final r0(Lh8/baz;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/baz;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->r0(Lh8/baz;)[Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->r0(Lh8/baz;)[Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final s(Lb8/l;Lh8/a;[Ljava/lang/Enum;[[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/l<",
            "*>;",
            "Lh8/a;",
            "[",
            "Ljava/lang/Enum<",
            "*>;[[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LZ7/bar;->s(Lb8/l;Lh8/a;[Ljava/lang/Enum;[[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, LZ7/bar;->s(Lb8/l;Lh8/a;[Ljava/lang/Enum;[[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method

.method public final s0(Lh8/baz;)LZ7/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->s0(Lh8/baz;)LZ7/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh8/n;->b:LZ7/bar;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LZ7/bar;->s0(Lh8/baz;)LZ7/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, LZ7/w;->f(LZ7/w;LZ7/w;)LZ7/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final t(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LZ7/bar;->t(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LZ7/bar;->t(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final t0(Lh8/baz;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->t0(Lh8/baz;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->t0(Lh8/baz;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final u(Lb8/l;Lh8/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/l<",
            "*>;",
            "Lh8/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LZ7/bar;->u(Lb8/l;Lh8/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LZ7/bar;->u(Lb8/l;Lh8/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final u0(Lh8/h;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->u0(Lh8/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->u0(Lh8/h;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final v(Lb8/l;Lh8/a;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/l<",
            "*>;",
            "Lh8/a;",
            "[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LZ7/bar;->v(Lb8/l;Lh8/a;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LZ7/bar;->v(Lb8/l;Lh8/a;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method

.method public final v0(Lh8/baz;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->v0(Lh8/baz;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->v0(Lh8/baz;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final w(Lh8/baz;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->w(Lh8/baz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->w(Lh8/baz;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final w0(Lb8/l;Lh8/baz;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/l<",
            "*>;",
            "Lh8/baz;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LZ7/bar;->w0(Lb8/l;Lh8/baz;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LZ7/bar;->w0(Lb8/l;Lh8/baz;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final x(Lh8/baz;)LO7/h$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->x(Lh8/baz;)LO7/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh8/n;->b:LZ7/bar;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LZ7/bar;->x(Lh8/baz;)LO7/h$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, LO7/h$a;->f(LO7/h$a;)LO7/h$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final x0(Lh8/baz;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->x0(Lh8/baz;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->x0(Lh8/baz;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final y(Lh8/g;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->y(Lh8/g;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->y(Lh8/g;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
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

.method public final y0(Lh8/h;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->y0(Lh8/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->y0(Lh8/h;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final z(Lh8/g;)LO7/baz$bar;
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->z(Lh8/g;)LO7/baz$bar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LO7/baz$bar;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lh8/n;->b:LZ7/bar;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LZ7/bar;->z(Lh8/g;)LO7/baz$bar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object p1, p1, LO7/baz$bar;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v1, v0, LO7/baz$bar;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :cond_3
    new-instance v1, LO7/baz$bar;

    .line 41
    .line 42
    iget-object v0, v0, LO7/baz$bar;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, LO7/baz$bar;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_4
    return-object v0
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

.method public final z0(Lh8/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/n;->a:LZ7/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ7/bar;->z0(Lh8/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lh8/n;->b:LZ7/bar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ7/bar;->z0(Lh8/g;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
