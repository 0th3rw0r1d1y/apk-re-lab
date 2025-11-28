.class public final Le8/v$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le8/v$h<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Le8/v$d;

.field public static final i:Le8/v$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le8/v$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Le8/v$d;-><init>(Ljava/lang/Class;Ljava/lang/Float;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le8/v$d;->h:Le8/v$d;

    .line 14
    .line 15
    new-instance v0, Le8/v$d;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Float;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Le8/v$d;-><init>(Ljava/lang/Class;Ljava/lang/Float;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Le8/v$d;->i:Le8/v$d;

    .line 24
    .line 25
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Float;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lr8/e;->g:Lr8/e;

    .line 7
    .line 8
    invoke-direct {p0, p1, v1, p2, v0}, Le8/v$h;-><init>(Ljava/lang/Class;Lr8/e;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
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
    .locals 7
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
    invoke-virtual {p1}, LP7/i;->H0()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    invoke-virtual {p0, p1, p2}, Le8/A;->T(LP7/i;LZ7/e;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p1}, LP7/i;->D()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Le8/v$h;->f:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v4, Lb8/baz;->d:Lb8/baz;

    .line 40
    .line 41
    sget-object v5, Lb8/baz;->c:Lb8/baz;

    .line 42
    .line 43
    iget-object v6, p0, Le8/A;->a:Ljava/lang/Class;

    .line 44
    .line 45
    if-eq v0, v1, :cond_9

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq v0, v1, :cond_8

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    if-eq v0, v1, :cond_7

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0, p2}, Le8/A;->o0(LZ7/e;)LZ7/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, p1, v0}, LZ7/e;->E(LP7/i;LZ7/h;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_3
    invoke-static {p1, p2, v6}, Le8/A;->y(LP7/i;LZ7/e;Ljava/lang/Class;)Lb8/baz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Le8/v$h;->e(LZ7/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Float;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    if-ne v0, v4, :cond_5

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Float;

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_5
    :goto_0
    invoke-virtual {p1}, LP7/i;->H0()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_6
    invoke-virtual {p1}, LP7/i;->o1()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    invoke-virtual {p0, p2}, Le8/v$h;->e(LZ7/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Float;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_8
    invoke-virtual {p0, p1, p2}, Le8/A;->E(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Float;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_9
    invoke-virtual {p2, p1, v6}, LZ7/e;->p(LP7/i;Ljava/lang/Class;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-static {v0}, Le8/A;->u(Ljava/lang/String;)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_a
    invoke-virtual {p0, p2, v0}, Le8/A;->w(LZ7/e;Ljava/lang/String;)Lb8/baz;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v5, :cond_b

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Le8/v$h;->e(LZ7/e;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Float;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_b
    if-ne v1, v4, :cond_c

    .line 144
    .line 145
    check-cast v3, Ljava/lang/Float;

    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, p2, v0}, Le8/A;->z(LZ7/e;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    invoke-virtual {p0, p2}, Le8/v$h;->e(LZ7/e;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Float;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_d
    invoke-static {v0}, LT7/e;->b(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_e

    .line 170
    .line 171
    invoke-virtual {p1}, LP7/i;->z2()LP7/q;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, LP7/q;->e(I)V

    .line 183
    .line 184
    .line 185
    :try_start_0
    sget-object v1, LP7/r;->d:LP7/r;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, LP7/i;->X1(LP7/r;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {v0, p1}, LT7/e;->i(Ljava/lang/String;Z)F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    return-object p1

    .line 200
    :catch_0
    :cond_e
    const/4 p1, 0x0

    .line 201
    new-array p1, p1, [Ljava/lang/Object;

    .line 202
    .line 203
    const-string v1, "not a valid `Float` value"

    .line 204
    .line 205
    invoke-virtual {p2, v6, v0, v1, p1}, LZ7/e;->K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw v2
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
