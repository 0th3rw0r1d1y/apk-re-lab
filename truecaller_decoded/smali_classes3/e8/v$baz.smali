.class public final Le8/v$baz;
.super Le8/F;
.source "SourceFile"


# annotations
.annotation runtime La8/baz;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "baz"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le8/F<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Le8/v$baz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le8/v$baz;

    .line 2
    .line 3
    const-class v1, Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le8/A;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le8/v$baz;->d:Le8/v$baz;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final f(LP7/i;LZ7/e;)Ljava/lang/Object;
    .locals 6
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
    invoke-virtual {p1}, LP7/i;->G()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, LP7/i;->D()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    sget-object v2, Lb8/baz;->d:Lb8/baz;

    .line 18
    .line 19
    sget-object v3, Lb8/baz;->c:Lb8/baz;

    .line 20
    .line 21
    iget-object v4, p0, Le8/A;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq v0, v1, :cond_6

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-static {p1, p2, v4}, Le8/A;->v(LP7/i;LZ7/e;Ljava/lang/Class;)Lb8/baz;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-ne p2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-ne p2, v2, :cond_2

    .line 44
    .line 45
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p1}, LP7/i;->z0()Ljava/math/BigDecimal;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1}, LP7/i;->z2()LP7/q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LP7/q;->c(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-virtual {p0, p2}, Le8/A;->o0(LZ7/e;)LZ7/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, p1, v0}, LZ7/e;->E(LP7/i;LZ7/h;)V

    .line 76
    .line 77
    .line 78
    throw v5

    .line 79
    :cond_4
    invoke-virtual {p1}, LP7/i;->o1()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p0, p1, p2}, Le8/A;->E(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/math/BigInteger;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_6
    invoke-virtual {p2, p1, v4}, LZ7/e;->p(LP7/i;Ljava/lang/Class;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-virtual {p0, p2, v0}, Le8/A;->w(LZ7/e;Ljava/lang/String;)Lb8/baz;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v3, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    if-ne v1, v2, :cond_8

    .line 103
    .line 104
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "null"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    :goto_1
    return-object v5

    .line 120
    :cond_9
    invoke-static {v0}, Le8/A;->K(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    invoke-virtual {p1}, LP7/i;->z2()LP7/q;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, LP7/q;->f(I)V

    .line 138
    .line 139
    .line 140
    :try_start_0
    sget-object v1, LP7/r;->e:LP7/r;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, LP7/i;->X1(LP7/r;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {v0, p1}, LT7/e;->f(Ljava/lang/String;Z)Ljava/math/BigInteger;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    return-object p1

    .line 151
    :catch_0
    :cond_a
    const/4 p1, 0x0

    .line 152
    new-array p1, p1, [Ljava/lang/Object;

    .line 153
    .line 154
    const-string v1, "not a valid representation"

    .line 155
    .line 156
    invoke-virtual {p2, v4, v0, v1, p1}, LZ7/e;->K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw v5
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

.method public final l(LZ7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public final p()Lr8/e;
    .locals 1

    .line 1
    sget-object v0, Lr8/e;->f:Lr8/e;

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
.end method
