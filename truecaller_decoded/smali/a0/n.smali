.class public final La0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/r;


# instance fields
.field public final b:La0/U;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LU/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LR/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/j<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/U;LU/r;)V
    .locals 0
    .param p1    # La0/U;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LU/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/n;->b:La0/U;

    .line 5
    .line 6
    iput-object p2, p0, La0/n;->c:LU/r;

    .line 7
    .line 8
    invoke-interface {p2}, LU/r;->a()LR/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, La0/n;->d:LR/j;

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final a()LR/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR/j<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La0/n;->d:LR/j;

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
    .line 23
    .line 24
.end method

.method public final b(FFF)F
    .locals 3

    .line 1
    iget-object v0, p0, La0/n;->c:LU/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LU/r;->b(FFF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    cmpg-float v0, p1, p2

    .line 9
    .line 10
    iget-object v1, p0, La0/n;->b:La0/U;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget p1, v1, La0/U;->e:I

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    int-to-float p1, p1

    .line 20
    const/high16 p2, -0x40800000    # -1.0f

    .line 21
    .line 22
    mul-float/2addr p1, p2

    .line 23
    iget-object p2, v1, La0/U;->E:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    invoke-virtual {p2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, La0/U;->o()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    add-float/2addr p1, p2

    .line 43
    :cond_1
    neg-float p2, p3

    .line 44
    invoke-static {p1, p2, p3}, Lkotlin/ranges/c;->c(FFF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    iget p3, v1, La0/U;->e:I

    .line 50
    .line 51
    int-to-float p3, p3

    .line 52
    const/4 v2, -0x1

    .line 53
    int-to-float v2, v2

    .line 54
    mul-float/2addr p3, v2

    .line 55
    :goto_0
    cmpl-float v2, p1, p2

    .line 56
    .line 57
    if-lez v2, :cond_3

    .line 58
    .line 59
    cmpg-float v2, p3, p1

    .line 60
    .line 61
    if-gez v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, La0/U;->o()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    add-float/2addr p3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    if-gez v0, :cond_4

    .line 71
    .line 72
    cmpl-float p2, p3, p1

    .line 73
    .line 74
    if-lez p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, La0/U;->o()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-float p2, p2

    .line 81
    sub-float/2addr p3, p2

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    return p3
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
.end method
