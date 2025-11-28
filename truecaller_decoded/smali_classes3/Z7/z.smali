.class public final LZ7/z;
.super Lb8/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/m<",
        "LZ7/A;",
        "LZ7/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:LY7/b;

.field public static final o:I


# instance fields
.field public final l:LP7/n;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LY7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LY7/b$bar;->a:LY7/b$bar;

    .line 7
    .line 8
    iput-object v1, v0, LY7/b;->a:LY7/b$bar;

    .line 9
    .line 10
    sget-object v1, LY7/a;->d:LY7/a;

    .line 11
    .line 12
    iput-object v1, v0, LY7/b;->b:LY7/b$baz;

    .line 13
    .line 14
    new-instance v1, LT7/h;

    .line 15
    .line 16
    const-string v2, " "

    .line 17
    .line 18
    invoke-direct {v1, v2}, LT7/h;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LY7/b;->c:LT7/h;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const/16 v3, 0x3a

    .line 25
    .line 26
    invoke-static {v3, v1}, LY7/n;->a(CI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, LY7/b;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v1, 0x2c

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v1, v3}, LY7/n;->a(CI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v0, LY7/b;->f:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, LY7/b;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, LY7/n;->a(CI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, LY7/b;->h:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v0, LY7/b;->i:Ljava/lang/String;

    .line 50
    .line 51
    sput-object v0, LZ7/z;->n:LY7/b;

    .line 52
    .line 53
    const-class v0, LZ7/A;

    .line 54
    .line 55
    invoke-static {v0}, Lb8/l;->b(Ljava/lang/Class;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, LZ7/z;->o:I

    .line 60
    .line 61
    return-void
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

.method public constructor <init>(LZ7/z;JI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lb8/m;-><init>(Lb8/m;J)V

    .line 5
    iput p4, p0, LZ7/z;->m:I

    .line 6
    iget-object p1, p1, LZ7/z;->l:LP7/n;

    iput-object p1, p0, LZ7/z;->l:LP7/n;

    return-void
.end method

.method public constructor <init>(LZ7/z;LP7/n;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lb8/m;-><init>(LZ7/z;)V

    .line 11
    iget p1, p1, LZ7/z;->m:I

    iput p1, p0, LZ7/z;->m:I

    .line 12
    iput-object p2, p0, LZ7/z;->l:LP7/n;

    return-void
.end method

.method public constructor <init>(LZ7/z;Lb8/bar;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lb8/m;-><init>(Lb8/m;Lb8/bar;)V

    .line 8
    iget p2, p1, LZ7/z;->m:I

    iput p2, p0, LZ7/z;->m:I

    .line 9
    iget-object p1, p1, LZ7/z;->l:LP7/n;

    iput-object p1, p0, LZ7/z;->l:LP7/n;

    return-void
.end method

.method public constructor <init>(Lb8/bar;Ll8/m;Lh8/I;Ls8/y;Lb8/d;Lb8/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lb8/m;-><init>(Lb8/bar;Ll8/m;Lh8/I;Ls8/y;Lb8/d;Lb8/h;)V

    move-object p1, p0

    .line 2
    sget p2, LZ7/z;->o:I

    iput p2, p1, LZ7/z;->m:I

    .line 3
    sget-object p2, LZ7/z;->n:LY7/b;

    iput-object p2, p1, LZ7/z;->l:LP7/n;

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
    new-instance v0, LZ7/z;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LZ7/z;-><init>(LZ7/z;Lb8/bar;)V

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
    new-instance v0, LZ7/z;

    .line 2
    .line 3
    iget v1, p0, LZ7/z;->m:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LZ7/z;-><init>(LZ7/z;JI)V

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
    const/4 v0, 0x1

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

.method public final t(LZ7/A;)Z
    .locals 1

    .line 1
    iget v0, p0, LZ7/z;->m:I

    .line 2
    .line 3
    iget p1, p1, LZ7/A;->b:I

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
