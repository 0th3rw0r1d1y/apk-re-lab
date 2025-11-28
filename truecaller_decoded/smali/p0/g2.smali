.class public final Lp0/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:LR/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/baz<",
            "LC1/g;",
            "LR/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:LW/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:LW/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp0/g2;->a:F

    .line 5
    .line 6
    iput p2, p0, Lp0/g2;->b:F

    .line 7
    .line 8
    iput p3, p0, Lp0/g2;->c:F

    .line 9
    .line 10
    iput p4, p0, Lp0/g2;->d:F

    .line 11
    .line 12
    new-instance p2, LR/baz;

    .line 13
    .line 14
    new-instance p3, LC1/g;

    .line 15
    .line 16
    invoke-direct {p3, p1}, LC1/g;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LR/L0;->c:LR/K0;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-direct {p2, p3, p1, p4, v0}, LR/baz;-><init>(Ljava/lang/Object;LR/J0;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lp0/g2;->e:LR/baz;

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


# virtual methods
.method public final a(LW/i;Lm20/a;)Ljava/lang/Object;
    .locals 5
    .param p1    # LW/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/g2;->e:LR/baz;

    .line 2
    .line 3
    instance-of v1, p2, Lp0/e2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lp0/e2;

    .line 9
    .line 10
    iget v2, v1, Lp0/e2;->B:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lp0/e2;->B:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lp0/e2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lp0/e2;-><init>(Lp0/g2;Lm20/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lp0/e2;->z:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v3, v1, Lp0/e2;->B:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lp0/e2;->y:LW/i;

    .line 39
    .line 40
    iget-object v0, v1, Lp0/e2;->x:Lp0/g2;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p2

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
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of p2, p1, LW/l$baz;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget p2, p0, Lp0/g2;->b:F

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of p2, p1, LW/g;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget p2, p0, Lp0/g2;->c:F

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of p2, p1, LW/c;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget p2, p0, Lp0/g2;->d:F

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget p2, p0, Lp0/g2;->a:F

    .line 81
    .line 82
    :goto_1
    iput-object p1, p0, Lp0/g2;->g:LW/i;

    .line 83
    .line 84
    :try_start_1
    iget-object v3, v0, LR/baz;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 85
    .line 86
    invoke-virtual {v3}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LC1/g;

    .line 91
    .line 92
    iget v3, v3, LC1/g;->a:F

    .line 93
    .line 94
    invoke-static {v3, p2}, LC1/g;->a(FF)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    iget-object v3, p0, Lp0/g2;->f:LW/i;

    .line 101
    .line 102
    iput-object p0, v1, Lp0/e2;->x:Lp0/g2;

    .line 103
    .line 104
    iput-object p1, v1, Lp0/e2;->y:LW/i;

    .line 105
    .line 106
    iput v4, v1, Lp0/e2;->B:I

    .line 107
    .line 108
    invoke-static {v0, p2, v3, p1, v1}, Lq0/V;->a(LR/baz;FLW/i;LW/i;Lm20/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-ne p2, v2, :cond_6

    .line 113
    .line 114
    return-object v2

    .line 115
    :catchall_1
    move-exception p2

    .line 116
    move-object v0, p0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v0, p0

    .line 119
    :goto_2
    iput-object p1, v0, Lp0/g2;->f:LW/i;

    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1

    .line 124
    :goto_3
    iput-object p1, v0, Lp0/g2;->f:LW/i;

    .line 125
    .line 126
    throw p2
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

.method public final b(Lm20/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lp0/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp0/f2;

    .line 7
    .line 8
    iget v1, v0, Lp0/f2;->A:I

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
    iput v1, v0, Lp0/f2;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp0/f2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp0/f2;-><init>(Lp0/g2;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp0/f2;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lp0/f2;->A:I

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
    iget-object v0, v0, Lp0/f2;->x:Lp0/g2;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lp0/g2;->g:LW/i;

    .line 56
    .line 57
    instance-of v2, p1, LW/l$baz;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget p1, p0, Lp0/g2;->b:F

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of v2, p1, LW/g;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget p1, p0, Lp0/g2;->c:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    instance-of p1, p1, LW/c;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget p1, p0, Lp0/g2;->d:F

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget p1, p0, Lp0/g2;->a:F

    .line 79
    .line 80
    :goto_1
    iget-object v2, p0, Lp0/g2;->e:LR/baz;

    .line 81
    .line 82
    iget-object v4, v2, LR/baz;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 83
    .line 84
    invoke-virtual {v4}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LC1/g;

    .line 89
    .line 90
    iget v4, v4, LC1/g;->a:F

    .line 91
    .line 92
    invoke-static {v4, p1}, LC1/g;->a(FF)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    :try_start_1
    new-instance v4, LC1/g;

    .line 99
    .line 100
    invoke-direct {v4, p1}, LC1/g;-><init>(F)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lp0/f2;->x:Lp0/g2;

    .line 104
    .line 105
    iput v3, v0, Lp0/f2;->A:I

    .line 106
    .line 107
    invoke-virtual {v2, v4, v0}, LR/baz;->e(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    if-ne p1, v1, :cond_6

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_6
    move-object v0, p0

    .line 115
    :goto_2
    iget-object p1, v0, Lp0/g2;->g:LW/i;

    .line 116
    .line 117
    iput-object p1, v0, Lp0/g2;->f:LW/i;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    move-object v0, p0

    .line 122
    :goto_3
    iget-object v1, v0, Lp0/g2;->g:LW/i;

    .line 123
    .line 124
    iput-object v1, v0, Lp0/g2;->f:LW/i;

    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1
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
