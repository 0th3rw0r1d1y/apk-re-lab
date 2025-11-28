.class public final LU/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LdQ/R3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LdQ/S3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LR/I0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LR/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/y<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LS/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lt0/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:LU/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LU/M;LdQ/R3;LdQ/S3;LR/I0;LR/y;)V
    .locals 1

    sget-object v0, LdQ/H;->a:LdQ/H;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LU/n;->a:LdQ/R3;

    .line 3
    iput-object p3, p0, LU/n;->b:LdQ/S3;

    .line 4
    iput-object p4, p0, LU/n;->c:LR/I0;

    .line 5
    iput-object p5, p0, LU/n;->d:LR/y;

    .line 6
    sget-object p2, LU/g;->e:LU/g;

    iput-object p2, p0, LU/n;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    new-instance p2, LS/t0;

    invoke-direct {p2}, LS/t0;-><init>()V

    iput-object p2, p0, LU/n;->f:LS/t0;

    .line 8
    sget-object p2, Lt0/F1;->a:Lt0/F1;

    invoke-static {v0, p2}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p3

    .line 9
    iput-object p3, p0, LU/n;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-static {v0, p2}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p3

    .line 11
    iput-object p3, p0, LU/n;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    new-instance p3, LU/m;

    invoke-direct {p3, p0}, LU/m;-><init>(LU/n;)V

    invoke-static {p3}, Lt0/q1;->d(Lkotlin/jvm/functions/Function0;)Lt0/L;

    move-result-object p3

    iput-object p3, p0, LU/n;->i:Lt0/L;

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 13
    invoke-static {p3}, Lt0/D0;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p3

    iput-object p3, p0, LU/n;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 14
    new-instance p3, LU/l;

    invoke-direct {p3, p0}, LU/l;-><init>(LU/n;)V

    invoke-static {p3, p2}, Lt0/q1;->e(Lkotlin/jvm/functions/Function0;Lt0/p1;)Lt0/L;

    const/4 p3, 0x0

    .line 15
    invoke-static {p3}, Lt0/D0;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p3

    iput-object p3, p0, LU/n;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 p3, 0x0

    .line 16
    invoke-static {p3, p2}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p3

    .line 17
    iput-object p3, p0, LU/n;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    sget-object p3, Landroidx/compose/foundation/gestures/bar;->a:Landroidx/compose/foundation/gestures/bar$bar;

    .line 19
    new-instance p3, LU/X;

    new-instance p4, LO/t;

    invoke-direct {p4}, LO/t;-><init>()V

    invoke-direct {p3, p4}, LU/X;-><init>(LO/t;)V

    .line 20
    invoke-static {p3, p2}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    .line 21
    iput-object p2, p0, LU/n;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    new-instance p3, LU/k;

    invoke-direct {p3, p0}, LU/k;-><init>(LU/n;)V

    iput-object p3, p0, LU/n;->n:LU/k;

    .line 23
    invoke-virtual {p2, p1}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, v0}, LU/n;->e(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LS/r0;Lu20/l;Lm20/a;)Ljava/lang/Object;
    .locals 5
    .param p2    # LS/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lu20/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, LU/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LU/i;

    .line 7
    .line 8
    iget v1, v0, LU/i;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU/i;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LU/i;-><init>(LU/n;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LU/i;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LU/i;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, LU/i;->x:LU/n;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LU/n;->b()LU/M;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-interface {p4, p1}, LU/M;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_4

    .line 65
    .line 66
    :try_start_1
    iget-object p4, p0, LU/n;->f:LS/t0;

    .line 67
    .line 68
    new-instance v2, LU/j;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1, p3, v4}, LU/j;-><init>(LU/n;Ljava/lang/Object;Lu20/l;Lk20/baz;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, LU/i;->x:LU/n;

    .line 74
    .line 75
    iput v3, v0, LU/i;->A:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p1, LS/u0;

    .line 81
    .line 82
    invoke-direct {p1, p2, p4, v2, v4}, LS/u0;-><init>(LS/r0;LS/t0;Lkotlin/jvm/functions/Function1;Lk20/baz;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlinx/coroutines/I;->d(Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object p1, p0

    .line 93
    :goto_1
    iget-object p1, p1, LU/n;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_2
    move-object p2, p1

    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    move-object p1, p0

    .line 104
    goto :goto_4

    .line 105
    :catchall_2
    move-exception p2

    .line 106
    goto :goto_3

    .line 107
    :goto_4
    iget-object p1, p1, LU/n;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_4
    iget-object p2, p0, LU/n;->e:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    iget-object p2, p0, LU/n;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, LU/n;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1
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
.end method

.method public final b()LU/M;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU/M<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LU/n;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU/M;

    .line 8
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
    .line 23
    .line 24
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, LU/n;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/l1;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lt0/l1;->b()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
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
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU/n;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/o1;->setValue(Ljava/lang/Object;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU/n;->f:LS/t0;

    .line 2
    .line 3
    iget-object v1, v0, LS/t0;->b:LU20/a;

    .line 4
    .line 5
    iget-object v0, v0, LS/t0;->b:LU20/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, LU20/a;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v3, p0, LU/n;->n:LU/k;

    .line 15
    .line 16
    invoke-virtual {p0}, LU/n;->b()LU/M;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4, p1}, LU/M;->d(Ljava/lang/Object;)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-static {v3, v4}, LU/baz;->b(LU/qux;F)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LU/n;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LU/n;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LU/n;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lt0/o1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, LU20/a;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :goto_1
    invoke-virtual {v0, v2}, LU20/a;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    return v1
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
