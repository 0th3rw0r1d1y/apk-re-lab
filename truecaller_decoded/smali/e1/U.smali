.class public final Le1/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/U$bar;
    }
.end annotation


# instance fields
.field public final a:Le1/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Le1/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public final e:Le1/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lv0/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/baz<",
            "Le1/s0$bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:J

.field public final h:Lv0/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/baz<",
            "Le1/U$bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:LC1/qux;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/C;)V
    .locals 3
    .param p1    # Le1/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/U;->a:Le1/C;

    .line 5
    .line 6
    new-instance p1, Le1/n;

    .line 7
    .line 8
    invoke-direct {p1}, Le1/n;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le1/U;->b:Le1/n;

    .line 12
    .line 13
    new-instance p1, Le1/q0;

    .line 14
    .line 15
    invoke-direct {p1}, Le1/q0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Le1/U;->e:Le1/q0;

    .line 19
    .line 20
    new-instance p1, Lv0/baz;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    new-array v1, v0, [Le1/s0$bar;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Le1/U;->f:Lv0/baz;

    .line 30
    .line 31
    const-wide/16 v1, 0x1

    .line 32
    .line 33
    iput-wide v1, p0, Le1/U;->g:J

    .line 34
    .line 35
    new-instance p1, Lv0/baz;

    .line 36
    .line 37
    new-array v0, v0, [Le1/U$bar;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Le1/U;->h:Lv0/baz;

    .line 43
    .line 44
    return-void
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

.method public static b(Le1/C;LC1/qux;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Le1/C;->d:Le1/C;

    .line 2
    .line 3
    iget-object v1, p0, Le1/C;->A:Le1/I;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Le1/I;->s:Le1/I$bar;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, LC1/qux;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Le1/I$bar;->K0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Le1/I;->s:Le1/I$bar;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Le1/I$bar;->m:LC1/qux;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, LC1/qux;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Le1/I$bar;->K0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Le1/C;->z()Le1/C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Le1/C;->d:Le1/C;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Le1/C;->Z(Le1/C;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Le1/C;->x()Le1/C$c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Le1/C$c;->a:Le1/C$c;

    .line 70
    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Le1/C;->X(Le1/C;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Le1/C;->x()Le1/C$c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Le1/C$c;->b:Le1/C$c;

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Le1/C;->W(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
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

.method public static c(Le1/C;LC1/qux;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le1/C;->R(LC1/qux;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Le1/C;->S(Le1/C;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Le1/C;->z()Le1/C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Le1/C;->A:Le1/I;

    .line 21
    .line 22
    iget-object p0, p0, Le1/I;->r:Le1/I$baz;

    .line 23
    .line 24
    iget-object p0, p0, Le1/I$baz;->k:Le1/C$c;

    .line 25
    .line 26
    sget-object v1, Le1/C$c;->a:Le1/C$c;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v0, v2, p0}, Le1/C;->Z(Le1/C;ZI)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    sget-object v1, Le1/C$c;->b:Le1/C$c;

    .line 37
    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Le1/C;->Y(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return p1
.end method

.method public static h(Le1/C;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Le1/C;->A:Le1/I;

    .line 2
    .line 3
    iget-object p0, p0, Le1/I;->r:Le1/I$baz;

    .line 4
    .line 5
    iget-object v0, p0, Le1/I$baz;->k:Le1/C$c;

    .line 6
    .line 7
    sget-object v1, Le1/C$c;->a:Le1/C$c;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Le1/I$baz;->u:Le1/D;

    .line 12
    .line 13
    invoke-virtual {p0}, Le1/bar;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Le1/U;->e:Le1/q0;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v1, Le1/q0;->a:Lv0/baz;

    .line 7
    .line 8
    invoke-virtual {p1}, Lv0/baz;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Le1/U;->a:Le1/C;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v2, Le1/C;->J:Z

    .line 17
    .line 18
    :cond_0
    iget-object p1, v1, Le1/q0;->a:Lv0/baz;

    .line 19
    .line 20
    sget-object v2, Le1/p0;->a:Le1/p0;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lv0/baz;->p(Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lv0/baz;->c:I

    .line 26
    .line 27
    iget-object v3, v1, Le1/q0;->b:[Le1/C;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    if-ge v4, v2, :cond_2

    .line 33
    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-array v3, v3, [Le1/C;

    .line 41
    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    iput-object v4, v1, Le1/q0;->b:[Le1/C;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v2, :cond_3

    .line 47
    .line 48
    iget-object v5, p1, Lv0/baz;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v5, v5, v4

    .line 51
    .line 52
    aput-object v5, v3, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Lv0/baz;->g()V

    .line 58
    .line 59
    .line 60
    sub-int/2addr v2, v0

    .line 61
    :goto_1
    const/4 p1, -0x1

    .line 62
    if-ge p1, v2, :cond_5

    .line 63
    .line 64
    aget-object p1, v3, v2

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p1, Le1/C;->J:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Le1/q0;->a(Le1/C;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iput-object v3, v1, Le1/q0;->b:[Le1/C;

    .line 80
    .line 81
    return-void
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

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Le1/U;->h:Lv0/baz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/baz;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget v1, v0, Lv0/baz;->c:I

    .line 10
    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    iget-object v2, v0, Lv0/baz;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    aget-object v4, v2, v3

    .line 17
    .line 18
    check-cast v4, Le1/U$bar;

    .line 19
    .line 20
    iget-object v5, v4, Le1/U$bar;->a:Le1/C;

    .line 21
    .line 22
    iget-boolean v6, v4, Le1/U$bar;->c:Z

    .line 23
    .line 24
    iget-object v7, v4, Le1/U$bar;->a:Le1/C;

    .line 25
    .line 26
    invoke-virtual {v5}, Le1/C;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-boolean v4, v4, Le1/U$bar;->b:Z

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-static {v7, v6, v5}, Le1/C;->Z(Le1/C;ZI)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v7, v6, v5}, Le1/C;->X(Le1/C;ZI)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    if-lt v3, v1, :cond_0

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0}, Lv0/baz;->g()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
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

.method public final e(Le1/C;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Le1/C;->C()Lv0/baz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lv0/baz;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lv0/baz;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Le1/C;

    .line 15
    .line 16
    invoke-virtual {v2}, Le1/C;->M()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-boolean v3, v2, Le1/C;->K:Z

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Le1/U;->b:Le1/n;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v2, v4}, Le1/n;->b(Le1/C;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Le1/C;->N()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v2}, Le1/U;->e(Le1/C;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-lt v1, v0, :cond_0

    .line 50
    .line 51
    :cond_3
    return-void
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

.method public final f(Le1/C;Z)V
    .locals 2
    .param p1    # Le1/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le1/U;->b:Le1/n;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Le1/n;->a:Le1/m;

    .line 6
    .line 7
    :goto_0
    iget-object v0, v0, Le1/m;->b:Le1/O0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, v0, Le1/n;->b:Le1/m;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-boolean v0, p0, Le1/U;->c:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p1, Le1/C;->A:Le1/I;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-boolean v0, v0, Le1/I;->g:Z

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-boolean v0, v0, Le1/I;->d:Z

    .line 33
    .line 34
    :goto_2
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Le1/U;->g(Le1/C;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const-string p1, "node not yet measured"

    .line 41
    .line 42
    invoke-static {p1}, Lb1/bar;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_4
    const-string p1, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 47
    .line 48
    invoke-static {p1}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
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

.method public final g(Le1/C;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Le1/C;->C()Lv0/baz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lv0/baz;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Le1/U;->b:Le1/n;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v1, :cond_9

    .line 11
    .line 12
    iget-object v0, v0, Lv0/baz;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    move v4, v3

    .line 15
    :cond_0
    aget-object v5, v0, v4

    .line 16
    .line 17
    check-cast v5, Le1/C;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-static {v5}, Le1/U;->h(Le1/C;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_2

    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_8

    .line 29
    .line 30
    invoke-virtual {v5}, Le1/C;->x()Le1/C$c;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v8, Le1/C$c;->a:Le1/C$c;

    .line 35
    .line 36
    if-eq v7, v8, :cond_2

    .line 37
    .line 38
    iget-object v7, v5, Le1/C;->A:Le1/I;

    .line 39
    .line 40
    iget-object v7, v7, Le1/I;->s:Le1/I$bar;

    .line 41
    .line 42
    if-eqz v7, :cond_8

    .line 43
    .line 44
    iget-object v7, v7, Le1/I$bar;->r:Le1/O;

    .line 45
    .line 46
    if-eqz v7, :cond_8

    .line 47
    .line 48
    invoke-virtual {v7}, Le1/bar;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ne v7, v6, :cond_8

    .line 53
    .line 54
    :cond_2
    invoke-static {v5}, Le1/N;->a(Le1/C;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v8, v5, Le1/C;->A:Le1/I;

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    iget-boolean v7, v8, Le1/I;->g:Z

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v5, v6}, Le1/n;->b(Le1/C;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v5, v6, v3}, Le1/U;->l(Le1/C;ZZ)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0, v5, v6}, Le1/U;->f(Le1/C;Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-boolean v6, v8, Le1/I;->g:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-boolean v6, v8, Le1/I;->d:Z

    .line 87
    .line 88
    :goto_1
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2, v5, p2}, Le1/n;->b(Le1/C;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, v5, p2, v3}, Le1/U;->l(Le1/C;ZZ)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    if-eqz p2, :cond_7

    .line 100
    .line 101
    iget-boolean v6, v8, Le1/I;->g:Z

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    iget-boolean v6, v8, Le1/I;->d:Z

    .line 105
    .line 106
    :goto_2
    if-nez v6, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0, v5, p2}, Le1/U;->g(Le1/C;Z)V

    .line 109
    .line 110
    .line 111
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    if-lt v4, v1, :cond_0

    .line 114
    .line 115
    :cond_9
    iget-object v0, p1, Le1/C;->A:Le1/I;

    .line 116
    .line 117
    if-eqz p2, :cond_a

    .line 118
    .line 119
    iget-boolean v0, v0, Le1/I;->g:Z

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_a
    iget-boolean v0, v0, Le1/I;->d:Z

    .line 123
    .line 124
    :goto_3
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-virtual {v2, p1, p2}, Le1/n;->b(Le1/C;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2, v3}, Le1/U;->l(Le1/C;ZZ)Z

    .line 133
    .line 134
    .line 135
    :cond_b
    return-void
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

.method public final i(Landroidx/compose/ui/platform/AndroidComposeView$o;)Z
    .locals 8
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView$o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le1/U;->b:Le1/n;

    .line 2
    .line 3
    iget-object v1, p0, Le1/U;->a:Le1/C;

    .line 4
    .line 5
    invoke-virtual {v1}, Le1/C;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_a

    .line 11
    .line 12
    invoke-virtual {v1}, Le1/C;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    iget-boolean v2, p0, Le1/U;->c:Z

    .line 19
    .line 20
    if-nez v2, :cond_8

    .line 21
    .line 22
    iget-object v2, p0, Le1/U;->i:LC1/qux;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iput-boolean v4, p0, Le1/U;->c:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Le1/U;->d:Z

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Le1/n;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v0}, Le1/n;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v6, v0, Le1/n;->a:Le1/m;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    :try_start_1
    iget-object v5, v6, Le1/m;->b:Le1/O0;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    xor-int/lit8 v7, v5, 0x1

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    iget-object v5, v6, Le1/m;->b:Le1/O0;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Le1/C;

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Le1/m;->b(Le1/C;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v5, v0, Le1/n;->b:Le1/m;

    .line 70
    .line 71
    iget-object v6, v5, Le1/m;->b:Le1/O0;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Le1/C;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Le1/m;->b(Le1/C;)Z

    .line 80
    .line 81
    .line 82
    move-object v5, v6

    .line 83
    :goto_1
    invoke-virtual {p0, v5, v7, v4}, Le1/U;->l(Le1/C;ZZ)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ne v5, v1, :cond_0

    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    move v2, v4

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$o;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v2, v3

    .line 102
    :cond_4
    :goto_2
    iput-boolean v3, p0, Le1/U;->c:Z

    .line 103
    .line 104
    iput-boolean v3, p0, Le1/U;->d:Z

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_3
    iput-boolean v3, p0, Le1/U;->c:Z

    .line 108
    .line 109
    iput-boolean v3, p0, Le1/U;->d:Z

    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    move v2, v3

    .line 113
    :goto_4
    iget-object p1, p0, Le1/U;->f:Lv0/baz;

    .line 114
    .line 115
    iget v0, p1, Lv0/baz;->c:I

    .line 116
    .line 117
    if-lez v0, :cond_7

    .line 118
    .line 119
    iget-object v1, p1, Lv0/baz;->a:[Ljava/lang/Object;

    .line 120
    .line 121
    :cond_6
    aget-object v5, v1, v3

    .line 122
    .line 123
    check-cast v5, Le1/s0$bar;

    .line 124
    .line 125
    invoke-interface {v5}, Le1/s0$bar;->g()V

    .line 126
    .line 127
    .line 128
    add-int/2addr v3, v4

    .line 129
    if-lt v3, v0, :cond_6

    .line 130
    .line 131
    :cond_7
    invoke-virtual {p1}, Lv0/baz;->g()V

    .line 132
    .line 133
    .line 134
    return v2

    .line 135
    :cond_8
    const-string p1, "performMeasureAndLayout called during measure layout"

    .line 136
    .line 137
    invoke-static {p1}, Lb1/bar;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :cond_9
    const-string p1, "performMeasureAndLayout called with unplaced root"

    .line 142
    .line 143
    invoke-static {p1}, Lb1/bar;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3

    .line 147
    :cond_a
    const-string p1, "performMeasureAndLayout called with unattached root"

    .line 148
    .line 149
    invoke-static {p1}, Lb1/bar;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v3
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

.method public final j(Le1/C;J)V
    .locals 5
    .param p1    # Le1/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Le1/C;->K:Z

    .line 2
    .line 3
    iget-object v1, p1, Le1/C;->A:Le1/I;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Le1/U;->a:Le1/C;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_a

    .line 16
    .line 17
    invoke-virtual {v0}, Le1/C;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_9

    .line 22
    .line 23
    invoke-virtual {v0}, Le1/C;->L()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    iget-boolean v0, p0, Le1/U;->c:Z

    .line 30
    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    iget-object v0, p0, Le1/U;->i:LC1/qux;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iput-boolean v2, p0, Le1/U;->c:Z

    .line 40
    .line 41
    iput-boolean v3, p0, Le1/U;->d:Z

    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Le1/U;->b:Le1/n;

    .line 44
    .line 45
    iget-object v4, v0, Le1/n;->a:Le1/m;

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Le1/m;->b(Le1/C;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Le1/n;->b:Le1/m;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Le1/m;->b(Le1/C;)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, LC1/qux;

    .line 56
    .line 57
    invoke-direct {v0, p2, p3}, LC1/qux;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Le1/U;->b(Le1/C;LC1/qux;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-boolean v0, v1, Le1/I;->h:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p1}, Le1/C;->M()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Le1/C;->N()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0, p1}, Le1/U;->e(Le1/C;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LC1/qux;

    .line 92
    .line 93
    invoke-direct {v0, p2, p3}, LC1/qux;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Le1/U;->c(Le1/C;LC1/qux;)Z

    .line 97
    .line 98
    .line 99
    iget-boolean p2, v1, Le1/I;->e:Z

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Le1/C;->L()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Le1/C;->V()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Le1/U;->e:Le1/q0;

    .line 113
    .line 114
    iget-object p2, p2, Le1/q0;->a:Lv0/baz;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v2, p1, Le1/C;->J:Z

    .line 120
    .line 121
    :cond_3
    invoke-virtual {p0}, Le1/U;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    iput-boolean v3, p0, Le1/U;->c:Z

    .line 125
    .line 126
    iput-boolean v3, p0, Le1/U;->d:Z

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_1
    iput-boolean v3, p0, Le1/U;->c:Z

    .line 130
    .line 131
    iput-boolean v3, p0, Le1/U;->d:Z

    .line 132
    .line 133
    throw p1

    .line 134
    :cond_4
    :goto_2
    iget-object p1, p0, Le1/U;->f:Lv0/baz;

    .line 135
    .line 136
    iget p2, p1, Lv0/baz;->c:I

    .line 137
    .line 138
    if-lez p2, :cond_6

    .line 139
    .line 140
    iget-object p3, p1, Lv0/baz;->a:[Ljava/lang/Object;

    .line 141
    .line 142
    :cond_5
    aget-object v0, p3, v3

    .line 143
    .line 144
    check-cast v0, Le1/s0$bar;

    .line 145
    .line 146
    invoke-interface {v0}, Le1/s0$bar;->g()V

    .line 147
    .line 148
    .line 149
    add-int/2addr v3, v2

    .line 150
    if-lt v3, p2, :cond_5

    .line 151
    .line 152
    :cond_6
    invoke-virtual {p1}, Lv0/baz;->g()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    const-string p1, "performMeasureAndLayout called during measure layout"

    .line 157
    .line 158
    invoke-static {p1}, Lb1/bar;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v3

    .line 162
    :cond_8
    const-string p1, "performMeasureAndLayout called with unplaced root"

    .line 163
    .line 164
    invoke-static {p1}, Lb1/bar;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :cond_9
    const-string p1, "performMeasureAndLayout called with unattached root"

    .line 169
    .line 170
    invoke-static {p1}, Lb1/bar;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v3

    .line 174
    :cond_a
    const-string p1, "measureAndLayout called on root"

    .line 175
    .line 176
    invoke-static {p1}, Lb1/bar;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3
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
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
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
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Le1/U;->b:Le1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/n;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Le1/U;->a:Le1/C;

    .line 10
    .line 11
    invoke-virtual {v1}, Le1/C;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Le1/C;->L()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-boolean v2, p0, Le1/U;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Le1/U;->i:LC1/qux;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Le1/U;->c:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, p0, Le1/U;->d:Z

    .line 37
    .line 38
    :try_start_0
    iget-object v0, v0, Le1/n;->a:Le1/m;

    .line 39
    .line 40
    iget-object v0, v0, Le1/m;->b:Le1/O0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, Le1/C;->d:Le1/C;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Le1/U;->n(Le1/C;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p0, v1}, Le1/U;->m(Le1/C;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v3}, Le1/U;->n(Le1/C;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    iput-boolean v3, p0, Le1/U;->c:Z

    .line 65
    .line 66
    iput-boolean v3, p0, Le1/U;->d:Z

    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    iput-boolean v3, p0, Le1/U;->c:Z

    .line 70
    .line 71
    iput-boolean v3, p0, Le1/U;->d:Z

    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 75
    .line 76
    invoke-static {v0}, Lb1/bar;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :cond_3
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 81
    .line 82
    invoke-static {v0}, Lb1/bar;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :cond_4
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 87
    .line 88
    invoke-static {v0}, Lb1/bar;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_5
    return-void
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

.method public final l(Le1/C;ZZ)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Le1/C;->K:Z

    .line 2
    .line 3
    iget-object v1, p1, Le1/C;->A:Le1/I;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Le1/C;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v1, Le1/I;->r:Le1/I$baz;

    .line 17
    .line 18
    iget-boolean v0, v0, Le1/I$baz;->t:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-boolean v0, v1, Le1/I;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Le1/U;->h(Le1/C;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Le1/C;->M()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, v1, Le1/I;->g:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Le1/C;->x()Le1/C$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v4, Le1/C$c;->a:Le1/C$c;

    .line 54
    .line 55
    if-eq v0, v4, :cond_4

    .line 56
    .line 57
    iget-object v0, v1, Le1/I;->s:Le1/I$bar;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Le1/I$bar;->r:Le1/O;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Le1/bar;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v3, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, v1, Le1/I;->r:Le1/I$baz;

    .line 73
    .line 74
    iget-object v0, v0, Le1/I$baz;->u:Le1/D;

    .line 75
    .line 76
    invoke-virtual {v0}, Le1/bar;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v1, Le1/I;->s:Le1/I$bar;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Le1/I$bar;->r:Le1/O;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Le1/bar;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v3, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    return v2

    .line 98
    :cond_4
    :goto_1
    iget-object v0, p0, Le1/U;->a:Le1/C;

    .line 99
    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    iget-object v4, p0, Le1/U;->i:LC1/qux;

    .line 103
    .line 104
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v4, 0x0

    .line 109
    :goto_2
    if-eqz p2, :cond_8

    .line 110
    .line 111
    iget-boolean p2, v1, Le1/I;->g:Z

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-static {p1, v4}, Le1/U;->b(Le1/C;LC1/qux;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_6
    if-eqz p3, :cond_10

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    iget-boolean p2, v1, Le1/I;->h:Z

    .line 124
    .line 125
    if-eqz p2, :cond_10

    .line 126
    .line 127
    :cond_7
    invoke-virtual {p1}, Le1/C;->M()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_10

    .line 138
    .line 139
    invoke-virtual {p1}, Le1/C;->N()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    iget-boolean p2, v1, Le1/I;->d:Z

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    invoke-static {p1, v4}, Le1/U;->c(Le1/C;LC1/qux;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    move p2, v2

    .line 153
    :goto_3
    if-eqz p3, :cond_f

    .line 154
    .line 155
    iget-boolean p3, v1, Le1/I;->e:Z

    .line 156
    .line 157
    if-eqz p3, :cond_f

    .line 158
    .line 159
    if-eq p1, v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {p1}, Le1/C;->z()Le1/C;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-eqz p3, :cond_f

    .line 166
    .line 167
    invoke-virtual {p3}, Le1/C;->L()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-ne p3, v3, :cond_f

    .line 172
    .line 173
    iget-object p3, v1, Le1/I;->r:Le1/I$baz;

    .line 174
    .line 175
    iget-boolean p3, p3, Le1/I$baz;->t:Z

    .line 176
    .line 177
    if-eqz p3, :cond_f

    .line 178
    .line 179
    :cond_a
    if-ne p1, v0, :cond_e

    .line 180
    .line 181
    iget-object p3, p1, Le1/C;->w:Le1/C$c;

    .line 182
    .line 183
    sget-object v0, Le1/C$c;->c:Le1/C$c;

    .line 184
    .line 185
    if-ne p3, v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {p1}, Le1/C;->o()V

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-virtual {p1}, Le1/C;->z()Le1/C;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    if-eqz p3, :cond_c

    .line 195
    .line 196
    iget-object p3, p3, Le1/C;->z:Le1/a0;

    .line 197
    .line 198
    iget-object p3, p3, Le1/a0;->b:Le1/t;

    .line 199
    .line 200
    if-eqz p3, :cond_c

    .line 201
    .line 202
    iget-object p3, p3, Le1/P;->i:Lc1/L;

    .line 203
    .line 204
    if-nez p3, :cond_d

    .line 205
    .line 206
    :cond_c
    invoke-static {p1}, Le1/F;->a(Le1/C;)Le1/s0;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-interface {p3}, Le1/s0;->getPlacementScope()Lc1/v0$bar;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    :cond_d
    iget-object v0, v1, Le1/I;->r:Le1/I$baz;

    .line 215
    .line 216
    invoke-static {p3, v0, v2, v2}, Lc1/v0$bar;->g(Lc1/v0$bar;Lc1/v0;II)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_e
    invoke-virtual {p1}, Le1/C;->V()V

    .line 221
    .line 222
    .line 223
    :goto_4
    iget-object p3, p0, Le1/U;->e:Le1/q0;

    .line 224
    .line 225
    iget-object p3, p3, Le1/q0;->a:Lv0/baz;

    .line 226
    .line 227
    invoke-virtual {p3, p1}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v3, p1, Le1/C;->J:Z

    .line 231
    .line 232
    :cond_f
    move v2, p2

    .line 233
    :cond_10
    :goto_5
    invoke-virtual {p0}, Le1/U;->d()V

    .line 234
    .line 235
    .line 236
    return v2
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
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
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
.end method

.method public final m(Le1/C;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Le1/C;->C()Lv0/baz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lv0/baz;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lv0/baz;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Le1/C;

    .line 15
    .line 16
    invoke-static {v2}, Le1/U;->h(Le1/C;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Le1/N;->a(Le1/C;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, Le1/U;->n(Le1/C;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Le1/U;->m(Le1/C;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-lt v1, v0, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
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

.method public final n(Le1/C;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Le1/C;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le1/U;->a:Le1/C;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Le1/U;->i:LC1/qux;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, Le1/U;->b(Le1/C;LC1/qux;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, v0}, Le1/U;->c(Le1/C;LC1/qux;)Z

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final o(Le1/C;Z)Z
    .locals 5
    .param p1    # Le1/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Le1/C;->A:Le1/I;

    .line 2
    .line 3
    iget-object v1, p1, Le1/C;->A:Le1/I;

    .line 4
    .line 5
    iget-object v0, v0, Le1/I;->c:Le1/C$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_6

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v0, v4, :cond_6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-ne v0, v4, :cond_5

    .line 25
    .line 26
    iget-boolean v0, v1, Le1/I;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iput-boolean v3, v1, Le1/I;->d:Z

    .line 34
    .line 35
    iget-boolean p2, p1, Le1/C;->K:Z

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p1}, Le1/C;->L()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    iget-boolean p2, v1, Le1/I;->d:Z

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Le1/U;->h(Le1/C;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p1}, Le1/C;->z()Le1/C;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p2, Le1/C;->A:Le1/I;

    .line 65
    .line 66
    iget-boolean p2, p2, Le1/I;->d:Z

    .line 67
    .line 68
    if-ne p2, v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object p2, p0, Le1/U;->b:Le1/n;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v2}, Le1/n;->a(Le1/C;Z)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-boolean p1, p0, Le1/U;->d:Z

    .line 77
    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    new-instance p1, Lkotlin/l;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance v0, Le1/U$bar;

    .line 88
    .line 89
    invoke-direct {v0, p1, v2, p2}, Le1/U$bar;-><init>(Le1/C;ZZ)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Le1/U;->h:Lv0/baz;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_2
    return v2
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

.method public final p(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Le1/U;->i:LC1/qux;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, LC1/qux;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, LC1/qux;->b(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, Le1/U;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    new-instance v0, LC1/qux;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, LC1/qux;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Le1/U;->i:LC1/qux;

    .line 26
    .line 27
    iget-object p1, p0, Le1/U;->a:Le1/C;

    .line 28
    .line 29
    iget-object p2, p1, Le1/C;->d:Le1/C;

    .line 30
    .line 31
    iget-object v0, p1, Le1/C;->A:Le1/I;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iput-boolean v2, v0, Le1/I;->g:Z

    .line 37
    .line 38
    :cond_1
    iput-boolean v2, v0, Le1/I;->d:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_2
    iget-object p2, p0, Le1/U;->b:Le1/n;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1}, Le1/n;->a(Le1/C;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const-string p1, "updateRootConstraints called while measuring"

    .line 50
    .line 51
    invoke-static {p1}, Lb1/bar;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_4
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
