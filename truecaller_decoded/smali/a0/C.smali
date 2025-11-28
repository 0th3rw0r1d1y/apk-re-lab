.class public final La0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/e;


# instance fields
.field public final synthetic a:La0/U;


# direct methods
.method public constructor <init>(La0/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/C;->a:La0/U;

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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/C;->a:La0/U;

    .line 2
    .line 3
    iget v0, v0, La0/U;->e:I

    .line 4
    .line 5
    return v0
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

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/C;->a:La0/U;

    .line 2
    .line 3
    iget v0, v0, La0/U;->d:I

    .line 4
    .line 5
    return v0
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

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/C;->a:La0/U;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/U;->l()La0/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, La0/A;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La0/k;

    .line 16
    .line 17
    invoke-interface {v0}, La0/k;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
.end method

.method public final d(II)V
    .locals 3

    .line 1
    int-to-float p2, p2

    .line 2
    iget-object v0, p0, La0/C;->a:La0/U;

    .line 3
    .line 4
    invoke-virtual {v0}, La0/U;->o()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    div-float/2addr p2, v1

    .line 10
    iget-object v1, v0, La0/U;->c:La0/O;

    .line 11
    .line 12
    iget-object v2, v1, La0/O;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lt0/m1;->k(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, La0/O;->f:LZ/P;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, LZ/P;->f(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, La0/O;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lt0/l1;->c(F)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, v1, La0/O;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, v0, La0/U;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    .line 32
    invoke-virtual {p1}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lc1/x0;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Lc1/x0;->h()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final e(I)F
    .locals 6

    .line 1
    iget-object v0, p0, La0/C;->a:La0/U;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/U;->l()La0/A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, La0/A;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, La0/k;

    .line 24
    .line 25
    invoke-interface {v5}, La0/k;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ne v5, p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    check-cast v4, La0/k;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, La0/U;->j()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr p1, v1

    .line 45
    int-to-float p1, p1

    .line 46
    invoke-virtual {v0}, La0/U;->n()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, v0, La0/U;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, La0/L;

    .line 57
    .line 58
    iget v2, v2, La0/L;->c:I

    .line 59
    .line 60
    add-int/2addr v2, v1

    .line 61
    int-to-float v1, v2

    .line 62
    mul-float/2addr p1, v1

    .line 63
    invoke-virtual {v0}, La0/U;->k()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, La0/U;->o()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    mul-float/2addr v1, v0

    .line 73
    sub-float/2addr p1, v1

    .line 74
    return p1

    .line 75
    :cond_2
    invoke-interface {v4}, La0/k;->getOffset()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-float p1, p1

    .line 80
    return p1
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

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/C;->a:La0/U;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/U;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
