.class public LD0/baz;
.super LD0/f;
.source "SourceFile"


# static fields
.field public static final n:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:LO/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/y<",
            "LD0/J;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:LD0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, LD0/baz;->n:[I

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
.end method

.method public constructor <init>(ILD0/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p2    # LD0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LD0/k;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, LD0/f;-><init>(ILD0/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LD0/baz;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p4, p0, LD0/baz;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object p1, LD0/k;->e:LD0/k;

    .line 9
    .line 10
    iput-object p1, p0, LD0/baz;->j:LD0/k;

    .line 11
    .line 12
    sget-object p1, LD0/baz;->n:[I

    .line 13
    .line 14
    iput-object p1, p0, LD0/baz;->k:[I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, LD0/baz;->l:I

    .line 18
    .line 19
    return-void
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
.method public final A(LD0/k;)V
    .locals 2
    .param p1    # LD0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, LD0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD0/baz;->j:LD0/k;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LD0/k;->f(LD0/k;)LD0/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LD0/baz;->j:LD0/k;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
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

.method public B(LO/y;)V
    .locals 0
    .param p1    # LO/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/y<",
            "LD0/J;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LD0/baz;->h:LO/y;

    .line 2
    .line 3
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LD0/baz;
    .locals 9
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "LD0/baz;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, LD0/f;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LD0/baz;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LD0/f;->d:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "Unsupported operation on a disposed or applied snapshot"

    .line 16
    .line 17
    invoke-static {p1}, Lt0/C0;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, LD0/f;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, LD0/baz;->z(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LD0/n;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    sget v3, LD0/n;->e:I

    .line 32
    .line 33
    add-int/lit8 v0, v3, 0x1

    .line 34
    .line 35
    sput v0, LD0/n;->e:I

    .line 36
    .line 37
    sget-object v0, LD0/n;->d:LD0/k;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LD0/k;->i(I)LD0/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LD0/n;->d:LD0/k;

    .line 44
    .line 45
    invoke-virtual {p0}, LD0/f;->e()LD0/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, LD0/k;->i(I)LD0/k;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v2}, LD0/f;->r(LD0/k;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LD0/qux;

    .line 57
    .line 58
    invoke-virtual {p0}, LD0/f;->d()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v8, 0x1

    .line 63
    add-int/2addr v4, v8

    .line 64
    invoke-static {v0, v4, v3}, LD0/n;->e(LD0/k;II)LD0/k;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0}, LD0/baz;->x()Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0, v8}, LD0/n;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p0}, LD0/baz;->i()Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p2, p1}, LD0/n;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    .line 83
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    move-object v7, p0

    .line 85
    :try_start_1
    invoke-direct/range {v2 .. v7}, LD0/qux;-><init>(ILD0/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LD0/baz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    monitor-exit v1

    .line 89
    iget-boolean p1, v7, LD0/baz;->m:Z

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    iget-boolean p1, v7, LD0/f;->c:Z

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, LD0/f;->d()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    monitor-enter v1

    .line 102
    :try_start_2
    sget p2, LD0/n;->e:I

    .line 103
    .line 104
    add-int/lit8 v0, p2, 0x1

    .line 105
    .line 106
    sput v0, LD0/n;->e:I

    .line 107
    .line 108
    invoke-virtual {p0, p2}, LD0/f;->q(I)V

    .line 109
    .line 110
    .line 111
    sget-object p2, LD0/n;->d:LD0/k;

    .line 112
    .line 113
    invoke-virtual {p0}, LD0/f;->d()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p2, v0}, LD0/k;->i(I)LD0/k;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sput-object p2, LD0/n;->d:LD0/k;

    .line 122
    .line 123
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    monitor-exit v1

    .line 126
    invoke-virtual {p0}, LD0/f;->e()LD0/k;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    add-int/2addr p1, v8

    .line 131
    invoke-virtual {p0}, LD0/f;->d()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {p2, p1, v0}, LD0/n;->e(LD0/k;II)LD0/k;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, LD0/f;->r(LD0/k;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    monitor-exit v1

    .line 146
    throw p1

    .line 147
    :cond_2
    return-object v2

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :goto_1
    move-object p1, v0

    .line 150
    goto :goto_2

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    move-object v7, p0

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    monitor-exit v1

    .line 155
    throw p1

    .line 156
    :cond_3
    move-object v7, p0

    .line 157
    const-string p1, "Cannot use a disposed snapshot"

    .line 158
    .line 159
    invoke-static {p1}, Lt0/C0;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, LD0/n;->d:LD0/k;

    .line 2
    .line 3
    invoke-virtual {p0}, LD0/f;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LD0/k;->c(I)LD0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LD0/baz;->j:LD0/k;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LD0/k;->a(LD0/k;)LD0/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LD0/n;->d:LD0/k;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LD0/f;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LD0/f;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LD0/baz;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public bridge synthetic f()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD0/baz;->x()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, LD0/baz;->g:I

    .line 2
    .line 3
    return v0
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

.method public i()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LD0/baz;->f:Lkotlin/jvm/functions/Function1;

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

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, LD0/baz;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LD0/baz;->l:I

    .line 6
    .line 7
    return-void
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

.method public l()V
    .locals 15

    .line 1
    iget v0, p0, LD0/baz;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_8

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, LD0/baz;->l:I

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iget-boolean v0, p0, LD0/baz;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {p0}, LD0/baz;->w()LO/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-boolean v2, p0, LD0/baz;->m:Z

    .line 23
    .line 24
    if-nez v2, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LD0/baz;->B(LO/y;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LD0/f;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v0, LO/G;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v0, LO/G;->a:[J

    .line 36
    .line 37
    array-length v3, v0

    .line 38
    add-int/lit8 v3, v3, -0x2

    .line 39
    .line 40
    if-ltz v3, :cond_6

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :goto_0
    aget-wide v6, v0, v5

    .line 45
    .line 46
    not-long v8, v6

    .line 47
    const/4 v10, 0x7

    .line 48
    shl-long/2addr v8, v10

    .line 49
    and-long/2addr v8, v6

    .line 50
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v8, v10

    .line 56
    cmp-long v8, v8, v10

    .line 57
    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    sub-int v8, v5, v3

    .line 61
    .line 62
    not-int v8, v8

    .line 63
    ushr-int/lit8 v8, v8, 0x1f

    .line 64
    .line 65
    const/16 v9, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v8, v8, 0x8

    .line 68
    .line 69
    move v10, v4

    .line 70
    :goto_1
    if-ge v10, v8, :cond_3

    .line 71
    .line 72
    const-wide/16 v11, 0xff

    .line 73
    .line 74
    and-long/2addr v11, v6

    .line 75
    const-wide/16 v13, 0x80

    .line 76
    .line 77
    cmp-long v11, v11, v13

    .line 78
    .line 79
    if-gez v11, :cond_2

    .line 80
    .line 81
    shl-int/lit8 v11, v5, 0x3

    .line 82
    .line 83
    add-int/2addr v11, v10

    .line 84
    aget-object v11, v2, v11

    .line 85
    .line 86
    check-cast v11, LD0/J;

    .line 87
    .line 88
    invoke-interface {v11}, LD0/J;->f()LD0/L;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    :goto_2
    if-eqz v11, :cond_2

    .line 93
    .line 94
    iget v12, v11, LD0/L;->a:I

    .line 95
    .line 96
    if-eq v12, v1, :cond_0

    .line 97
    .line 98
    iget-object v13, p0, LD0/baz;->j:LD0/k;

    .line 99
    .line 100
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_1

    .line 109
    .line 110
    :cond_0
    iput v4, v11, LD0/L;->a:I

    .line 111
    .line 112
    :cond_1
    iget-object v11, v11, LD0/L;->b:LD0/L;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    shr-long/2addr v6, v9

    .line 116
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    if-ne v8, v9, :cond_6

    .line 120
    .line 121
    :cond_4
    if-eq v5, v3, :cond_6

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const-string v0, "Unsupported operation on a snapshot that has been applied"

    .line 127
    .line 128
    invoke-static {v0}, Lt0/C0;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_6
    invoke-virtual {p0}, LD0/f;->a()V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-void

    .line 136
    :cond_8
    const-string v0, "no pending nested snapshots"

    .line 137
    .line 138
    invoke-static {v0}, Lt0/C0;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
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

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LD0/baz;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LD0/f;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LD0/baz;->u()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
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

.method public n(LD0/J;)V
    .locals 1
    .param p1    # LD0/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, LD0/baz;->w()LO/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LO/H;->a()LO/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LD0/baz;->B(LO/y;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, LO/y;->d(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, LD0/baz;->k:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LD0/baz;->k:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, LD0/n;->v(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, LD0/f;->d:I

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LD0/n;->v(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LD0/f;->d:I

    .line 26
    .line 27
    :cond_1
    return-void
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

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, LD0/baz;->g:I

    .line 2
    .line 3
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public t(Lkotlin/jvm/functions/Function1;)LD0/f;
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "LD0/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, LD0/f;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LD0/baz;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LD0/f;->d:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "Unsupported operation on a disposed or applied snapshot"

    .line 16
    .line 17
    invoke-static {p1}, Lt0/C0;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, LD0/f;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, LD0/f;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, LD0/baz;->z(I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LD0/n;->c:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget v2, LD0/n;->e:I

    .line 36
    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    sput v3, LD0/n;->e:I

    .line 40
    .line 41
    sget-object v3, LD0/n;->d:LD0/k;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, LD0/k;->i(I)LD0/k;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, LD0/n;->d:LD0/k;

    .line 48
    .line 49
    new-instance v3, LD0/a;

    .line 50
    .line 51
    invoke-virtual {p0}, LD0/f;->e()LD0/k;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x1

    .line 56
    add-int/2addr v0, v5

    .line 57
    invoke-static {v4, v0, v2}, LD0/n;->e(LD0/k;II)LD0/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, LD0/baz;->x()Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p1, v4, v5}, LD0/n;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v3, v2, v0, p1, p0}, LD0/a;-><init>(ILD0/k;Lkotlin/jvm/functions/Function1;LD0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    .line 72
    monitor-exit v1

    .line 73
    iget-boolean p1, p0, LD0/baz;->m:Z

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    iget-boolean p1, p0, LD0/f;->c:Z

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, LD0/f;->d()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    monitor-enter v1

    .line 86
    :try_start_1
    sget v0, LD0/n;->e:I

    .line 87
    .line 88
    add-int/lit8 v2, v0, 0x1

    .line 89
    .line 90
    sput v2, LD0/n;->e:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, LD0/f;->q(I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LD0/n;->d:LD0/k;

    .line 96
    .line 97
    invoke-virtual {p0}, LD0/f;->d()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, LD0/k;->i(I)LD0/k;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LD0/n;->d:LD0/k;

    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    monitor-exit v1

    .line 110
    invoke-virtual {p0}, LD0/f;->e()LD0/k;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    add-int/2addr p1, v5

    .line 115
    invoke-virtual {p0}, LD0/f;->d()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v0, p1, v1}, LD0/n;->e(LD0/k;II)LD0/k;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, LD0/f;->r(LD0/k;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit v1

    .line 129
    throw p1

    .line 130
    :cond_2
    return-object v3

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    monitor-exit v1

    .line 133
    throw p1

    .line 134
    :cond_3
    const-string p1, "Cannot use a disposed snapshot"

    .line 135
    .line 136
    invoke-static {p1}, Lt0/C0;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
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

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LD0/f;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LD0/baz;->z(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    iget-boolean v0, p0, LD0/baz;->m:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LD0/f;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LD0/f;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, LD0/n;->c:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget v2, LD0/n;->e:I

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    sput v3, LD0/n;->e:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, LD0/f;->q(I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LD0/n;->d:LD0/k;

    .line 35
    .line 36
    invoke-virtual {p0}, LD0/f;->d()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, LD0/k;->i(I)LD0/k;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, LD0/n;->d:LD0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    invoke-virtual {p0}, LD0/f;->e()LD0/k;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p0}, LD0/f;->d()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v0, v2}, LD0/n;->e(LD0/k;II)LD0/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, LD0/f;->r(LD0/k;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0

    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public v()LD0/h;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, LD0/baz;->w()LO/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v3, LD0/n;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LD0/baz;

    .line 17
    .line 18
    sget-object v5, LD0/n;->d:LD0/k;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LD0/bar;

    .line 25
    .line 26
    iget v3, v3, LD0/f;->b:I

    .line 27
    .line 28
    invoke-virtual {v5, v3}, LD0/k;->c(I)LD0/k;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v4, v1, v3}, LD0/n;->c(LD0/baz;LD0/baz;LD0/k;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v2

    .line 38
    :goto_0
    sget-object v4, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 39
    .line 40
    sget-object v5, LD0/n;->c:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_0
    invoke-static {v1}, LD0/n;->d(LD0/f;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v6, v0, LO/G;->d:I

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v4, LD0/n;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LD0/bar;

    .line 60
    .line 61
    sget v6, LD0/n;->e:I

    .line 62
    .line 63
    sget-object v7, LD0/n;->d:LD0/k;

    .line 64
    .line 65
    iget v8, v4, LD0/f;->b:I

    .line 66
    .line 67
    invoke-virtual {v7, v8}, LD0/k;->c(I)LD0/k;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v1, v6, v3, v7}, LD0/baz;->y(ILjava/util/HashMap;LD0/k;)LD0/h;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v6, LD0/h$baz;->a:LD0/h$baz;

    .line 76
    .line 77
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    monitor-exit v5

    .line 84
    return-object v3

    .line 85
    :cond_2
    :try_start_1
    invoke-virtual {v1}, LD0/baz;->b()V

    .line 86
    .line 87
    .line 88
    sget-object v3, LD0/n;->a:LD0/n$bar;

    .line 89
    .line 90
    invoke-static {v4, v3}, LD0/n;->w(LD0/f;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v3, v4, LD0/baz;->h:LO/y;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, LD0/baz;->B(LO/y;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v4, LD0/baz;->h:LO/y;

    .line 99
    .line 100
    sget-object v4, LD0/n;->h:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-virtual {v1}, LD0/baz;->b()V

    .line 107
    .line 108
    .line 109
    sget-object v3, LD0/n;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LD0/bar;

    .line 116
    .line 117
    sget-object v6, LD0/n;->a:LD0/n$bar;

    .line 118
    .line 119
    invoke-static {v3, v6}, LD0/n;->w(LD0/f;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v3, v3, LD0/baz;->h:LO/y;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3}, LO/G;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    sget-object v4, LD0/n;->h:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v3, v2

    .line 136
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    monitor-exit v5

    .line 139
    const/4 v5, 0x1

    .line 140
    iput-boolean v5, v1, LD0/baz;->m:Z

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    new-instance v6, Lv0/a;

    .line 145
    .line 146
    invoke-direct {v6, v3}, Lv0/a;-><init>(LO/G;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, LO/G;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_5

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const/4 v8, 0x0

    .line 160
    :goto_3
    if-ge v8, v7, :cond_5

    .line 161
    .line 162
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-interface {v9, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, LO/G;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    new-instance v6, Lv0/a;

    .line 183
    .line 184
    invoke-direct {v6, v0}, Lv0/a;-><init>(LO/G;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const/4 v8, 0x0

    .line 192
    :goto_4
    if-ge v8, v7, :cond_6

    .line 193
    .line 194
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-interface {v9, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    sget-object v4, LD0/n;->c:Ljava/lang/Object;

    .line 207
    .line 208
    monitor-enter v4

    .line 209
    :try_start_2
    invoke-virtual {v1}, LD0/baz;->o()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, LD0/n;->g()V

    .line 213
    .line 214
    .line 215
    const/4 v10, 0x7

    .line 216
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    const/16 v13, 0x8

    .line 222
    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    iget-object v14, v3, LO/G;->b:[Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v3, v3, LO/G;->a:[J

    .line 228
    .line 229
    array-length v15, v3

    .line 230
    add-int/lit8 v15, v15, -0x2

    .line 231
    .line 232
    if-ltz v15, :cond_a

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const-wide/16 v16, 0x80

    .line 236
    .line 237
    :goto_5
    aget-wide v6, v3, v5

    .line 238
    .line 239
    const-wide/16 v18, 0xff

    .line 240
    .line 241
    not-long v8, v6

    .line 242
    shl-long/2addr v8, v10

    .line 243
    and-long/2addr v8, v6

    .line 244
    and-long/2addr v8, v11

    .line 245
    cmp-long v8, v8, v11

    .line 246
    .line 247
    if-eqz v8, :cond_9

    .line 248
    .line 249
    sub-int v8, v5, v15

    .line 250
    .line 251
    not-int v8, v8

    .line 252
    ushr-int/lit8 v8, v8, 0x1f

    .line 253
    .line 254
    rsub-int/lit8 v8, v8, 0x8

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    :goto_6
    if-ge v9, v8, :cond_8

    .line 258
    .line 259
    and-long v20, v6, v18

    .line 260
    .line 261
    cmp-long v20, v20, v16

    .line 262
    .line 263
    if-gez v20, :cond_7

    .line 264
    .line 265
    shl-int/lit8 v20, v5, 0x3

    .line 266
    .line 267
    add-int v20, v20, v9

    .line 268
    .line 269
    aget-object v20, v14, v20

    .line 270
    .line 271
    check-cast v20, LD0/J;

    .line 272
    .line 273
    invoke-static/range {v20 .. v20}, LD0/n;->r(LD0/J;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    goto/16 :goto_b

    .line 279
    .line 280
    :cond_7
    :goto_7
    shr-long/2addr v6, v13

    .line 281
    add-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_8
    if-ne v8, v13, :cond_b

    .line 285
    .line 286
    :cond_9
    if-eq v5, v15, :cond_b

    .line 287
    .line 288
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_a
    const-wide/16 v16, 0x80

    .line 292
    .line 293
    const-wide/16 v18, 0xff

    .line 294
    .line 295
    :cond_b
    if-eqz v0, :cond_f

    .line 296
    .line 297
    iget-object v3, v0, LO/G;->b:[Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v0, v0, LO/G;->a:[J

    .line 300
    .line 301
    array-length v5, v0

    .line 302
    add-int/lit8 v5, v5, -0x2

    .line 303
    .line 304
    if-ltz v5, :cond_f

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    :goto_8
    aget-wide v7, v0, v6

    .line 308
    .line 309
    not-long v14, v7

    .line 310
    shl-long/2addr v14, v10

    .line 311
    and-long/2addr v14, v7

    .line 312
    and-long/2addr v14, v11

    .line 313
    cmp-long v9, v14, v11

    .line 314
    .line 315
    if-eqz v9, :cond_e

    .line 316
    .line 317
    sub-int v9, v6, v5

    .line 318
    .line 319
    not-int v9, v9

    .line 320
    ushr-int/lit8 v9, v9, 0x1f

    .line 321
    .line 322
    rsub-int/lit8 v9, v9, 0x8

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    :goto_9
    if-ge v14, v9, :cond_d

    .line 326
    .line 327
    and-long v20, v7, v18

    .line 328
    .line 329
    cmp-long v15, v20, v16

    .line 330
    .line 331
    if-gez v15, :cond_c

    .line 332
    .line 333
    shl-int/lit8 v15, v6, 0x3

    .line 334
    .line 335
    add-int/2addr v15, v14

    .line 336
    aget-object v15, v3, v15

    .line 337
    .line 338
    check-cast v15, LD0/J;

    .line 339
    .line 340
    invoke-static {v15}, LD0/n;->r(LD0/J;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    shr-long/2addr v7, v13

    .line 344
    add-int/lit8 v14, v14, 0x1

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_d
    if-ne v9, v13, :cond_f

    .line 348
    .line 349
    :cond_e
    if-eq v6, v5, :cond_f

    .line 350
    .line 351
    add-int/lit8 v6, v6, 0x1

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_f
    iget-object v0, v1, LD0/baz;->i:Ljava/util/ArrayList;

    .line 355
    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    const/4 v5, 0x0

    .line 363
    :goto_a
    if-ge v5, v3, :cond_10

    .line 364
    .line 365
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, LD0/J;

    .line 370
    .line 371
    invoke-static {v6}, LD0/n;->r(LD0/J;)V

    .line 372
    .line 373
    .line 374
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_10
    iput-object v2, v1, LD0/baz;->i:Ljava/util/ArrayList;

    .line 378
    .line 379
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 380
    .line 381
    monitor-exit v4

    .line 382
    sget-object v0, LD0/h$baz;->a:LD0/h$baz;

    .line 383
    .line 384
    return-object v0

    .line 385
    :goto_b
    monitor-exit v4

    .line 386
    throw v0

    .line 387
    :goto_c
    monitor-exit v5

    .line 388
    throw v0
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
.end method

.method public w()LO/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO/y<",
            "LD0/J;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LD0/baz;->h:LO/y;

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

.method public x()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LD0/baz;->e:Lkotlin/jvm/functions/Function1;

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

.method public final y(ILjava/util/HashMap;LD0/k;)LD0/h;
    .locals 23
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LD0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, LD0/f;->e()LD0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, LD0/f;->d()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2, v3}, LD0/k;->i(I)LD0/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, LD0/baz;->j:LD0/k;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LD0/k;->f(LD0/k;)LD0/k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, LD0/baz;->w()LO/y;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, LO/G;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, v3, LO/G;->a:[J

    .line 33
    .line 34
    array-length v6, v5

    .line 35
    add-int/lit8 v6, v6, -0x2

    .line 36
    .line 37
    if-ltz v6, :cond_11

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_0
    aget-wide v12, v5, v9

    .line 43
    .line 44
    not-long v14, v12

    .line 45
    const/16 v16, 0x7

    .line 46
    .line 47
    shl-long v14, v14, v16

    .line 48
    .line 49
    and-long/2addr v14, v12

    .line 50
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long v14, v14, v16

    .line 56
    .line 57
    cmp-long v14, v14, v16

    .line 58
    .line 59
    if-eqz v14, :cond_f

    .line 60
    .line 61
    sub-int v14, v9, v6

    .line 62
    .line 63
    not-int v14, v14

    .line 64
    ushr-int/lit8 v14, v14, 0x1f

    .line 65
    .line 66
    const/16 v15, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v14, v14, 0x8

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    :goto_1
    if-ge v7, v14, :cond_e

    .line 74
    .line 75
    const-wide/16 v17, 0xff

    .line 76
    .line 77
    and-long v17, v12, v17

    .line 78
    .line 79
    const-wide/16 v19, 0x80

    .line 80
    .line 81
    cmp-long v17, v17, v19

    .line 82
    .line 83
    if-gez v17, :cond_c

    .line 84
    .line 85
    shl-int/lit8 v17, v9, 0x3

    .line 86
    .line 87
    add-int v17, v17, v7

    .line 88
    .line 89
    aget-object v17, v4, v17

    .line 90
    .line 91
    move-object/from16 v8, v17

    .line 92
    .line 93
    check-cast v8, LD0/J;

    .line 94
    .line 95
    move/from16 v17, v15

    .line 96
    .line 97
    invoke-interface {v8}, LD0/J;->f()LD0/L;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    move-object/from16 v19, v4

    .line 102
    .line 103
    move-object/from16 v20, v5

    .line 104
    .line 105
    move/from16 v21, v7

    .line 106
    .line 107
    move/from16 v4, p1

    .line 108
    .line 109
    move-object/from16 v5, p3

    .line 110
    .line 111
    invoke-static {v15, v4, v5}, LD0/n;->t(LD0/L;ILD0/k;)LD0/L;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v7, :cond_0

    .line 116
    .line 117
    :goto_2
    move-object/from16 v22, v2

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_0
    invoke-virtual {v1}, LD0/f;->d()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v15, v4, v2}, LD0/n;->t(LD0/L;ILD0/k;)LD0/L;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move-object/from16 v22, v2

    .line 133
    .line 134
    iget v2, v4, LD0/L;->a:I

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    if-ne v2, v5, :cond_2

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_2
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_d

    .line 146
    .line 147
    invoke-virtual {v1}, LD0/f;->d()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1}, LD0/f;->e()LD0/k;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v15, v2, v5}, LD0/n;->t(LD0/L;ILD0/k;)LD0/L;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, LD0/L;

    .line 168
    .line 169
    if-nez v5, :cond_4

    .line 170
    .line 171
    :cond_3
    invoke-interface {v8, v4, v7, v2}, LD0/J;->u(LD0/L;LD0/L;LD0/L;)LD0/L;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_4
    if-nez v5, :cond_5

    .line 176
    .line 177
    new-instance v0, LD0/h$bar;

    .line 178
    .line 179
    invoke-direct {v0, v1}, LD0/h$bar;-><init>(LD0/baz;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_d

    .line 188
    .line 189
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    if-nez v10, :cond_6

    .line 196
    .line 197
    new-instance v10, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {v7}, LD0/L;->b()LD0/L;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v4, Lkotlin/Pair;

    .line 207
    .line 208
    invoke-direct {v4, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    if-nez v11, :cond_7

    .line 215
    .line 216
    new-instance v11, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    if-nez v10, :cond_9

    .line 226
    .line 227
    new-instance v10, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_a

    .line 237
    .line 238
    new-instance v2, Lkotlin/Pair;

    .line 239
    .line 240
    invoke-direct {v2, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    invoke-virtual {v4}, LD0/L;->b()LD0/L;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v4, Lkotlin/Pair;

    .line 249
    .line 250
    invoke-direct {v4, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v2, v4

    .line 254
    :goto_3
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    invoke-static {}, LD0/n;->s()V

    .line 259
    .line 260
    .line 261
    throw v16

    .line 262
    :cond_c
    move-object/from16 v22, v2

    .line 263
    .line 264
    move-object/from16 v19, v4

    .line 265
    .line 266
    move-object/from16 v20, v5

    .line 267
    .line 268
    move/from16 v21, v7

    .line 269
    .line 270
    move/from16 v17, v15

    .line 271
    .line 272
    :cond_d
    :goto_4
    shr-long v12, v12, v17

    .line 273
    .line 274
    add-int/lit8 v7, v21, 0x1

    .line 275
    .line 276
    move/from16 v15, v17

    .line 277
    .line 278
    move-object/from16 v4, v19

    .line 279
    .line 280
    move-object/from16 v5, v20

    .line 281
    .line 282
    move-object/from16 v2, v22

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_e
    move-object/from16 v22, v2

    .line 287
    .line 288
    move-object/from16 v19, v4

    .line 289
    .line 290
    move-object/from16 v20, v5

    .line 291
    .line 292
    move v2, v15

    .line 293
    if-ne v14, v2, :cond_12

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_f
    move-object/from16 v22, v2

    .line 297
    .line 298
    move-object/from16 v19, v4

    .line 299
    .line 300
    move-object/from16 v20, v5

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    :goto_5
    if-eq v9, v6, :cond_10

    .line 305
    .line 306
    add-int/lit8 v9, v9, 0x1

    .line 307
    .line 308
    move-object/from16 v4, v19

    .line 309
    .line 310
    move-object/from16 v5, v20

    .line 311
    .line 312
    move-object/from16 v2, v22

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_10
    move-object v7, v10

    .line 317
    move-object/from16 v16, v11

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_11
    const/16 v16, 0x0

    .line 321
    .line 322
    move-object/from16 v7, v16

    .line 323
    .line 324
    :goto_6
    move-object v10, v7

    .line 325
    move-object/from16 v11, v16

    .line 326
    .line 327
    :cond_12
    if-eqz v10, :cond_13

    .line 328
    .line 329
    invoke-virtual {v1}, LD0/baz;->u()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/4 v2, 0x0

    .line 337
    :goto_7
    if-ge v2, v0, :cond_13

    .line 338
    .line 339
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lkotlin/Pair;

    .line 344
    .line 345
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v5, LD0/J;

    .line 348
    .line 349
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, LD0/L;

    .line 352
    .line 353
    invoke-virtual {v1}, LD0/f;->d()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    iput v6, v4, LD0/L;->a:I

    .line 358
    .line 359
    sget-object v6, LD0/n;->c:Ljava/lang/Object;

    .line 360
    .line 361
    monitor-enter v6

    .line 362
    :try_start_0
    invoke-interface {v5}, LD0/J;->f()LD0/L;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iput-object v7, v4, LD0/L;->b:LD0/L;

    .line 367
    .line 368
    invoke-interface {v5, v4}, LD0/J;->v(LD0/L;)V

    .line 369
    .line 370
    .line 371
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    .line 373
    monitor-exit v6

    .line 374
    add-int/lit8 v2, v2, 0x1

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    monitor-exit v6

    .line 379
    throw v0

    .line 380
    :cond_13
    if-eqz v11, :cond_16

    .line 381
    .line 382
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const/4 v8, 0x0

    .line 387
    :goto_8
    if-ge v8, v0, :cond_14

    .line 388
    .line 389
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, LD0/J;

    .line 394
    .line 395
    invoke-virtual {v3, v2}, LO/y;->j(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_14
    iget-object v0, v1, LD0/baz;->i:Ljava/util/ArrayList;

    .line 402
    .line 403
    if-nez v0, :cond_15

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_15
    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    :goto_9
    iput-object v11, v1, LD0/baz;->i:Ljava/util/ArrayList;

    .line 411
    .line 412
    :cond_16
    sget-object v0, LD0/h$baz;->a:LD0/h$baz;

    .line 413
    .line 414
    return-object v0
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
.end method

.method public final z(I)V
    .locals 2

    .line 1
    sget-object v0, LD0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD0/baz;->j:LD0/k;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LD0/k;->i(I)LD0/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LD0/baz;->j:LD0/k;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
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
