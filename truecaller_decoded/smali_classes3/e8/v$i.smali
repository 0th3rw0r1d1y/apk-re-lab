.class public final Le8/v$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le8/v$h<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Le8/v$i;

.field public static final i:Le8/v$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le8/v$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Le8/v$i;-><init>(Ljava/lang/Class;Ljava/lang/Short;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le8/v$i;->h:Le8/v$i;

    .line 14
    .line 15
    new-instance v0, Le8/v$i;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Short;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Le8/v$i;-><init>(Ljava/lang/Class;Ljava/lang/Short;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Le8/v$i;->i:Le8/v$i;

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

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Short;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Short;",
            ">;",
            "Ljava/lang/Short;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lr8/e;->f:Lr8/e;

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
    invoke-virtual {p1}, LP7/i;->a2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LP7/i;->j1()S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-boolean v0, p0, Le8/v$h;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Le8/A;->Z(LP7/i;LZ7/e;)S

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, LP7/i;->D()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Le8/v$h;->f:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lb8/baz;->d:Lb8/baz;

    .line 38
    .line 39
    sget-object v5, Lb8/baz;->c:Lb8/baz;

    .line 40
    .line 41
    iget-object v6, p0, Le8/A;->a:Ljava/lang/Class;

    .line 42
    .line 43
    if-eq v0, v1, :cond_9

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq v0, v1, :cond_8

    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    if-eq v0, v1, :cond_7

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    if-eq v0, v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    invoke-static {p1, p2, v6}, Le8/A;->v(LP7/i;LZ7/e;Ljava/lang/Class;)Lb8/baz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Le8/v$h;->e(LZ7/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Short;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    if-ne v0, v4, :cond_3

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Short;

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    invoke-virtual {p1}, LP7/i;->j1()S

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_4
    invoke-virtual {p0, p2}, Le8/A;->o0(LZ7/e;)LZ7/h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, p1, v0}, LZ7/e;->E(LP7/i;LZ7/h;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_5
    invoke-virtual {p1}, LP7/i;->j1()S

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_6
    invoke-virtual {p1}, LP7/i;->o1()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-virtual {p0, p2}, Le8/v$h;->e(LZ7/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Short;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_8
    invoke-virtual {p0, p1, p2}, Le8/A;->E(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Short;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_9
    invoke-virtual {p2, p1, v6}, LZ7/e;->p(LP7/i;Ljava/lang/Class;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_0
    invoke-virtual {p0, p2, p1}, Le8/A;->w(LZ7/e;Ljava/lang/String;)Lb8/baz;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v5, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Le8/v$h;->e(LZ7/e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Short;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_a
    if-ne v0, v4, :cond_b

    .line 143
    .line 144
    check-cast v3, Ljava/lang/Short;

    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p2, p1}, Le8/A;->z(LZ7/e;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0, p2}, Le8/v$h;->e(LZ7/e;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Short;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_c
    const/4 v0, 0x0

    .line 165
    :try_start_0
    invoke-static {p1}, LT7/e;->l(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    const/16 v3, -0x8000

    .line 170
    .line 171
    if-lt v1, v3, :cond_d

    .line 172
    .line 173
    const/16 v3, 0x7fff

    .line 174
    .line 175
    if-gt v1, v3, :cond_d

    .line 176
    .line 177
    int-to-short p1, v1

    .line 178
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_d
    const-string v1, "overflow, value cannot be represented as 16-bit value"

    .line 184
    .line 185
    new-array v0, v0, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {p2, v6, p1, v1, v0}, LZ7/e;->K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw v2

    .line 191
    :catch_0
    const-string v1, "not a valid Short value"

    .line 192
    .line 193
    new-array v0, v0, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {p2, v6, p1, v1, v0}, LZ7/e;->K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    throw v2
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
