.class public final Le8/v$c;
.super Le8/v$h;
.source "SourceFile"


# annotations
.annotation runtime La8/baz;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le8/v$h<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Le8/v$c;

.field public static final i:Le8/v$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le8/v$c;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Le8/v$c;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Le8/v$c;->h:Le8/v$c;

    .line 15
    .line 16
    new-instance v0, Le8/v$c;

    .line 17
    .line 18
    const-class v1, Ljava/lang/Double;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Le8/v$c;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Le8/v$c;->i:Le8/v$c;

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

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Double;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lr8/e;->g:Lr8/e;

    .line 8
    .line 9
    invoke-direct {p0, p1, v1, p2, v0}, Le8/v$h;-><init>(Ljava/lang/Class;Lr8/e;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
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


# virtual methods
.method public final f(LP7/i;LZ7/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LP7/a;
        }
    .end annotation

    .line 1
    sget-object v0, LP7/l;->r:LP7/l;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LP7/i;->V1(LP7/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LP7/i;->A0()D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-boolean v0, p0, Le8/v$h;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Le8/A;->S(LP7/i;LZ7/e;)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2}, Le8/v$c;->r0(LP7/i;LZ7/e;)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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

.method public final h(LP7/i;LZ7/e;Lk8/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p3, LP7/l;->r:LP7/l;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, LP7/i;->V1(LP7/l;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LP7/i;->A0()D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-boolean p3, p0, Le8/v$h;->g:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Le8/A;->S(LP7/i;LZ7/e;)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2}, Le8/v$c;->r0(LP7/i;LZ7/e;)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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
.end method

.method public final r0(LP7/i;LZ7/e;)Ljava/lang/Double;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LP7/i;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Le8/v$h;->f:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lb8/baz;->d:Lb8/baz;

    .line 10
    .line 11
    sget-object v5, Lb8/baz;->c:Lb8/baz;

    .line 12
    .line 13
    iget-object v6, p0, Le8/A;->a:Ljava/lang/Class;

    .line 14
    .line 15
    if-eq v0, v1, :cond_7

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p2}, Le8/A;->o0(LZ7/e;)LZ7/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, p1, v0}, LZ7/e;->E(LP7/i;LZ7/h;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_1
    invoke-static {p1, p2, v6}, Le8/A;->y(LP7/i;LZ7/e;Ljava/lang/Class;)Lb8/baz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Le8/v$h;->e(LZ7/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Double;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    if-ne v0, v4, :cond_3

    .line 57
    .line 58
    check-cast v3, Ljava/lang/Double;

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p1}, LP7/i;->A0()D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    invoke-virtual {p1}, LP7/i;->o1()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {p0, p2}, Le8/v$h;->e(LZ7/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Double;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_6
    invoke-virtual {p0, p1, p2}, Le8/A;->E(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Double;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_7
    invoke-virtual {p2, p1, v6}, LZ7/e;->p(LP7/i;Ljava/lang/Class;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-static {v0}, Le8/A;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_8
    invoke-virtual {p0, p2, v0}, Le8/A;->w(LZ7/e;Ljava/lang/String;)Lb8/baz;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v5, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Le8/v$h;->e(LZ7/e;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Double;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_9
    if-ne v1, v4, :cond_a

    .line 114
    .line 115
    check-cast v3, Ljava/lang/Double;

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, p2, v0}, Le8/A;->z(LZ7/e;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Le8/v$h;->e(LZ7/e;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Double;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_b
    invoke-static {v0}, LT7/e;->b(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    invoke-virtual {p1}, LP7/i;->z2()LP7/q;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, LP7/q;->e(I)V

    .line 153
    .line 154
    .line 155
    :try_start_0
    sget-object v1, LP7/r;->d:LP7/r;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, LP7/i;->X1(LP7/r;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {v0, p1}, LT7/e;->g(Ljava/lang/String;Z)D

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    return-object p1

    .line 170
    :catch_0
    :cond_c
    const/4 p1, 0x0

    .line 171
    new-array p1, p1, [Ljava/lang/Object;

    .line 172
    .line 173
    const-string v1, "not a valid `Double` value"

    .line 174
    .line 175
    invoke-virtual {p2, v6, v0, v1, p1}, LZ7/e;->K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw v2
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
