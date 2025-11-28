.class public final Le8/v$bar;
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
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le8/F<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Le8/v$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le8/v$bar;

    .line 2
    .line 3
    const-class v1, Ljava/math/BigDecimal;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le8/A;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le8/v$bar;->d:Le8/v$bar;

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
    invoke-virtual {p1}, LP7/i;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v2, Lb8/baz;->d:Lb8/baz;

    .line 7
    .line 8
    sget-object v3, Lb8/baz;->c:Lb8/baz;

    .line 9
    .line 10
    iget-object v4, p0, Le8/A;->a:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p2}, Le8/A;->o0(LZ7/e;)LZ7/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, p1, v0}, LZ7/e;->E(LP7/i;LZ7/h;)V

    .line 34
    .line 35
    .line 36
    throw v5

    .line 37
    :cond_1
    invoke-static {p1, p2, v4}, Le8/A;->y(LP7/i;LZ7/e;Ljava/lang/Class;)Lb8/baz;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-ne p2, v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-ne p2, v2, :cond_3

    .line 45
    .line 46
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p1}, LP7/i;->z0()Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_4
    invoke-virtual {p1}, LP7/i;->o1()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p0, p1, p2}, Le8/A;->E(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/math/BigDecimal;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    invoke-virtual {p2, p1, v4}, LZ7/e;->p(LP7/i;Ljava/lang/Class;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-virtual {p0, p2, v0}, Le8/A;->w(LZ7/e;Ljava/lang/String;)Lb8/baz;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v3, :cond_7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    if-ne v1, v2, :cond_8

    .line 78
    .line 79
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "null"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    :goto_2
    return-object v5

    .line 95
    :cond_9
    invoke-static {v0}, LT7/e;->b(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    invoke-virtual {p1}, LP7/i;->z2()LP7/q;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, LP7/q;->e(I)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    sget-object v1, LP7/r;->e:LP7/r;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, LP7/i;->X1(LP7/r;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {v0, p1}, LT7/e;->e(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-object p1

    .line 126
    :catch_0
    :cond_a
    const/4 p1, 0x0

    .line 127
    new-array p1, p1, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v1, "not a valid representation"

    .line 130
    .line 131
    invoke-virtual {p2, v4, v0, v1, p1}, LZ7/e;->K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw v5
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

.method public final l(LZ7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

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
    sget-object v0, Lr8/e;->g:Lr8/e;

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
