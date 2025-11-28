.class public final LZ7/d;
.super Lb8/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/m<",
        "LZ7/f;",
        "LZ7/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:I


# instance fields
.field public final l:Ln8/i;

.field public final m:Lb8/qux;

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LZ7/f;

    .line 2
    .line 3
    invoke-static {v0}, Lb8/l;->b(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, LZ7/d;->o:I

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

.method public constructor <init>(LZ7/d;JI)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lb8/m;-><init>(Lb8/m;J)V

    .line 6
    iput p4, p0, LZ7/d;->n:I

    .line 7
    iget-object p2, p1, LZ7/d;->l:Ln8/i;

    iput-object p2, p0, LZ7/d;->l:Ln8/i;

    .line 8
    iget-object p1, p1, LZ7/d;->m:Lb8/qux;

    iput-object p1, p0, LZ7/d;->m:Lb8/qux;

    return-void
.end method

.method public constructor <init>(LZ7/d;Lb8/bar;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lb8/m;-><init>(Lb8/m;Lb8/bar;)V

    .line 10
    iget p2, p1, LZ7/d;->n:I

    iput p2, p0, LZ7/d;->n:I

    .line 11
    iget-object p2, p1, LZ7/d;->l:Ln8/i;

    iput-object p2, p0, LZ7/d;->l:Ln8/i;

    .line 12
    iget-object p1, p1, LZ7/d;->m:Lb8/qux;

    iput-object p1, p0, LZ7/d;->m:Lb8/qux;

    return-void
.end method

.method public constructor <init>(Lb8/bar;Ll8/m;Lh8/I;Ls8/y;Lb8/d;Lb8/qux;Lb8/h;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lb8/m;-><init>(Lb8/bar;Ll8/m;Lh8/I;Ls8/y;Lb8/d;Lb8/h;)V

    .line 2
    sget p1, LZ7/d;->o:I

    iput p1, v0, LZ7/d;->n:I

    .line 3
    sget-object p1, Ln8/i;->a:Ln8/i;

    iput-object p1, v0, LZ7/d;->l:Ln8/i;

    .line 4
    iput-object p6, v0, LZ7/d;->m:Lb8/qux;

    return-void
.end method


# virtual methods
.method public final g()Lb8/e;
    .locals 1

    .line 1
    sget-object v0, Lb8/e;->a:Lb8/e;

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

.method public final n(Lb8/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/m;->h:Lb8/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb8/h;->a(Lb8/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final o(Lb8/bar;)Lb8/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/l;->b:Lb8/bar;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LZ7/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LZ7/d;-><init>(LZ7/d;Lb8/bar;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final r(J)Lb8/m;
    .locals 2

    .line 1
    new-instance v0, LZ7/d;

    .line 2
    .line 3
    iget v1, p0, LZ7/d;->n:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LZ7/d;-><init>(LZ7/d;JI)V

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

.method public final s(LZ7/h;)Lh8/p;
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
    invoke-static {p0, p1}, Lh8/q;->a(Lb8/m;LZ7/h;)Lh8/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, p0, v0}, Lh8/q;->e(Lb8/m;LZ7/h;Lb8/m;Z)Lh8/C;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lh8/p;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lh8/p;-><init>(Lh8/C;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
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

.method public final t(LZ7/h;)Lh8/p;
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
    invoke-static {p0, p1}, Lh8/q;->a(Lb8/m;LZ7/h;)Lh8/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, p0, v0}, Lh8/q;->e(Lb8/m;LZ7/h;Lb8/m;Z)Lh8/C;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lh8/p;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lh8/p;-><init>(Lh8/C;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
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

.method public final u(LZ7/f;)Z
    .locals 1

    .line 1
    iget v0, p0, LZ7/d;->n:I

    .line 2
    .line 3
    iget p1, p1, LZ7/f;->b:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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

.method public final v()Z
    .locals 1

    .line 1
    sget-object v0, LZ7/f;->u:LZ7/f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LZ7/d;->u(LZ7/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
