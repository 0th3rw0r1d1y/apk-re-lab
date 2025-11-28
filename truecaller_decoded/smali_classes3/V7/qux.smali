.class public abstract LV7/qux;
.super LQ7/bar;
.source "SourceFile"


# static fields
.field public static final o:[I


# instance fields
.field public final i:LP7/t;

.field public j:[I

.field public k:I

.field public l:LP7/o;

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LT7/baz;->j:[I

    .line 2
    .line 3
    sput-object v0, LV7/qux;->o:[I

    .line 4
    .line 5
    return-void
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
.end method

.method public constructor <init>(ILP7/m;LT7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LQ7/bar;-><init>(ILP7/m;LT7/a;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, LV7/qux;->o:[I

    .line 5
    .line 6
    iput-object p2, p0, LV7/qux;->j:[I

    .line 7
    .line 8
    sget-object p2, LP7/d;->p:LT7/h;

    .line 9
    .line 10
    iput-object p2, p0, LV7/qux;->l:LP7/o;

    .line 11
    .line 12
    iget-object p2, p3, LT7/a;->h:LP7/t;

    .line 13
    .line 14
    iput-object p2, p0, LV7/qux;->i:LP7/t;

    .line 15
    .line 16
    sget-object p2, LP7/f$bar;->h:LP7/f$bar;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LP7/f$bar;->a(I)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/16 p2, 0x7f

    .line 25
    .line 26
    iput p2, p0, LV7/qux;->k:I

    .line 27
    .line 28
    :cond_0
    sget-object p2, LP7/f$bar;->m:LP7/f$bar;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LP7/f$bar;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, p0, LV7/qux;->n:Z

    .line 35
    .line 36
    sget-object p2, LP7/f$bar;->f:LP7/f$bar;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, LP7/f$bar;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, p0, LV7/qux;->m:Z

    .line 45
    .line 46
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
.end method


# virtual methods
.method public final E(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, LV7/qux;->k:I

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
.end method

.method public final p(LP7/f$bar;)LP7/f;
    .locals 1

    .line 1
    invoke-super {p0, p1}, LQ7/bar;->p(LP7/f$bar;)LP7/f;

    .line 2
    .line 3
    .line 4
    sget-object v0, LP7/f$bar;->f:LP7/f$bar;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LV7/qux;->m:Z

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, LP7/f$bar;->m:LP7/f$bar;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, LV7/qux;->n:Z

    .line 18
    .line 19
    :cond_1
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final q2(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LQ7/bar;->q2(II)V

    .line 2
    .line 3
    .line 4
    sget-object p2, LP7/f$bar;->f:LP7/f$bar;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LP7/f$bar;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    xor-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    iput-boolean p2, p0, LV7/qux;->m:Z

    .line 13
    .line 14
    sget-object p2, LP7/f$bar;->m:LP7/f$bar;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LP7/f$bar;->a(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, LV7/qux;->n:Z

    .line 21
    .line 22
    return-void
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
.end method

.method public final s2(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/bar;->f:LV7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LP7/k;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", expecting field name (context: "

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    const-string v3, "Can not "

    .line 12
    .line 13
    invoke-static {v3, p1, v1, v0, v2}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, LP7/f;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final t2(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LY7/r;->c()V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, LV7/qux;->s2(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    iget-object p1, p0, LP7/f;->a:LP7/n;

    .line 25
    .line 26
    invoke-interface {p1, p0}, LP7/n;->j(LV7/qux;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p1, p0, LP7/f;->a:LP7/n;

    .line 31
    .line 32
    invoke-interface {p1, p0}, LP7/n;->n(LV7/qux;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object p1, p0, LP7/f;->a:LP7/n;

    .line 37
    .line 38
    invoke-interface {p1, p0}, LP7/n;->z(LV7/qux;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    iget-object p1, p0, LQ7/bar;->f:LV7/d;

    .line 43
    .line 44
    invoke-virtual {p1}, LP7/k;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, LP7/f;->a:LP7/n;

    .line 51
    .line 52
    invoke-interface {p1, p0}, LP7/n;->o(LV7/qux;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    iget-object p1, p0, LQ7/bar;->f:LV7/d;

    .line 57
    .line 58
    invoke-virtual {p1}, LP7/k;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, LP7/f;->a:LP7/n;

    .line 65
    .line 66
    invoke-interface {p1, p0}, LP7/n;->r(LP7/f;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-void
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
.end method
