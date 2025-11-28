.class public abstract Lb8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/s$bar;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb8/l<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lh8/s$bar;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lb8/bar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LO7/o$baz;->e:LO7/o$baz;

    .line 2
    .line 3
    sget-object v0, LO7/h$a;->h:LO7/h$a;

    .line 4
    .line 5
    return-void
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

.method public constructor <init>(LZ7/z;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Lb8/l;->b:Lb8/bar;

    iput-object v0, p0, Lb8/l;->b:Lb8/bar;

    .line 12
    iget-wide v0, p1, Lb8/l;->a:J

    iput-wide v0, p0, Lb8/l;->a:J

    return-void
.end method

.method public constructor <init>(Lb8/bar;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb8/l;->b:Lb8/bar;

    .line 3
    iput-wide p2, p0, Lb8/l;->a:J

    return-void
.end method

.method public constructor <init>(Lb8/m;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lb8/l;->b:Lb8/bar;

    iput-object p1, p0, Lb8/l;->b:Lb8/bar;

    .line 6
    iput-wide p2, p0, Lb8/l;->a:J

    return-void
.end method

.method public constructor <init>(Lb8/m;Lb8/bar;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lb8/l;->b:Lb8/bar;

    .line 9
    iget-wide p1, p1, Lb8/l;->a:J

    iput-wide p1, p0, Lb8/l;->a:J

    return-void
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "Lb8/b;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Enum;

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    check-cast v3, Lb8/b;

    .line 15
    .line 16
    invoke-interface {v3}, Lb8/b;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Lb8/b;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    or-int/2addr v2, v3

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
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


# virtual methods
.method public final c(Ljava/lang/Class;)LZ7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LZ7/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb8/l;->b:Lb8/bar;

    .line 2
    .line 3
    iget-object v0, v0, Lb8/bar;->a:Lr8/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr8/s;->l(Ljava/lang/reflect/Type;)LZ7/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final e()LZ7/bar;
    .locals 1

    .line 1
    sget-object v0, LZ7/o;->c:LZ7/o;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb8/l;->m(LZ7/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb8/l;->b:Lb8/bar;

    .line 10
    .line 11
    iget-object v0, v0, Lb8/bar;->c:LZ7/bar;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lh8/A;->a:Lh8/A$bar;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public abstract f(Ljava/lang/Class;)Lb8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb8/c;"
        }
    .end annotation
.end method

.method public abstract g()Lb8/e;
.end method

.method public abstract h(Ljava/lang/Class;)LO7/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LO7/h$a;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Class;Lh8/a;)Lh8/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lh8/a;",
            ")",
            "Lh8/L<",
            "*>;"
        }
    .end annotation
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/l;->b:Lb8/bar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final k(LZ7/h;)Lh8/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/l;->b:Lb8/bar;

    .line 2
    .line 3
    iget-object v0, v0, Lb8/bar;->b:Lh8/s;

    .line 4
    .line 5
    check-cast v0, Lh8/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lh8/q;->b(Lb8/l;LZ7/h;)Lh8/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1, p0}, Lh8/q;->c(Lb8/l;LZ7/h;Lh8/s$bar;)Lh8/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, p0, v0}, Lh8/p;->f(LZ7/h;Lb8/l;Lh8/a;)Lh8/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object v0
    .line 26
.end method

.method public final l(Ljava/lang/Class;)Lh8/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb8/l;->c(Ljava/lang/Class;)LZ7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lb8/l;->k(LZ7/h;)Lh8/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final m(LZ7/o;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lb8/l;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, LZ7/o;->b:J

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
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

.method public abstract n(Lb8/g;)Z
.end method
