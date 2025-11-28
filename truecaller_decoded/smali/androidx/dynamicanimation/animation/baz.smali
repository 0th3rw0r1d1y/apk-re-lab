.class public abstract Landroidx/dynamicanimation/animation/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/bar$baz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/baz$h;,
        Landroidx/dynamicanimation/animation/baz$g;,
        Landroidx/dynamicanimation/animation/baz$f;,
        Landroidx/dynamicanimation/animation/baz$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/dynamicanimation/animation/baz<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroidx/dynamicanimation/animation/bar$baz;"
    }
.end annotation


# static fields
.field public static final m:Landroidx/dynamicanimation/animation/baz$qux;

.field public static final n:Landroidx/dynamicanimation/animation/baz$a;

.field public static final o:Landroidx/dynamicanimation/animation/baz$b;

.field public static final p:Landroidx/dynamicanimation/animation/baz$c;

.field public static final q:Landroidx/dynamicanimation/animation/baz$d;

.field public static final r:Landroidx/dynamicanimation/animation/baz$e;

.field public static final s:Landroidx/dynamicanimation/animation/baz$bar;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:LX4/a;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/baz$g;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/baz$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/baz$qux;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/dynamicanimation/animation/baz;->m:Landroidx/dynamicanimation/animation/baz$qux;

    .line 7
    .line 8
    new-instance v0, Landroidx/dynamicanimation/animation/baz$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/dynamicanimation/animation/baz;->n:Landroidx/dynamicanimation/animation/baz$a;

    .line 14
    .line 15
    new-instance v0, Landroidx/dynamicanimation/animation/baz$b;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/dynamicanimation/animation/baz;->o:Landroidx/dynamicanimation/animation/baz$b;

    .line 21
    .line 22
    new-instance v0, Landroidx/dynamicanimation/animation/baz$c;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/dynamicanimation/animation/baz;->p:Landroidx/dynamicanimation/animation/baz$c;

    .line 28
    .line 29
    new-instance v0, Landroidx/dynamicanimation/animation/baz$d;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/dynamicanimation/animation/baz;->q:Landroidx/dynamicanimation/animation/baz$d;

    .line 35
    .line 36
    new-instance v0, Landroidx/dynamicanimation/animation/baz$e;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/dynamicanimation/animation/baz;->r:Landroidx/dynamicanimation/animation/baz$e;

    .line 42
    .line 43
    new-instance v0, Landroidx/dynamicanimation/animation/baz$bar;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/dynamicanimation/animation/baz;->s:Landroidx/dynamicanimation/animation/baz$bar;

    .line 49
    .line 50
    return-void
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

