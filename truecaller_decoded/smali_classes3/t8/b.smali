.class public final Lt8/b;
.super LZ7/s;
.source "SourceFile"


# static fields
.field public static final m:Lt8/baz;

.field public static final n:Lx8/qux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt8/baz;

    .line 2
    .line 3
    invoke-direct {v0}, Lt8/baz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt8/b;->m:Lt8/baz;

    .line 7
    .line 8
    new-instance v0, Lx8/qux;

    .line 9
    .line 10
    invoke-direct {v0}, Lx8/qux;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt8/b;->n:Lx8/qux;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lt8/a;

    invoke-direct {v0}, Lt8/a;-><init>()V

    .line 2
    sget-object v1, Lt8/b;->m:Lt8/baz;

    invoke-direct {p0, v0, v1}, Lt8/b;-><init>(Lt8/a;Lt8/baz;)V

    return-void
.end method

.method public constructor <init>(Lt8/a;Lt8/baz;)V
    .locals 4

    .line 4
    new-instance v0, Lw8/d;

    new-instance v1, Lx8/d;

    invoke-direct {v1}, Lx8/d;-><init>()V

    invoke-direct {v0, v1}, Lw8/d;-><init>(Lx8/d;)V

    new-instance v1, Lv8/d;

    sget-object v2, Lc8/d;->c:Lc8/d;

    .line 5
    new-instance v3, Lc8/l;

    invoke-direct {v3}, Lc8/l;-><init>()V

    .line 6
    invoke-direct {v1, v2, v3}, LZ7/e;-><init>(Lc8/m;Lc8/l;)V

    .line 7
    invoke-direct {p0, p1, v0, v1}, LZ7/s;-><init>(LP7/d;Lw8/d;Lv8/d;)V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p2}, LZ7/s;->o(LZ7/q;)V

    .line 9
    :cond_0
    iget-object p1, p0, LZ7/s;->e:LZ7/z;

    .line 10
    iget-object p2, p1, LZ7/z;->l:LP7/n;

    .line 11
    sget-object v0, Lt8/b;->n:Lx8/qux;

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, LZ7/z;

    invoke-direct {p2, p1, v0}, LZ7/z;-><init>(LZ7/z;LP7/n;)V

    move-object p1, p2

    .line 12
    :goto_0
    iput-object p1, p0, LZ7/s;->e:LZ7/z;

    .line 13
    sget-object p1, LZ7/f;->v:LZ7/f;

    .line 14
    iget-object p2, p0, LZ7/s;->h:LZ7/d;

    .line 15
    iget v0, p2, LZ7/d;->n:I

    .line 16
    iget p1, p1, LZ7/f;->b:I

    or-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    new-instance v0, LZ7/d;

    iget-wide v1, p2, Lb8/l;->a:J

    invoke-direct {v0, p2, v1, v2, p1}, LZ7/d;-><init>(LZ7/d;JI)V

    move-object p2, v0

    .line 18
    :goto_1
    iput-object p2, p0, LZ7/s;->h:LZ7/d;

    .line 19
    sget-object p1, LP7/baz;->a:LP7/bar;

    .line 20
    iget-object p2, p0, LZ7/s;->e:LZ7/z;

    invoke-virtual {p2, p1}, Lb8/m;->q(LP7/bar;)Lb8/m;

    move-result-object p2

    check-cast p2, LZ7/z;

    iput-object p2, p0, LZ7/s;->e:LZ7/z;

    .line 21
    iget-object p2, p0, LZ7/s;->h:LZ7/d;

    invoke-virtual {p2, p1}, Lb8/m;->q(LP7/bar;)Lb8/m;

    move-result-object p1

    check-cast p1, LZ7/d;

    iput-object p1, p0, LZ7/s;->h:LZ7/d;

    .line 22
    iget-object p1, p0, LZ7/s;->c:Lb8/qux;

    .line 23
    iget-object p1, p1, Lb8/qux;->b:Lb8/n;

    .line 24
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    iput-object p2, p1, Lb8/n;->a:Ljava/lang/Boolean;

    .line 26
    sget-object p2, Lb8/baz;->d:Lb8/baz;

    .line 27
    iget-object p1, p1, Lb8/n;->b:[Lb8/baz;

    const/16 v0, 0x9

    aput-object p2, p1, v0

    .line 28
    sget-object p1, Lr8/e;->f:Lr8/e;

    invoke-virtual {p0, p1}, LZ7/s;->j(Lr8/e;)Lb8/n;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lb8/n;->b:[Lb8/baz;

    sget-object p2, Lb8/baz;->c:Lb8/baz;

    aput-object p2, p1, v0

    .line 30
    sget-object p1, Lr8/e;->g:Lr8/e;

    invoke-virtual {p0, p1}, LZ7/s;->j(Lr8/e;)Lb8/n;

    move-result-object p1

    .line 31
    iget-object p1, p1, Lb8/n;->b:[Lb8/baz;

    aput-object p2, p1, v0

    .line 32
    sget-object p1, Lr8/e;->h:Lr8/e;

    invoke-virtual {p0, p1}, LZ7/s;->j(Lr8/e;)Lb8/n;

    move-result-object p1

    .line 33
    iget-object p1, p1, Lb8/n;->b:[Lb8/baz;

    aput-object p2, p1, v0

    return-void
.end method

.method public constructor <init>(Lt8/baz;)V
    .locals 1

    .line 3
    new-instance v0, Lt8/a;

    invoke-direct {v0}, Lt8/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lt8/b;-><init>(Lt8/a;Lt8/baz;)V

    return-void
.end method
