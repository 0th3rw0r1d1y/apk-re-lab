.class public final Lr0/l;
.super Le1/j;
.source "SourceFile"

# interfaces
.implements Le1/e;
.implements LX0/baz;


# instance fields
.field public p:Z

.field public q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Z

.field public s:Lr0/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:F

.field public final u:LX0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;ZLr0/o;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/j;-><init>()V

    .line 2
    iput-boolean p1, p0, Lr0/l;->p:Z

    .line 3
    iput-object p2, p0, Lr0/l;->q:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-boolean p3, p0, Lr0/l;->r:Z

    .line 5
    iput-object p4, p0, Lr0/l;->s:Lr0/o;

    .line 6
    iput p5, p0, Lr0/l;->t:F

    .line 7
    new-instance p1, LX0/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LX0/c;-><init>(LX0/baz;LX0/qux;)V

    .line 8
    iput-object p1, p0, Lr0/l;->u:LX0/c;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lt0/D0;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p2

    iput-object p2, p0, Lr0/l;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 10
    invoke-static {p1}, Lt0/D0;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p1

    iput-object p1, p0, Lr0/l;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    return-void
.end method


# virtual methods
.method public final B(JLk20/baz;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lk20/baz<",
            "-",
            "LC1/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lr0/l$qux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr0/l$qux;

    .line 7
    .line 8
    iget v1, v0, Lr0/l$qux;->z:I

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
    iput v1, v0, Lr0/l$qux;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr0/l$qux;

    .line 21
    .line 22
    check-cast p3, Lm20/a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lr0/l$qux;-><init>(Lr0/l;Lm20/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lr0/l$qux;->x:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v2, v0, Lr0/l$qux;->z:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, LC1/x;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput v3, v0, Lr0/l$qux;->z:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lr0/l;->I1(FLm20/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p2, p1}, LC1/y;->a(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    new-instance p3, LC1/x;

    .line 78
    .line 79
    invoke-direct {p3, p1, p2}, LC1/x;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object p3
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

.method public final B0(IJJ)J
    .locals 1

    .line 1
    iget-object p2, p0, Lr0/l;->s:Lr0/o;

    .line 2
    .line 3
    invoke-interface {p2}, Lr0/o;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p2, p0, Lr0/l;->r:Z

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p4, p5}, Lr0/l;->G1(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/b$qux;->p1()Lkotlinx/coroutines/H;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance p4, Lr0/l$baz;

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    invoke-direct {p4, p0, p5}, Lr0/l$baz;-><init>(Lr0/l;Lk20/baz;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {p3, p5, p5, p4, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 34
    .line 35
    .line 36
    return-wide p1

    .line 37
    :cond_2
    :goto_0
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    return-wide p1
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

.method public final E1(Lm20/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lr0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr0/j;

    .line 7
    .line 8
    iget v1, v0, Lr0/j;->A:I

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
    iput v1, v0, Lr0/j;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr0/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr0/j;-><init>(Lr0/l;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr0/j;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lr0/j;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lr0/j;->x:Lr0/l;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lr0/l;->s:Lr0/o;

    .line 54
    .line 55
    iput-object p0, v0, Lr0/j;->x:Lr0/l;

    .line 56
    .line 57
    iput v3, v0, Lr0/j;->A:I

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lr0/o;->c(Lr0/j;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p0

    .line 67
    :goto_1
    iget-object p1, v0, Lr0/l;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v1}, Lt0/l1;->c(F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lr0/l;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lt0/l1;->c(F)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
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

.method public final F1(Lm20/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lr0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr0/k;

    .line 7
    .line 8
    iget v1, v0, Lr0/k;->A:I

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
    iput v1, v0, Lr0/k;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr0/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr0/k;-><init>(Lr0/l;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr0/k;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lr0/k;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lr0/k;->x:Lr0/l;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lr0/l;->s:Lr0/o;

    .line 54
    .line 55
    iput-object p0, v0, Lr0/k;->x:Lr0/l;

    .line 56
    .line 57
    iput v3, v0, Lr0/k;->A:I

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lr0/o;->a(Lr0/k;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p0

    .line 67
    :goto_1
    invoke-virtual {v0}, Lr0/l;->H1()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    iget-object v1, v0, Lr0/l;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lt0/l1;->c(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lr0/l;->H1()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    iget-object v0, v0, Lr0/l;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lt0/l1;->c(F)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1
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

.method public final G1(J)J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lr0/l;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lr0/l;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt0/l1;->b()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p1, p2}, LL0/c;->f(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p1, v2

    .line 19
    cmpg-float p2, p1, v1

    .line 20
    .line 21
    if-gez p2, :cond_1

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lt0/l1;->b()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-float p2, p1, p2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lt0/l1;->c(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lt0/l1;->b()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f000000    # 0.5f

    .line 38
    .line 39
    mul-float/2addr p1, v2

    .line 40
    invoke-virtual {p0}, Lr0/l;->H1()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    cmpg-float p1, p1, v3

    .line 46
    .line 47
    if-gtz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lt0/l1;->b()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    mul-float/2addr p1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Lt0/l1;->b()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    mul-float/2addr p1, v2

    .line 60
    invoke-virtual {p0}, Lr0/l;->H1()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    div-float/2addr p1, v0

    .line 66
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sub-float/2addr p1, v0

    .line 73
    const/high16 v0, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-static {p1, v1, v0}, Lkotlin/ranges/c;->c(FFF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    float-to-double v2, p1

    .line 80
    const/4 v0, 0x2

    .line 81
    int-to-double v4, v0

    .line 82
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    double-to-float v0, v2

    .line 87
    const/4 v2, 0x4

    .line 88
    int-to-float v2, v2

    .line 89
    div-float/2addr v0, v2

    .line 90
    sub-float/2addr p1, v0

    .line 91
    invoke-virtual {p0}, Lr0/l;->H1()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    mul-float/2addr v0, p1

    .line 97
    invoke-virtual {p0}, Lr0/l;->H1()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    add-float/2addr p1, v0

    .line 103
    :goto_0
    iget-object v0, p0, Lr0/l;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lt0/l1;->c(F)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v1, p2}, LL0/d;->a(FF)J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    return-wide p1
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

.method public final H1()I
    .locals 2

    .line 1
    sget-object v0, Lf1/J0;->f:Lt0/D1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Le1/f;->a(Le1/e;Lt0/H0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC1/c;

    .line 8
    .line 9
    iget v1, p0, Lr0/l;->t:F

    .line 10
    .line 11
    invoke-interface {v0, v1}, LC1/c;->X(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public final I1(FLm20/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lr0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr0/m;

    .line 7
    .line 8
    iget v1, v0, Lr0/m;->B:I

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
    iput v1, v0, Lr0/m;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr0/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr0/m;-><init>(Lr0/l;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr0/m;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lr0/m;->B:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lr0/m;->y:F

    .line 41
    .line 42
    iget-object v0, v0, Lr0/m;->x:Lr0/l;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget p1, v0, Lr0/m;->y:F

    .line 57
    .line 58
    iget-object v0, v0, Lr0/m;->x:Lr0/l;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Lr0/l;->p:Z

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    new-instance p1, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-direct {p1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    iget-object p2, p0, Lr0/l;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 78
    .line 79
    invoke-virtual {p2}, Lt0/l1;->b()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/high16 v2, 0x3f000000    # 0.5f

    .line 84
    .line 85
    mul-float/2addr p2, v2

    .line 86
    invoke-virtual {p0}, Lr0/l;->H1()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    cmpl-float p2, p2, v2

    .line 92
    .line 93
    if-lez p2, :cond_6

    .line 94
    .line 95
    iput-object p0, v0, Lr0/m;->x:Lr0/l;

    .line 96
    .line 97
    iput p1, v0, Lr0/m;->y:F

    .line 98
    .line 99
    iput v4, v0, Lr0/m;->B:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lr0/l;->F1(Lm20/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v0, p0

    .line 109
    :goto_1
    iget-object p2, v0, Lr0/l;->q:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iput-object p0, v0, Lr0/m;->x:Lr0/l;

    .line 116
    .line 117
    iput p1, v0, Lr0/m;->y:F

    .line 118
    .line 119
    iput v3, v0, Lr0/m;->B:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lr0/l;->E1(Lm20/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_7

    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_7
    move-object v0, p0

    .line 129
    :goto_3
    iget-object p2, v0, Lr0/l;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 130
    .line 131
    invoke-virtual {p2}, Lt0/l1;->b()F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    cmpg-float p2, p2, v5

    .line 136
    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    :goto_4
    move p1, v5

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    cmpg-float p2, p1, v5

    .line 142
    .line 143
    if-gez p2, :cond_9

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    :goto_5
    iget-object p2, v0, Lr0/l;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 147
    .line 148
    invoke-virtual {p2, v5}, Lt0/l1;->c(F)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 154
    .line 155
    .line 156
    return-object p2
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final J0(JJLk20/baz;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, LC1/x;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, LC1/x;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final t1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/l;->u:LX0/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le1/j;->B1(Le1/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/b$qux;->p1()Lkotlinx/coroutines/H;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lr0/l$bar;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lr0/l$bar;-><init>(Lr0/l;Lk20/baz;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final v0(IJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/l;->s:Lr0/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/o;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lr0/l;->r:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    invoke-static {p2, p3}, LL0/c;->f(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    cmpg-float p1, p1, v0

    .line 24
    .line 25
    if-gez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, Lr0/l;->G1(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1

    .line 32
    :cond_2
    :goto_0
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    return-wide p1
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
