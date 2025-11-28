.class public Lo8/qux;
.super Lo8/k;
.source "SourceFile"


# annotations
.annotation runtime La8/baz;
.end annotation


# instance fields
.field public final c:LT7/h;

.field public final d:LZ7/w;

.field public final e:LZ7/h;

.field public final f:LZ7/h;

.field public g:LZ7/h;

.field public final h:Lh8/g;

.field public final transient i:Ljava/lang/reflect/Method;

.field public final transient j:Ljava/lang/reflect/Field;

.field public k:LZ7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ7/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:LZ7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ7/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lk8/d;

.field public transient n:Lp8/i;

.field public final o:Z

.field public final p:Ljava/lang/Object;

.field public final q:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public transient r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 64
    sget-object v0, LZ7/v;->j:LZ7/v;

    .line 65
    invoke-direct {p0, v0}, Lh8/u;-><init>(LZ7/v;)V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lo8/qux;->h:Lh8/g;

    .line 67
    iput-object v0, p0, Lo8/qux;->c:LT7/h;

    .line 68
    iput-object v0, p0, Lo8/qux;->d:LZ7/w;

    .line 69
    iput-object v0, p0, Lo8/qux;->q:[Ljava/lang/Class;

    .line 70
    iput-object v0, p0, Lo8/qux;->e:LZ7/h;

    .line 71
    iput-object v0, p0, Lo8/qux;->k:LZ7/m;

    .line 72
    iput-object v0, p0, Lo8/qux;->n:Lp8/i;

    .line 73
    iput-object v0, p0, Lo8/qux;->m:Lk8/d;

    .line 74
    iput-object v0, p0, Lo8/qux;->f:LZ7/h;

    .line 75
    iput-object v0, p0, Lo8/qux;->i:Ljava/lang/reflect/Method;

    .line 76
    iput-object v0, p0, Lo8/qux;->j:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    .line 77
    iput-boolean v1, p0, Lo8/qux;->o:Z

    .line 78
    iput-object v0, p0, Lo8/qux;->p:Ljava/lang/Object;

    .line 79
    iput-object v0, p0, Lo8/qux;->l:LZ7/m;

    return-void
.end method

.method public constructor <init>(Lh8/r;Lh8/g;Ls8/baz;LZ7/h;LZ7/m;Lk8/d;LZ7/h;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/r;",
            "Lh8/g;",
            "Ls8/baz;",
            "LZ7/h;",
            "LZ7/m<",
            "*>;",
            "Lk8/d;",
            "LZ7/h;",
            "Z",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh8/r;->getMetadata()LZ7/v;

    move-result-object p3

    invoke-direct {p0, p3}, Lh8/u;-><init>(LZ7/v;)V

    .line 2
    iput-object p2, p0, Lo8/qux;->h:Lh8/g;

    .line 3
    new-instance p3, LT7/h;

    invoke-interface {p1}, Ls8/t;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, LT7/h;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lo8/qux;->c:LT7/h;

    .line 4
    invoke-virtual {p1}, Lh8/r;->t()LZ7/w;

    move-result-object p1

    iput-object p1, p0, Lo8/qux;->d:LZ7/w;

    .line 5
    iput-object p4, p0, Lo8/qux;->e:LZ7/h;

    .line 6
    iput-object p5, p0, Lo8/qux;->k:LZ7/m;

    const/4 p1, 0x0

    if-nez p5, :cond_0

    .line 7
    sget-object p3, Lp8/i$baz;->a:Lp8/i$baz;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lo8/qux;->n:Lp8/i;

    .line 8
    iput-object p6, p0, Lo8/qux;->m:Lk8/d;

    .line 9
    iput-object p7, p0, Lo8/qux;->f:LZ7/h;

    .line 10
    instance-of p3, p2, Lh8/e;

    if-eqz p3, :cond_1

    .line 11
    iput-object p1, p0, Lo8/qux;->i:Ljava/lang/reflect/Method;

    .line 12
    check-cast p2, Lh8/e;

    .line 13
    iget-object p2, p2, Lh8/e;->c:Ljava/lang/reflect/Field;

    .line 14
    iput-object p2, p0, Lo8/qux;->j:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 15
    :cond_1
    instance-of p3, p2, Lh8/h;

    if-eqz p3, :cond_2

    .line 16
    check-cast p2, Lh8/h;

    .line 17
    iget-object p2, p2, Lh8/h;->d:Ljava/lang/reflect/Method;

    .line 18
    iput-object p2, p0, Lo8/qux;->i:Ljava/lang/reflect/Method;

    .line 19
    iput-object p1, p0, Lo8/qux;->j:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 20
    :cond_2
    iput-object p1, p0, Lo8/qux;->i:Ljava/lang/reflect/Method;

    .line 21
    iput-object p1, p0, Lo8/qux;->j:Ljava/lang/reflect/Field;

    .line 22
    :goto_1
    iput-boolean p8, p0, Lo8/qux;->o:Z

    .line 23
    iput-object p9, p0, Lo8/qux;->p:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lo8/qux;->l:LZ7/m;

    .line 25
    iput-object p10, p0, Lo8/qux;->q:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lo8/qux;)V
    .locals 1

    .line 80
    iget-object v0, p1, Lo8/qux;->c:LT7/h;

    invoke-direct {p0, p1, v0}, Lo8/qux;-><init>(Lo8/qux;LT7/h;)V

    return-void
.end method

.method public constructor <init>(Lo8/qux;LT7/h;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lh8/u;-><init>(Lh8/u;)V

    .line 27
    iput-object p2, p0, Lo8/qux;->c:LT7/h;

    .line 28
    iget-object p2, p1, Lo8/qux;->d:LZ7/w;

    iput-object p2, p0, Lo8/qux;->d:LZ7/w;

    .line 29
    iget-object p2, p1, Lo8/qux;->h:Lh8/g;

    iput-object p2, p0, Lo8/qux;->h:Lh8/g;

    .line 30
    iget-object p2, p1, Lo8/qux;->e:LZ7/h;

    iput-object p2, p0, Lo8/qux;->e:LZ7/h;

    .line 31
    iget-object p2, p1, Lo8/qux;->i:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lo8/qux;->i:Ljava/lang/reflect/Method;

    .line 32
    iget-object p2, p1, Lo8/qux;->j:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lo8/qux;->j:Ljava/lang/reflect/Field;

    .line 33
    iget-object p2, p1, Lo8/qux;->k:LZ7/m;

    iput-object p2, p0, Lo8/qux;->k:LZ7/m;

    .line 34
    iget-object p2, p1, Lo8/qux;->l:LZ7/m;

    iput-object p2, p0, Lo8/qux;->l:LZ7/m;

    .line 35
    iget-object p2, p1, Lo8/qux;->r:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 36
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lo8/qux;->r:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lo8/qux;->r:Ljava/util/HashMap;

    .line 37
    :cond_0
    iget-object p2, p1, Lo8/qux;->f:LZ7/h;

    iput-object p2, p0, Lo8/qux;->f:LZ7/h;

    .line 38
    iget-object p2, p1, Lo8/qux;->n:Lp8/i;

    iput-object p2, p0, Lo8/qux;->n:Lp8/i;

    .line 39
    iget-boolean p2, p1, Lo8/qux;->o:Z

    iput-boolean p2, p0, Lo8/qux;->o:Z

    .line 40
    iget-object p2, p1, Lo8/qux;->p:Ljava/lang/Object;

    iput-object p2, p0, Lo8/qux;->p:Ljava/lang/Object;

    .line 41
    iget-object p2, p1, Lo8/qux;->q:[Ljava/lang/Class;

    iput-object p2, p0, Lo8/qux;->q:[Ljava/lang/Class;

    .line 42
    iget-object p2, p1, Lo8/qux;->m:Lk8/d;

    iput-object p2, p0, Lo8/qux;->m:Lk8/d;

    .line 43
    iget-object p1, p1, Lo8/qux;->g:LZ7/h;

    iput-object p1, p0, Lo8/qux;->g:LZ7/h;

    return-void
.end method

.method public constructor <init>(Lo8/qux;LZ7/w;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lh8/u;-><init>(Lh8/u;)V

    .line 45
    new-instance v0, LT7/h;

    .line 46
    iget-object p2, p2, LZ7/w;->a:Ljava/lang/String;

    .line 47
    invoke-direct {v0, p2}, LT7/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo8/qux;->c:LT7/h;

    .line 48
    iget-object p2, p1, Lo8/qux;->d:LZ7/w;

    iput-object p2, p0, Lo8/qux;->d:LZ7/w;

    .line 49
    iget-object p2, p1, Lo8/qux;->e:LZ7/h;

    iput-object p2, p0, Lo8/qux;->e:LZ7/h;

    .line 50
    iget-object p2, p1, Lo8/qux;->h:Lh8/g;

    iput-object p2, p0, Lo8/qux;->h:Lh8/g;

    .line 51
    iget-object p2, p1, Lo8/qux;->i:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lo8/qux;->i:Ljava/lang/reflect/Method;

    .line 52
    iget-object p2, p1, Lo8/qux;->j:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lo8/qux;->j:Ljava/lang/reflect/Field;

    .line 53
    iget-object p2, p1, Lo8/qux;->k:LZ7/m;

    iput-object p2, p0, Lo8/qux;->k:LZ7/m;

    .line 54
    iget-object p2, p1, Lo8/qux;->l:LZ7/m;

    iput-object p2, p0, Lo8/qux;->l:LZ7/m;

    .line 55
    iget-object p2, p1, Lo8/qux;->r:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 56
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lo8/qux;->r:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lo8/qux;->r:Ljava/util/HashMap;

    .line 57
    :cond_0
    iget-object p2, p1, Lo8/qux;->f:LZ7/h;

    iput-object p2, p0, Lo8/qux;->f:LZ7/h;

    .line 58
    iget-object p2, p1, Lo8/qux;->n:Lp8/i;

    iput-object p2, p0, Lo8/qux;->n:Lp8/i;

    .line 59
    iget-boolean p2, p1, Lo8/qux;->o:Z

    iput-boolean p2, p0, Lo8/qux;->o:Z

    .line 60
    iget-object p2, p1, Lo8/qux;->p:Ljava/lang/Object;

    iput-object p2, p0, Lo8/qux;->p:Ljava/lang/Object;

    .line 61
    iget-object p2, p1, Lo8/qux;->q:[Ljava/lang/Class;

    iput-object p2, p0, Lo8/qux;->q:[Ljava/lang/Class;

    .line 62
    iget-object p2, p1, Lo8/qux;->m:Lk8/d;

    iput-object p2, p0, Lo8/qux;->m:Lk8/d;

    .line 63
    iget-object p1, p1, Lo8/qux;->g:LZ7/h;

    iput-object p1, p0, Lo8/qux;->g:LZ7/h;

    return-void
.end method


# virtual methods
.method public final e()LZ7/w;
    .locals 3

    .line 1
    new-instance v0, LZ7/w;

    .line 2
    .line 3
    iget-object v1, p0, Lo8/qux;->c:LT7/h;

    .line 4
    .line 5
    iget-object v1, v1, LT7/h;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LZ7/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public f(Lp8/i;Ljava/lang/Class;LZ7/B;)LZ7/m;
    .locals 1
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
    iget-object v0, p0, Lo8/qux;->g:LZ7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, v0, p2}, LZ7/B;->r(LZ7/h;Ljava/lang/Class;)LZ7/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2, p0}, LZ7/B;->y(LZ7/h;LZ7/qux;)LZ7/m;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v0, Lp8/i$a;

    .line 17
    .line 18
    iget-object p2, p2, LZ7/h;->a:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lp8/i;->b(Ljava/lang/Class;LZ7/m;)Lp8/i;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {v0, p3, p2}, Lp8/i$a;-><init>(LZ7/m;Lp8/i;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2, p0}, LZ7/B;->z(Ljava/lang/Class;LZ7/qux;)LZ7/m;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v0, Lp8/i$a;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lp8/i;->b(Ljava/lang/Class;LZ7/m;)Lp8/i;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v0, p3, p2}, Lp8/i$a;-><init>(LZ7/m;Lp8/i;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p2, v0, Lp8/i$a;->b:Lp8/i;

    .line 45
    .line 46
    if-eq p1, p2, :cond_1

    .line 47
    .line 48
    iput-object p2, p0, Lo8/qux;->n:Lp8/i;

    .line 49
    .line 50
    :cond_1
    iget-object p1, v0, Lp8/i$a;->a:LZ7/m;

    .line 51
    .line 52
    return-object p1
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

.method public final g(LP7/f;LZ7/B;LZ7/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, LZ7/m;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    sget-object v0, LZ7/A;->f:LZ7/A;

    .line 8
    .line 9
    iget-object v1, p2, LZ7/B;->a:LZ7/z;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LZ7/z;->t(LZ7/A;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of p1, p3, Lq8/a;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "Direct self-reference leading to cycle"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, LZ7/B;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    sget-object p3, LZ7/A;->i:LZ7/A;

    .line 30
    .line 31
    iget-object v0, p2, LZ7/B;->a:LZ7/z;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, LZ7/z;->t(LZ7/A;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iget-object p3, p0, Lo8/qux;->l:LZ7/m;

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, LP7/f;->r()LV7/d;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, LP7/k;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    iget-object p3, p0, Lo8/qux;->c:LT7/h;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, LP7/f;->r0(LP7/o;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p3, p0, Lo8/qux;->l:LZ7/m;

    .line 59
    .line 60
    invoke-virtual {p3, v1, p1, p2}, LZ7/m;->g(Ljava/lang/Object;LP7/f;LZ7/B;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1
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

.method public final getMember()Lh8/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/qux;->h:Lh8/g;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/qux;->c:LT7/h;

    .line 2
    .line 3
    iget-object v0, v0, LT7/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
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

.method public final getType()LZ7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/qux;->e:LZ7/h;

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

.method public h(LZ7/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo8/qux;->l:LZ7/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    iget-object v1, p0, Lo8/qux;->l:LZ7/m;

    .line 11
    .line 12
    invoke-static {v1}, Ls8/f;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, Ls8/f;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "Cannot override _nullSerializer: had a "

    .line 21
    .line 22
    const-string v3, ", trying to set to "

    .line 23
    .line 24
    invoke-static {v2, v1, v3, p1}, Lq3/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iput-object p1, p0, Lo8/qux;->l:LZ7/m;

    .line 33
    .line 34
    return-void
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

.method public i(LZ7/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo8/qux;->k:LZ7/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    iget-object v1, p0, Lo8/qux;->k:LZ7/m;

    .line 11
    .line 12
    invoke-static {v1}, Ls8/f;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, Ls8/f;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "Cannot override _serializer: had a "

    .line 21
    .line 22
    const-string v3, ", trying to set to "

    .line 23
    .line 24
    invoke-static {v2, v1, v3, p1}, Lq3/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iput-object p1, p0, Lo8/qux;->k:LZ7/m;

    .line 33
    .line 34
    return-void
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

.method public j(Ls8/s;)Lo8/qux;
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/qux;->c:LT7/h;

    .line 2
    .line 3
    iget-object v1, v0, LT7/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ls8/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, v0, LT7/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, LZ7/w;->a(Ljava/lang/String;)LZ7/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lo8/qux;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lo8/qux;-><init>(Lo8/qux;LZ7/w;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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

.method public k(Ljava/lang/Object;LP7/f;LZ7/B;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo8/qux;->i:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lo8/qux;->j:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lo8/qux;->l:LZ7/m;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2, p3}, LZ7/m;->g(Ljava/lang/Object;LP7/f;LZ7/B;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p2}, LP7/f;->z0()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lo8/qux;->k:LZ7/m;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lo8/qux;->n:Lp8/i;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lp8/i;->c(Ljava/lang/Class;)LZ7/m;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0, p3}, Lo8/qux;->f(Lp8/i;Ljava/lang/Class;LZ7/B;)LZ7/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v0, v3

    .line 53
    :cond_4
    :goto_1
    iget-object v2, p0, Lo8/qux;->p:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    sget-object v3, LO7/o$bar;->c:LO7/o$bar;

    .line 58
    .line 59
    if-ne v3, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p3, v1}, LZ7/m;->e(LZ7/B;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, p2, p3}, Lo8/qux;->m(LP7/f;LZ7/B;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p2, p3}, Lo8/qux;->m(LP7/f;LZ7/B;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    if-ne v1, p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, p2, p3, v0}, Lo8/qux;->g(LP7/f;LZ7/B;LZ7/m;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    iget-object p1, p0, Lo8/qux;->m:Lk8/d;

    .line 91
    .line 92
    if-nez p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0, v1, p2, p3}, LZ7/m;->g(Ljava/lang/Object;LP7/f;LZ7/B;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    invoke-virtual {v0, v1, p2, p3, p1}, LZ7/m;->h(Ljava/lang/Object;LP7/f;LZ7/B;Lk8/d;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public l(Ljava/lang/Object;LP7/f;LZ7/B;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo8/qux;->i:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lo8/qux;->j:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    iget-object v2, p0, Lo8/qux;->c:LT7/h;

    .line 18
    .line 19
    iget-object v3, p0, Lo8/qux;->p:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, v3}, LZ7/B;->I(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object p1, p0, Lo8/qux;->l:LZ7/m;

    .line 33
    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    invoke-virtual {p2, v2}, LP7/f;->r0(LP7/o;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lo8/qux;->l:LZ7/m;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2, p3}, LZ7/m;->g(Ljava/lang/Object;LP7/f;LZ7/B;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lo8/qux;->k:LZ7/m;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v4, p0, Lo8/qux;->n:Lp8/i;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lp8/i;->c(Ljava/lang/Class;)LZ7/m;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v4, v0, p3}, Lo8/qux;->f(Lp8/i;Ljava/lang/Class;LZ7/B;)LZ7/m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v0, v5

    .line 67
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 68
    .line 69
    sget-object v4, LO7/o$bar;->c:LO7/o$bar;

    .line 70
    .line 71
    if-ne v4, v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, p3, v1}, LZ7/m;->e(LZ7/B;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    if-ne v1, p1, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0, p2, p3, v0}, Lo8/qux;->g(LP7/f;LZ7/B;LZ7/m;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    :cond_7
    :goto_2
    return-void

    .line 96
    :cond_8
    invoke-virtual {p2, v2}, LP7/f;->r0(LP7/o;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lo8/qux;->m:Lk8/d;

    .line 100
    .line 101
    if-nez p1, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0, v1, p2, p3}, LZ7/m;->g(Ljava/lang/Object;LP7/f;LZ7/B;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_9
    invoke-virtual {v0, v1, p2, p3, p1}, LZ7/m;->h(Ljava/lang/Object;LP7/f;LZ7/B;Lk8/d;)V

    .line 108
    .line 109
    .line 110
    return-void
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
.end method

.method public final m(LP7/f;LZ7/B;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo8/qux;->l:LZ7/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2}, LZ7/m;->g(Ljava/lang/Object;LP7/f;LZ7/B;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, LP7/f;->z0()V

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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const-string v1, "property \'"

    .line 4
    .line 5
    invoke-static {v0, v1}, LKd/g;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lo8/qux;->c:LT7/h;

    .line 10
    .line 11
    iget-object v1, v1, LT7/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\' ("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "#"

    .line 22
    .line 23
    iget-object v2, p0, Lo8/qux;->i:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v3, "via method "

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, p0, Lo8/qux;->j:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-string v3, "field \""

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v1, "virtual"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v1, p0, Lo8/qux;->k:LZ7/m;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    const-string v1, ", no static serializer"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, ", static serializer of type "

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :goto_1
    const/16 v1, 0x29

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
