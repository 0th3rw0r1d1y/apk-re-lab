.class public final Lp0/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/Q;


# instance fields
.field public final a:I

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:LB20/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lp0/n5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lp0/m5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:LS/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, LB20/qux;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, LB20/qux;-><init>(FF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, v1, v2, v3, v0}, Lp0/o5;-><init>(FILkotlin/jvm/functions/Function0;LB20/qux;)V

    return-void
.end method

.method public constructor <init>(FILkotlin/jvm/functions/Function0;LB20/qux;)V
    .locals 4
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LB20/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lp0/o5;->a:I

    .line 5
    iput-object p3, p0, Lp0/o5;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p4, p0, Lp0/o5;->c:LB20/qux;

    .line 7
    invoke-static {p1}, Lt0/D0;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p3

    iput-object p3, p0, Lp0/o5;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 8
    sget p3, Lp0/k5;->a:F

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 9
    new-array p2, p3, [F

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p2, 0x2

    new-array v0, p4, [F

    move v1, p3

    :goto_0
    if-ge v1, p4, :cond_1

    int-to-float v2, v1

    add-int/lit8 v3, p2, 0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 10
    :goto_1
    iput-object p2, p0, Lp0/o5;->f:[F

    .line 11
    invoke-static {p3}, Lt0/j1;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p2

    iput-object p2, p0, Lp0/o5;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 p2, 0x0

    .line 12
    invoke-static {p2}, Lt0/D0;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p3

    iput-object p3, p0, Lp0/o5;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 13
    invoke-static {p2}, Lt0/D0;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p3

    iput-object p3, p0, Lp0/o5;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 14
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    sget-object p4, Lt0/F1;->a:Lt0/F1;

    .line 16
    invoke-static {p3, p4}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p3

    .line 17
    iput-object p3, p0, Lp0/o5;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    new-instance p3, Lp0/n5;

    invoke-direct {p3, p0}, Lp0/n5;-><init>(Lp0/o5;)V

    iput-object p3, p0, Lp0/o5;->l:Lp0/n5;

    .line 19
    iget-object p3, p0, Lp0/o5;->c:LB20/qux;

    .line 20
    iget p4, p3, LB20/qux;->a:F

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    .line 22
    iget p3, p3, LB20/qux;->b:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 23
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    sub-float/2addr p3, p4

    cmpg-float v0, p3, p2

    if-nez v0, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    sub-float/2addr p1, p4

    div-float/2addr p1, p3

    :goto_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 24
    invoke-static {p1, p2, p3}, Lkotlin/ranges/c;->c(FFF)F

    move-result p1

    .line 25
    invoke-static {p2, p2, p1}, LE1/baz;->b(FFF)F

    move-result p1

    .line 26
    invoke-static {p1}, Lt0/D0;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p1

    iput-object p1, p0, Lp0/o5;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 27
    invoke-static {p2}, Lt0/D0;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p1

    iput-object p1, p0, Lp0/o5;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 28
    new-instance p1, Lp0/m5;

    invoke-direct {p1, p0}, Lp0/m5;-><init>(Lp0/o5;)V

    iput-object p1, p0, Lp0/o5;->o:Lp0/m5;

    .line 29
    new-instance p1, LS/t0;

    invoke-direct {p1}, LS/t0;-><init>()V

    iput-object p1, p0, Lp0/o5;->p:LS/t0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/gestures/f;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/foundation/gestures/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lp0/l5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp0/l5;-><init>(Lp0/o5;Landroidx/compose/foundation/gestures/g;Lk20/baz;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/I;->d(Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
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

.method public final b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp0/o5;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/m1;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lp0/o5;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 9
    .line 10
    invoke-virtual {v1}, Lt0/l1;->b()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    int-to-float v3, v3

    .line 16
    div-float/2addr v2, v3

    .line 17
    sub-float/2addr v0, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Lt0/l1;->b()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-float/2addr v1, v3

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, Lp0/o5;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 33
    .line 34
    invoke-virtual {v3}, Lt0/l1;->b()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-float/2addr v4, p1

    .line 39
    iget-object p1, p0, Lp0/o5;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 40
    .line 41
    invoke-virtual {p1}, Lt0/l1;->b()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-float/2addr v5, v4

    .line 46
    invoke-virtual {v3, v5}, Lt0/l1;->c(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lt0/l1;->c(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lt0/l1;->b()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v3, p0, Lp0/o5;->f:[F

    .line 57
    .line 58
    invoke-static {p1, v1, v0, v3}, Lp0/k5;->e(FFF[F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v3, p0, Lp0/o5;->c:LB20/qux;

    .line 63
    .line 64
    iget v4, v3, LB20/qux;->a:F

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v3, v3, LB20/qux;->b:F

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-float/2addr v0, v1

    .line 85
    cmpg-float v5, v0, v2

    .line 86
    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    move p1, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sub-float/2addr p1, v1

    .line 92
    div-float/2addr p1, v0

    .line 93
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {p1, v2, v0}, Lkotlin/ranges/c;->c(FFF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v4, v3, p1}, LE1/baz;->b(FFF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v0, p0, Lp0/o5;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 104
    .line 105
    invoke-virtual {v0}, Lt0/l1;->b()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    cmpg-float v0, p1, v0

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lp0/o5;->e:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-virtual {p0, p1}, Lp0/o5;->d(F)V

    .line 127
    .line 128
    .line 129
    return-void
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

.method public final c()F
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/o5;->c:LB20/qux;

    .line 2
    .line 3
    iget v1, v0, LB20/qux;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, LB20/qux;->b:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lp0/o5;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 24
    .line 25
    invoke-virtual {v4}, Lt0/l1;->b()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v0, v0, LB20/qux;->a:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v4, v0, v2}, Lkotlin/ranges/c;->c(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget v2, Lp0/k5;->a:F

    .line 52
    .line 53
    sub-float/2addr v3, v1

    .line 54
    const/4 v2, 0x0

    .line 55
    cmpg-float v4, v3, v2

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sub-float/2addr v0, v1

    .line 62
    div-float/2addr v0, v3

    .line 63
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lkotlin/ranges/c;->c(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final d(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/o5;->c:LB20/qux;

    .line 2
    .line 3
    iget v1, v0, LB20/qux;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, LB20/qux;->b:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p1, v1, v3}, Lkotlin/ranges/c;->c(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, v0, LB20/qux;->a:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lp0/o5;->f:[F

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, Lp0/k5;->e(FFF[F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lp0/o5;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lt0/l1;->c(F)V

    .line 54
    .line 55
    .line 56
    return-void
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
