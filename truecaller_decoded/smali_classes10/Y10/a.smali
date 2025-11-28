.class public final LY10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LY10/a;->a:[B

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
.end method

.method public static final a(LX10/j;LY10/bar;)V
    .locals 6
    .param p0    # LX10/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LY10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, LX10/bar;->f:I

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "current"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v3, p1, LX10/bar;->c:I

    .line 17
    .line 18
    iget v4, p1, LX10/bar;->b:I

    .line 19
    .line 20
    if-le v3, v4, :cond_5

    .line 21
    .line 22
    iget v3, p1, LX10/bar;->e:I

    .line 23
    .line 24
    sub-int v3, v0, v3

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    if-ge v3, v5, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LY10/bar;->g()LY10/bar;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LX10/j;->q(LY10/bar;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget v3, p1, LX10/bar;->c:I

    .line 47
    .line 48
    iget v4, p1, LX10/bar;->b:I

    .line 49
    .line 50
    sub-int/2addr v3, v4

    .line 51
    iget v4, p1, LX10/bar;->e:I

    .line 52
    .line 53
    sub-int v4, v0, v4

    .line 54
    .line 55
    sub-int/2addr v5, v4

    .line 56
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v5, v2, LX10/bar;->d:I

    .line 61
    .line 62
    if-ge v5, v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LX10/j;->q(LY10/bar;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v1, v2, LX10/bar;->b:I

    .line 72
    .line 73
    sub-int/2addr v1, v4

    .line 74
    invoke-virtual {v2, v1}, LX10/bar;->d(I)V

    .line 75
    .line 76
    .line 77
    if-le v3, v4, :cond_3

    .line 78
    .line 79
    iput v0, p1, LX10/bar;->e:I

    .line 80
    .line 81
    iget p1, p1, LX10/bar;->c:I

    .line 82
    .line 83
    iput p1, p0, LX10/j;->e:I

    .line 84
    .line 85
    iget-wide v0, p0, LX10/j;->f:J

    .line 86
    .line 87
    int-to-long v2, v4

    .line 88
    add-long/2addr v0, v2

    .line 89
    invoke-virtual {p0, v0, v1}, LX10/j;->E(J)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0, v2}, LX10/j;->G(LY10/bar;)V

    .line 94
    .line 95
    .line 96
    iget-wide v0, p0, LX10/j;->f:J

    .line 97
    .line 98
    iget v3, v2, LX10/bar;->c:I

    .line 99
    .line 100
    iget v2, v2, LX10/bar;->b:I

    .line 101
    .line 102
    sub-int/2addr v3, v2

    .line 103
    sub-int/2addr v3, v4

    .line 104
    int-to-long v2, v3

    .line 105
    sub-long/2addr v0, v2

    .line 106
    invoke-virtual {p0, v0, v1}, LX10/j;->E(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, LY10/bar;->f()LY10/bar;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, LX10/j;->a:La20/c;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, LY10/bar;->i(La20/c;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iput v4, p0, LX10/j;->d:I

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    invoke-virtual {p0, p1}, LX10/j;->l(LY10/bar;)LY10/bar;

    .line 122
    .line 123
    .line 124
    return-void
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
.end method

.method public static final b(LX10/j;I)LY10/bar;
    .locals 1
    .param p0    # LX10/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX10/j;->s()LY10/bar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, LX10/j;->B(ILY10/bar;)LY10/bar;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method public static final c(LX10/j;LY10/bar;)LY10/bar;
    .locals 4
    .param p0    # LX10/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LY10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "current"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-ne p1, p0, :cond_2

    .line 12
    .line 13
    iget p1, p0, LX10/j;->d:I

    .line 14
    .line 15
    iget v0, p0, LX10/j;->e:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, LX10/j;->f:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    check-cast p0, LY10/bar;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, LX10/j;->l(LY10/bar;)LY10/bar;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
    .line 44
    .line 45
.end method

.method public static final d(LX10/f;ILY10/bar;)LY10/bar;
    .locals 1
    .param p0    # LX10/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY10/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX10/f;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LX10/f;->D(I)LY10/bar;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
.end method
