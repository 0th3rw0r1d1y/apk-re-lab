.class public abstract Lc8/s;
.super Lh8/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/s$bar;
    }
.end annotation


# static fields
.field public static final m:Ld8/e;


# instance fields
.field public final c:LZ7/w;

.field public final d:LZ7/h;

.field public final e:LZ7/w;

.field public final f:LZ7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ7/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lk8/a;

.field public final h:Lc8/p;

.field public i:Ljava/lang/String;

.field public j:Lh8/B;

.field public k:Ls8/F;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld8/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ld8/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc8/s;->m:Ld8/e;

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
.end method

.method public constructor <init>(LZ7/w;LZ7/h;LZ7/v;LZ7/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/w;",
            "LZ7/h;",
            "LZ7/v;",
            "LZ7/i<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p3}, Lh8/u;-><init>(LZ7/v;)V

    const/4 p3, -0x1

    .line 19
    iput p3, p0, Lc8/s;->l:I

    if-nez p1, :cond_0

    .line 20
    sget-object p1, LZ7/w;->e:LZ7/w;

    iput-object p1, p0, Lc8/s;->c:LZ7/w;

    goto :goto_1

    .line 21
    :cond_0
    iget-object p3, p1, LZ7/w;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, LY7/d;->b:LY7/d;

    invoke-virtual {v0, p3}, LY7/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne v0, p3, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    new-instance p3, LZ7/w;

    iget-object p1, p1, LZ7/w;->b:Ljava/lang/String;

    invoke-direct {p3, v0, p1}, LZ7/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    .line 24
    :goto_0
    iput-object p1, p0, Lc8/s;->c:LZ7/w;

    .line 25
    :goto_1
    iput-object p2, p0, Lc8/s;->d:LZ7/h;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lc8/s;->e:LZ7/w;

    .line 27
    iput-object p1, p0, Lc8/s;->k:Ls8/F;

    .line 28
    iput-object p1, p0, Lc8/s;->g:Lk8/a;

    .line 29
    iput-object p4, p0, Lc8/s;->f:LZ7/i;

    .line 30
    iput-object p4, p0, Lc8/s;->h:Lc8/p;

    return-void
.end method

.method public constructor <init>(LZ7/w;LZ7/h;LZ7/w;Lk8/a;Ls8/baz;LZ7/v;)V
    .locals 0

    .line 4
    invoke-direct {p0, p6}, Lh8/u;-><init>(LZ7/v;)V

    const/4 p5, -0x1

    .line 5
    iput p5, p0, Lc8/s;->l:I

    if-nez p1, :cond_0

    .line 6
    sget-object p1, LZ7/w;->e:LZ7/w;

    iput-object p1, p0, Lc8/s;->c:LZ7/w;

    goto :goto_1

    .line 7
    :cond_0
    iget-object p5, p1, LZ7/w;->a:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p6, LY7/d;->b:LY7/d;

    invoke-virtual {p6, p5}, LY7/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    if-ne p6, p5, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p5, LZ7/w;

    iget-object p1, p1, LZ7/w;->b:Ljava/lang/String;

    invoke-direct {p5, p6, p1}, LZ7/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p5

    .line 10
    :goto_0
    iput-object p1, p0, Lc8/s;->c:LZ7/w;

    .line 11
    :goto_1
    iput-object p2, p0, Lc8/s;->d:LZ7/h;

    .line 12
    iput-object p3, p0, Lc8/s;->e:LZ7/w;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lc8/s;->k:Ls8/F;

    if-eqz p4, :cond_3

    .line 14
    invoke-virtual {p4, p0}, Lk8/a;->g(LZ7/qux;)Lk8/a;

    move-result-object p4

    .line 15
    :cond_3
    iput-object p4, p0, Lc8/s;->g:Lk8/a;

    .line 16
    sget-object p1, Lc8/s;->m:Ld8/e;

    iput-object p1, p0, Lc8/s;->f:LZ7/i;

    .line 17
    iput-object p1, p0, Lc8/s;->h:Lc8/p;

    return-void
.end method

.method public constructor <init>(Lc8/s;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lh8/u;-><init>(Lh8/u;)V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lc8/s;->l:I

    .line 33
    iget-object v0, p1, Lc8/s;->c:LZ7/w;

    iput-object v0, p0, Lc8/s;->c:LZ7/w;

    .line 34
    iget-object v0, p1, Lc8/s;->d:LZ7/h;

    iput-object v0, p0, Lc8/s;->d:LZ7/h;

    .line 35
    iget-object v0, p1, Lc8/s;->e:LZ7/w;

    iput-object v0, p0, Lc8/s;->e:LZ7/w;

    .line 36
    iget-object v0, p1, Lc8/s;->f:LZ7/i;

    iput-object v0, p0, Lc8/s;->f:LZ7/i;

    .line 37
    iget-object v0, p1, Lc8/s;->g:Lk8/a;

    iput-object v0, p0, Lc8/s;->g:Lk8/a;

    .line 38
    iget-object v0, p1, Lc8/s;->i:Ljava/lang/String;

    iput-object v0, p0, Lc8/s;->i:Ljava/lang/String;

    .line 39
    iget v0, p1, Lc8/s;->l:I

    iput v0, p0, Lc8/s;->l:I

    .line 40
    iget-object v0, p1, Lc8/s;->k:Ls8/F;

    iput-object v0, p0, Lc8/s;->k:Ls8/F;

    .line 41
    iget-object v0, p1, Lc8/s;->j:Lh8/B;

    iput-object v0, p0, Lc8/s;->j:Lh8/B;

    .line 42
    iget-object p1, p1, Lc8/s;->h:Lc8/p;

    iput-object p1, p0, Lc8/s;->h:Lc8/p;

    return-void
.end method

.method public constructor <init>(Lc8/s;LZ7/i;Lc8/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/s;",
            "LZ7/i<",
            "*>;",
            "Lc8/p;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lh8/u;-><init>(Lh8/u;)V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lc8/s;->l:I

    .line 45
    iget-object v0, p1, Lc8/s;->c:LZ7/w;

    iput-object v0, p0, Lc8/s;->c:LZ7/w;

    .line 46
    iget-object v0, p1, Lc8/s;->d:LZ7/h;

    iput-object v0, p0, Lc8/s;->d:LZ7/h;

    .line 47
    iget-object v0, p1, Lc8/s;->e:LZ7/w;

    iput-object v0, p0, Lc8/s;->e:LZ7/w;

    .line 48
    iget-object v0, p1, Lc8/s;->g:Lk8/a;

    iput-object v0, p0, Lc8/s;->g:Lk8/a;

    .line 49
    iget-object v0, p1, Lc8/s;->i:Ljava/lang/String;

    iput-object v0, p0, Lc8/s;->i:Ljava/lang/String;

    .line 50
    iget v0, p1, Lc8/s;->l:I

    iput v0, p0, Lc8/s;->l:I

    .line 51
    sget-object v0, Lc8/s;->m:Ld8/e;

    if-nez p2, :cond_0

    .line 52
    iput-object v0, p0, Lc8/s;->f:LZ7/i;

    goto :goto_0

    .line 53
    :cond_0
    iput-object p2, p0, Lc8/s;->f:LZ7/i;

    .line 54
    :goto_0
    iget-object p2, p1, Lc8/s;->k:Ls8/F;

    iput-object p2, p0, Lc8/s;->k:Ls8/F;

    .line 55
    iget-object p1, p1, Lc8/s;->j:Lh8/B;

    iput-object p1, p0, Lc8/s;->j:Lh8/B;

    if-ne p3, v0, :cond_1

    .line 56
    iget-object p3, p0, Lc8/s;->f:LZ7/i;

    .line 57
    :cond_1
    iput-object p3, p0, Lc8/s;->h:Lc8/p;

    return-void
.end method

.method public constructor <init>(Lc8/s;LZ7/w;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Lh8/u;-><init>(Lh8/u;)V

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lc8/s;->l:I

    .line 60
    iput-object p2, p0, Lc8/s;->c:LZ7/w;

    .line 61
    iget-object p2, p1, Lc8/s;->d:LZ7/h;

    iput-object p2, p0, Lc8/s;->d:LZ7/h;

    .line 62
    iget-object p2, p1, Lc8/s;->e:LZ7/w;

    iput-object p2, p0, Lc8/s;->e:LZ7/w;

    .line 63
    iget-object p2, p1, Lc8/s;->f:LZ7/i;

    iput-object p2, p0, Lc8/s;->f:LZ7/i;

    .line 64
    iget-object p2, p1, Lc8/s;->g:Lk8/a;

    iput-object p2, p0, Lc8/s;->g:Lk8/a;

    .line 65
    iget-object p2, p1, Lc8/s;->i:Ljava/lang/String;

    iput-object p2, p0, Lc8/s;->i:Ljava/lang/String;

    .line 66
    iget p2, p1, Lc8/s;->l:I

    iput p2, p0, Lc8/s;->l:I

    .line 67
    iget-object p2, p1, Lc8/s;->k:Ls8/F;

    iput-object p2, p0, Lc8/s;->k:Ls8/F;

    .line 68
    iget-object p2, p1, Lc8/s;->j:Lh8/B;

    iput-object p2, p0, Lc8/s;->j:Lh8/B;

    .line 69
    iget-object p1, p1, Lc8/s;->h:Lc8/p;

    iput-object p1, p0, Lc8/s;->h:Lc8/p;

    return-void
.end method

.method public constructor <init>(Lh8/r;LZ7/h;Lk8/a;Ls8/baz;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lh8/r;->e()LZ7/w;

    move-result-object v1

    invoke-virtual {p1}, Lh8/r;->t()LZ7/w;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lh8/r;->getMetadata()LZ7/v;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lc8/s;-><init>(LZ7/w;LZ7/h;LZ7/w;Lk8/a;Ls8/baz;LZ7/v;)V

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final C([Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lc8/s;->k:Ls8/F;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ls8/F$bar;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ls8/F$baz;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p1, Ls8/F;->a:Ls8/F;

    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lc8/s;->k:Ls8/F;

    .line 32
    .line 33
    return-void
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

.method public abstract D(LZ7/w;)Lc8/s;
.end method

.method public abstract E(Lc8/p;)Lc8/s;
.end method

.method public abstract F(LZ7/i;)Lc8/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/i<",
            "*>;)",
            "Lc8/s;"
        }
    .end annotation
.end method

.method public final e()LZ7/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/s;->c:LZ7/w;

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

.method public final f(LP7/i;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p3}, Ls8/f;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Problem deserializing property \'"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lc8/s;->c:LZ7/w;

    .line 17
    .line 18
    iget-object v1, v1, LZ7/w;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\' (expected type: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lc8/s;->d:LZ7/h;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "; actual type: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p3, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ls8/f;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    const-string v1, ", problem: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p3, " (no error message provided)"

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance v0, LZ7/j;

    .line 71
    .line 72
    invoke-direct {v0, p1, p3, p2}, LZ7/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    invoke-static {p2}, Ls8/f;->D(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Ls8/f;->E(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Ls8/f;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Ls8/f;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    new-instance v0, LZ7/j;

    .line 91
    .line 92
    invoke-direct {v0, p1, p3, p2}, LZ7/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
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

.method public g(I)V
    .locals 3

    .line 1
    iget v0, p0, Lc8/s;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lc8/s;->l:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Property \'"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lc8/s;->c:LZ7/w;

    .line 19
    .line 20
    iget-object v2, v2, LZ7/w;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "\' already had index ("

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lc8/s;->l:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "), trying to assign "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/s;->c:LZ7/w;

    .line 2
    .line 3
    iget-object v0, v0, LZ7/w;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lc8/s;->d:LZ7/h;

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

.method public final h(LP7/i;LZ7/e;)Ljava/lang/Object;
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
    iget-object v1, p0, Lc8/s;->h:Lc8/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p2}, Lc8/p;->e(LZ7/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lc8/s;->f:LZ7/i;

    .line 17
    .line 18
    iget-object v2, p0, Lc8/s;->g:Lk8/a;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v2}, LZ7/i;->h(LP7/i;LZ7/e;Lk8/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {v0, p1, p2}, LZ7/i;->f(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, p2}, Lc8/p;->e(LZ7/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    return-object p1
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

.method public abstract i(LP7/i;LZ7/e;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j(LP7/i;LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final k(LP7/i;LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Ld8/n;->a(Lc8/p;)Z

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
    invoke-interface {v1, p2}, Lc8/p;->e(LZ7/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v0, p0, Lc8/s;->g:Lk8/a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, LZ7/e;->g()Lr8/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lr8/s;->l(Ljava/lang/reflect/Type;)LZ7/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0, p0}, LZ7/e;->s(LZ7/h;LZ7/qux;)LZ7/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2, p3}, LZ7/i;->g(LP7/i;LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    iget-object v0, p0, Lc8/s;->f:LZ7/i;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, LZ7/i;->g(LP7/i;LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-static {v1}, Ld8/n;->a(Lc8/p;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    :goto_0
    return-object p3

    .line 63
    :cond_3
    invoke-interface {v1, p2}, Lc8/p;->e(LZ7/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_4
    return-object p1
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

.method public l(LZ7/d;)V
    .locals 0

    .line 1
    return-void
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

.method public m()I
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/s;->c:LZ7/w;

    .line 4
    .line 5
    iget-object v1, v1, LZ7/w;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "\' (of type "

    .line 16
    .line 17
    const-string v4, ")"

    .line 18
    .line 19
    const-string v5, "Internal error: no creator index for property \'"

    .line 20
    .line 21
    invoke-static {v5, v1, v3, v2, v4}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
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
.end method

.method public n()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ7/qux;->getMember()Lh8/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh8/g;->j()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method public o()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/s;->i:Ljava/lang/String;

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

.method public q()Lh8/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/s;->j:Lh8/B;

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

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lc8/s;->l:I

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

.method public s()LZ7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ7/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc8/s;->m:Ld8/e;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/s;->f:LZ7/i;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    return-object v1
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

.method public t()Lk8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/s;->g:Lk8/a;

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[property \'"

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
    const-string v2, "\']"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/s;->f:LZ7/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lc8/s;->m:Ld8/e;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/s;->g:Lk8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/s;->k:Ls8/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
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
.end method
