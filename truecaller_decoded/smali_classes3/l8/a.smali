.class public final Ll8/a;
.super Ll8/s;
.source "SourceFile"


# static fields
.field public static final c:Ll8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Ll8/s;-><init>(Lk8/b;LZ7/qux;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll8/a;->c:Ll8/a;

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
.end method


# virtual methods
.method public final a(LZ7/qux;)Lk8/d;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c()LO7/B$bar;
    .locals 1

    .line 1
    sget-object v0, LO7/B$bar;->e:LO7/B$bar;

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

.method public final e(LP7/f;LX7/bar;)LX7/bar;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, LX7/bar;->f:LP7/l;

    .line 2
    .line 3
    iget-boolean v1, v0, LP7/l;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, LP7/f;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p2, LX7/bar;->g:Z

    .line 15
    .line 16
    sget-object v1, LP7/l;->j:LP7/l;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p2, LX7/bar;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LP7/f;->z1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    sget-object v1, LP7/l;->l:LP7/l;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p2, LX7/bar;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LP7/f;->v1(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p2

    .line 36
    :cond_2
    invoke-virtual {p1, p2}, LP7/f;->W1(LX7/bar;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    return-object p1
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

.method public final f(LP7/f;LX7/bar;)LX7/bar;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, LP7/f;->X1(LX7/bar;)V

    .line 6
    .line 7
    .line 8
    return-object p2
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
