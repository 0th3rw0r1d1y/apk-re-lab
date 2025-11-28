.class public final Le1/t;
.super Le1/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/t$bar;
    }
.end annotation


# static fields
.field public static final S:LM0/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final Q:Le1/K0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public R:Le1/t$bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LM0/r0;->a()LM0/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, LM0/R0;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LM0/q0;->d(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LM0/q0;->q(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, LM0/q0;->r(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Le1/t;->S:LM0/q0;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Le1/C;)V
    .locals 2
    .param p1    # Le1/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Le1/d0;-><init>(Le1/C;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le1/K0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/b$qux;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/compose/ui/b$qux;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Le1/t;->Q:Le1/K0;

    .line 13
    .line 14
    iput-object p0, v0, Landroidx/compose/ui/b$qux;->h:Le1/d0;

    .line 15
    .line 16
    iget-object p1, p1, Le1/C;->d:Le1/C;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Le1/t$bar;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Le1/T;-><init>(Le1/d0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Le1/t;->R:Le1/t$bar;

    .line 28
    .line 29
    return-void
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


# virtual methods
.method public final A1(LM0/K0;LP0/b;)V
    .locals 6
    .param p1    # LM0/K0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LP0/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le1/d0;->m:Le1/C;

    .line 2
    .line 3
    invoke-static {v0}, Le1/F;->a(Le1/C;)Le1/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Le1/C;->B()Lv0/baz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, v0, Lv0/baz;->c:I

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lv0/baz;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    aget-object v4, v0, v3

    .line 19
    .line 20
    check-cast v4, Le1/C;

    .line 21
    .line 22
    invoke-virtual {v4}, Le1/C;->L()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Le1/C;->r(LM0/K0;LP0/b;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-lt v3, v2, :cond_0

    .line 34
    .line 35
    :cond_2
    invoke-interface {v1}, Le1/s0;->getShowLayoutBounds()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    sget-object p2, Le1/t;->S:LM0/q0;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Le1/d0;->f1(LM0/K0;LM0/p2;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
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
.end method

.method public final I(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Le1/d0;->m:Le1/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/C;->y()Le1/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le1/v;->a()Lc1/Z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Le1/v;->a:Le1/C;

    .line 12
    .line 13
    iget-object v2, v0, Le1/C;->z:Le1/a0;

    .line 14
    .line 15
    iget-object v2, v2, Le1/a0;->c:Le1/d0;

    .line 16
    .line 17
    invoke-virtual {v0}, Le1/C;->t()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Lc1/Z;->b(Lc1/o;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
.end method

.method public final J(J)Lc1/v0;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Le1/d0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Le1/t;->R:Le1/t$bar;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide p1, p1, Lc1/v0;->d:J

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc1/v0;->v0(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le1/d0;->m:Le1/C;

    .line 16
    .line 17
    invoke-virtual {v0}, Le1/C;->C()Lv0/baz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, v1, Lv0/baz;->c:I

    .line 22
    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Lv0/baz;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_1
    aget-object v4, v1, v3

    .line 29
    .line 30
    check-cast v4, Le1/C;

    .line 31
    .line 32
    iget-object v4, v4, Le1/C;->A:Le1/I;

    .line 33
    .line 34
    iget-object v4, v4, Le1/I;->r:Le1/I$baz;

    .line 35
    .line 36
    sget-object v5, Le1/C$c;->c:Le1/C$c;

    .line 37
    .line 38
    iput-object v5, v4, Le1/I$baz;->k:Le1/C$c;

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-lt v3, v2, :cond_1

    .line 43
    .line 44
    :cond_2
    iget-object v1, v0, Le1/C;->q:Lc1/Z;

    .line 45
    .line 46
    invoke-virtual {v0}, Le1/C;->t()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, p0, v0, p1, p2}, Lc1/Z;->d(Lc1/c0;Ljava/util/List;J)Lc1/a0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Le1/d0;->D1(Lc1/a0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Le1/d0;->y1()V

    .line 58
    .line 59
    .line 60
    return-object p0
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

.method public final U(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Le1/d0;->m:Le1/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/C;->y()Le1/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le1/v;->a()Lc1/Z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Le1/v;->a:Le1/C;

    .line 12
    .line 13
    iget-object v2, v0, Le1/C;->z:Le1/a0;

    .line 14
    .line 15
    iget-object v2, v2, Le1/a0;->c:Le1/d0;

    .line 16
    .line 17
    invoke-virtual {v0}, Le1/C;->t()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Lc1/Z;->c(Lc1/o;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
.end method

.method public final Z(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Le1/d0;->m:Le1/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/C;->y()Le1/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le1/v;->a()Lc1/Z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Le1/v;->a:Le1/C;

    .line 12
    .line 13
    iget-object v2, v0, Le1/C;->z:Le1/a0;

    .line 14
    .line 15
    iget-object v2, v2, Le1/a0;->c:Le1/d0;

    .line 16
    .line 17
    invoke-virtual {v0}, Le1/C;->t()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Lc1/Z;->a(Lc1/o;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
.end method

.method public final c0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Le1/d0;->m:Le1/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/C;->y()Le1/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le1/v;->a()Lc1/Z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Le1/v;->a:Le1/C;

    .line 12
    .line 13
    iget-object v2, v0, Le1/C;->z:Le1/a0;

    .line 14
    .line 15
    iget-object v2, v2, Le1/a0;->c:Le1/d0;

    .line 16
    .line 17
    invoke-virtual {v0}, Le1/C;->t()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Lc1/Z;->e(Lc1/o;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
.end method

.method public final i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/t;->R:Le1/t$bar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le1/t$bar;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Le1/T;-><init>(Le1/d0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le1/t;->R:Le1/t$bar;

    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final l1()Le1/T;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/t;->R:Le1/t$bar;

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

.method public final m0(JFLP0/b;)V
    .locals 0
    .param p4    # LP0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le1/d0;->m0(JFLP0/b;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Le1/P;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Le1/d0;->z1()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Le1/d0;->m:Le1/C;

    .line 13
    .line 14
    iget-object p1, p1, Le1/C;->A:Le1/I;

    .line 15
    .line 16
    iget-object p1, p1, Le1/I;->r:Le1/I$baz;

    .line 17
    .line 18
    invoke-virtual {p1}, Le1/I$baz;->J0()V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final o1()Landroidx/compose/ui/b$qux;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/t;->Q:Le1/K0;

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

.method public final q0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LM0/e2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le1/d0;->q0(JFLkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Le1/P;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Le1/d0;->z1()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Le1/d0;->m:Le1/C;

    .line 13
    .line 14
    iget-object p1, p1, Le1/C;->A:Le1/I;

    .line 15
    .line 16
    iget-object p1, p1, Le1/I;->r:Le1/I$baz;

    .line 17
    .line 18
    invoke-virtual {p1}, Le1/I$baz;->J0()V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final t1(Le1/d0$b;JLe1/s;ZZ)V
    .locals 11
    .param p1    # Le1/d0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le1/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le1/d0;->m:Le1/C;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Le1/d0$b;->c(Le1/C;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {p2, p3}, LL0/d;->b(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Le1/d0;->H:Le1/r0;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v4, p0, Le1/d0;->s:Z

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, p2, p3}, Le1/r0;->g(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Le1/d0;->n1()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {p0, p2, p3, v4, v5}, Le1/d0;->d1(JJ)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    move v10, v3

    .line 56
    :goto_1
    move v3, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    move/from16 v10, p6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move/from16 v10, p6

    .line 62
    .line 63
    :goto_3
    if-eqz v3, :cond_7

    .line 64
    .line 65
    iget v1, p4, Le1/s;->c:I

    .line 66
    .line 67
    invoke-virtual {v0}, Le1/C;->B()Lv0/baz;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v3, v0, Lv0/baz;->c:I

    .line 72
    .line 73
    if-lez v3, :cond_6

    .line 74
    .line 75
    sub-int/2addr v3, v2

    .line 76
    iget-object v0, v0, Lv0/baz;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    :cond_4
    aget-object v4, v0, v3

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Le1/C;

    .line 82
    .line 83
    invoke-virtual {v5}, Le1/C;->L()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    move-wide v6, p2

    .line 91
    move-object v8, p4

    .line 92
    move/from16 v9, p5

    .line 93
    .line 94
    invoke-interface/range {v4 .. v10}, Le1/d0$b;->d(Le1/C;JLe1/s;ZZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Le1/s;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    const/16 v6, 0x20

    .line 102
    .line 103
    shr-long v6, v4, v6

    .line 104
    .line 105
    long-to-int v6, v6

    .line 106
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v7, 0x0

    .line 111
    cmpg-float v6, v6, v7

    .line 112
    .line 113
    if-gez v6, :cond_5

    .line 114
    .line 115
    const-wide v6, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v6

    .line 121
    long-to-int v4, v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    iget-boolean v4, p4, Le1/s;->e:Z

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    iget v4, p4, Le1/s;->d:I

    .line 129
    .line 130
    sub-int/2addr v4, v2

    .line 131
    iput v4, p4, Le1/s;->c:I

    .line 132
    .line 133
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 134
    .line 135
    if-gez v3, :cond_4

    .line 136
    .line 137
    :cond_6
    iput v1, p4, Le1/s;->c:I

    .line 138
    .line 139
    :cond_7
    return-void
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
.end method

.method public final w0(Lc1/bar;)I
    .locals 6
    .param p1    # Lc1/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le1/t;->R:Le1/t$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le1/t$bar;->w0(Lc1/bar;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Le1/d0;->m:Le1/C;

    .line 11
    .line 12
    iget-object v0, v0, Le1/C;->A:Le1/I;

    .line 13
    .line 14
    iget-object v0, v0, Le1/I;->r:Le1/I$baz;

    .line 15
    .line 16
    iget-object v1, v0, Le1/I$baz;->u:Le1/D;

    .line 17
    .line 18
    iget-boolean v2, v0, Le1/I$baz;->l:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Le1/I$baz;->I:Le1/I;

    .line 24
    .line 25
    iget-object v4, v2, Le1/I;->c:Le1/C$a;

    .line 26
    .line 27
    sget-object v5, Le1/C$a;->a:Le1/C$a;

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    iput-boolean v3, v1, Le1/bar;->f:Z

    .line 32
    .line 33
    iget-boolean v4, v1, Le1/bar;->b:Z

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iput-boolean v3, v2, Le1/I;->e:Z

    .line 38
    .line 39
    iput-boolean v3, v2, Le1/I;->f:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v3, v1, Le1/bar;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, Le1/I$baz;->H()Le1/t;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-boolean v3, v2, Le1/P;->h:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Le1/I$baz;->C()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Le1/I$baz;->H()Le1/t;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, v0, Le1/P;->h:Z

    .line 59
    .line 60
    iget-object v0, v1, Le1/bar;->i:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_3
    const/high16 p1, -0x80000000

    .line 76
    .line 77
    return p1
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
.end method