.method public constructor <init>(Landroidx/dynamicanimation/animation/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/dynamicanimation/animation/baz;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Landroidx/dynamicanimation/animation/baz;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/baz;->c:Z

    .line 5
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/baz;->f:Z

    .line 6
    iput v0, p0, Landroidx/dynamicanimation/animation/baz;->g:F

    const v0, -0x800001

    .line 7
    iput v0, p0, Landroidx/dynamicanimation/animation/baz;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/baz;->i:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/baz;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/baz;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/dynamicanimation/animation/baz;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Landroidx/dynamicanimation/animation/baz$baz;

    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/baz$baz;-><init>(Landroidx/dynamicanimation/animation/a;)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/baz;->e:LX4/a;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Landroidx/dynamicanimation/animation/baz;->j:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX4/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "LX4/a;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/dynamicanimation/animation/baz;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    iput v0, p0, Landroidx/dynamicanimation/animation/baz;->b:F

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/baz;->c:Z

    .line 18
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/baz;->f:Z

    .line 19
    iput v0, p0, Landroidx/dynamicanimation/animation/baz;->g:F

    const v0, -0x800001

    .line 20
    iput v0, p0, Landroidx/dynamicanimation/animation/baz;->h:F

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/baz;->i:J

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/baz;->k:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/baz;->l:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Landroidx/dynamicanimation/animation/baz;->d:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Landroidx/dynamicanimation/animation/baz;->e:LX4/a;

    .line 26
    sget-object p1, Landroidx/dynamicanimation/animation/baz;->p:Landroidx/dynamicanimation/animation/baz$c;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/baz;->q:Landroidx/dynamicanimation/animation/baz$d;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/baz;->r:Landroidx/dynamicanimation/animation/baz$e;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    sget-object p1, Landroidx/dynamicanimation/animation/baz;->s:Landroidx/dynamicanimation/animation/baz$bar;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 28
    iput v0, p0, Landroidx/dynamicanimation/animation/baz;->j:F

    return-void

    .line 29
    :cond_1
    sget-object p1, Landroidx/dynamicanimation/animation/baz;->n:Landroidx/dynamicanimation/animation/baz$a;

    if-eq p2, p1, :cond_3

    sget-object p1, Landroidx/dynamicanimation/animation/baz;->o:Landroidx/dynamicanimation/animation/baz$b;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Landroidx/dynamicanimation/animation/baz;->j:F

    return-void

    .line 31
    :cond_3
    :goto_0
    iput v0, p0, Landroidx/dynamicanimation/animation/baz;->j:F

    return-void

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 32
    iput p1, p0, Landroidx/dynamicanimation/animation/baz;->j:F

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/baz;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/baz;->i:J

    .line 11
    .line 12
    iget p1, p0, Landroidx/dynamicanimation/animation/baz;->b:F

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/baz;->e(F)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    sub-long v0, p1, v0

    .line 19
    .line 20
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/baz;->i:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/dynamicanimation/animation/baz;->g(J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, Landroidx/dynamicanimation/animation/baz;->b:F

    .line 27
    .line 28
    iget v0, p0, Landroidx/dynamicanimation/animation/baz;->g:F

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Landroidx/dynamicanimation/animation/baz;->b:F

    .line 35
    .line 36
    iget v0, p0, Landroidx/dynamicanimation/animation/baz;->h:F

    .line 37
    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Landroidx/dynamicanimation/animation/baz;->b:F

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/baz;->e(F)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroidx/dynamicanimation/animation/baz;->d(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return p1
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

.method public final b(Landroidx/dynamicanimation/animation/baz$h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/baz;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/dynamicanimation/animation/baz;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v0, "Error: Update listeners must be added beforethe animation."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/baz;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/baz;->d(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 21
    .line 22
    const-string v1, "Animations may only be canceled on the main thread"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
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

.method public final d(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/baz;->f:Z

    .line 3
    .line 4
    sget-object v1, Landroidx/dynamicanimation/animation/bar;->f:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroidx/dynamicanimation/animation/bar;

    .line 13
    .line 14
    invoke-direct {v2}, Landroidx/dynamicanimation/animation/bar;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/dynamicanimation/animation/bar;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/dynamicanimation/animation/bar;->a:LO/I;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, LO/I;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Landroidx/dynamicanimation/animation/bar;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-boolean v4, v1, Landroidx/dynamicanimation/animation/bar;->e:Z

    .line 45
    .line 46
    :cond_1
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    iput-wide v1, p0, Landroidx/dynamicanimation/animation/baz;->i:J

    .line 49
    .line 50
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/baz;->c:Z

    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Landroidx/dynamicanimation/animation/baz;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v0, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroidx/dynamicanimation/animation/baz$g;

    .line 71
    .line 72
    iget v2, p0, Landroidx/dynamicanimation/animation/baz;->b:F

    .line 73
    .line 74
    invoke-interface {v1, v2, p1}, Landroidx/dynamicanimation/animation/baz$g;->a(FZ)V

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sub-int/2addr p1, v4

    .line 85
    :goto_1
    if-ltz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    return-void
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
.end method

.method public final e(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/baz;->e:LX4/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/dynamicanimation/animation/baz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LX4/a;->d(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/baz;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/dynamicanimation/animation/baz$h;

    .line 28
    .line 29
    iget v1, p0, Landroidx/dynamicanimation/animation/baz;->b:F

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroidx/dynamicanimation/animation/baz$h;->h(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    :goto_1
    if-ltz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
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

.method public f()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_6

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/baz;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/baz;->f:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/baz;->c:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/dynamicanimation/animation/baz;->e:LX4/a;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/dynamicanimation/animation/baz;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX4/a;->a(Ljava/lang/Object;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroidx/dynamicanimation/animation/baz;->b:F

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Landroidx/dynamicanimation/animation/baz;->b:F

    .line 35
    .line 36
    iget v1, p0, Landroidx/dynamicanimation/animation/baz;->g:F

    .line 37
    .line 38
    cmpl-float v1, v0, v1

    .line 39
    .line 40
    if-gtz v1, :cond_4

    .line 41
    .line 42
    iget v1, p0, Landroidx/dynamicanimation/animation/baz;->h:F

    .line 43
    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Landroidx/dynamicanimation/animation/bar;->f:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Landroidx/dynamicanimation/animation/bar;

    .line 57
    .line 58
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/bar;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/dynamicanimation/animation/bar;

    .line 69
    .line 70
    iget-object v1, v0, Landroidx/dynamicanimation/animation/bar;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Landroidx/dynamicanimation/animation/bar;->d:Landroidx/dynamicanimation/animation/bar$a;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    new-instance v2, Landroidx/dynamicanimation/animation/bar$a;

    .line 83
    .line 84
    iget-object v3, v0, Landroidx/dynamicanimation/animation/bar;->c:Landroidx/dynamicanimation/animation/bar$bar;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Landroidx/dynamicanimation/animation/bar$a;-><init>(Landroidx/dynamicanimation/animation/bar$bar;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, Landroidx/dynamicanimation/animation/bar;->d:Landroidx/dynamicanimation/animation/bar$a;

    .line 90
    .line 91
    :cond_2
    iget-object v0, v0, Landroidx/dynamicanimation/animation/bar;->d:Landroidx/dynamicanimation/animation/bar$a;

    .line 92
    .line 93
    iget-object v2, v0, Landroidx/dynamicanimation/animation/bar$a;->b:Landroid/view/Choreographer;

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/dynamicanimation/animation/bar$a;->c:Landroidx/dynamicanimation/animation/bar$a$bar;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v1, "Starting value need to be in between min value and max value"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_5
    return-void

    .line 119
    :cond_6
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 120
    .line 121
    const-string v1, "Animations may only be started on the main thread"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
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
.end method

.method public abstract g(J)Z
.end method
