.class public final Le8/v$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le8/v$h<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Le8/v$b;

.field public static final i:Le8/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le8/v$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Le8/v$b;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le8/v$b;->h:Le8/v$b;

    .line 14
    .line 15
    new-instance v0, Le8/v$b;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Character;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Le8/v$b;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Le8/v$b;->i:Le8/v$b;

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

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Character;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/lang/Character;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

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
    .locals 8
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
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Le8/v$h;->f:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Le8/A;->a:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v0, v5, :cond_9

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    if-eq v0, v6, :cond_8

    .line 16
    .line 17
    const/16 v7, 0xb

    .line 18
    .line 19
    if-eq v0, v7, :cond_6

    .line 20
    .line 21
    const/4 v7, 0x6

    .line 22
    if-eq v0, v7, :cond_5

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    if-ne v0, v5, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Le8/v$h;->d:Lr8/e;

    .line 28
    .line 29
    sget-object v5, Lb8/a;->a:Lb8/a;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v4, v5}, LZ7/e;->q(Lr8/e;Ljava/lang/Class;Lb8/a;)Lb8/baz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v5, v0, :cond_3

    .line 43
    .line 44
    if-eq v5, v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, LP7/i;->L0()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ltz p1, :cond_0

    .line 51
    .line 52
    const v0, 0xffff

    .line 53
    .line 54
    .line 55
    if-gt p1, v0, :cond_0

    .line 56
    .line 57
    int-to-char p1, p1

    .line 58
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "value outside valid Character range (0x0000 - 0xFFFF)"

    .line 68
    .line 69
    new-array v2, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p2, v4, p1, v0, v2}, LZ7/e;->J(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    check-cast v2, Ljava/lang/Character;

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    invoke-virtual {p1}, LP7/i;->W0()Ljava/lang/Number;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "Integer value ("

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LP7/i;->o1()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, ")"

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p2, v0, v4, v1, p1}, Le8/A;->s(LZ7/e;Lb8/baz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0, p2}, Le8/v$h;->e(LZ7/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Character;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    invoke-virtual {p0, p2}, Le8/A;->o0(LZ7/e;)LZ7/h;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, p1, v0}, LZ7/e;->E(LP7/i;LZ7/h;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_5
    invoke-virtual {p1}, LP7/i;->o1()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    iget-boolean p1, p0, Le8/v$h;->g:Z

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0, p2}, Le8/A;->h0(LZ7/e;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {p0, p2}, Le8/v$h;->e(LZ7/e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Character;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_8
    invoke-virtual {p0, p1, p2}, Le8/A;->E(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Character;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_9
    invoke-virtual {p2, p1, v4}, LZ7/e;->p(LP7/i;Ljava/lang/Class;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v5, :cond_a

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_a
    invoke-virtual {p0, p2, p1}, Le8/A;->w(LZ7/e;Ljava/lang/String;)Lb8/baz;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v5, Lb8/baz;->c:Lb8/baz;

    .line 173
    .line 174
    if-ne v0, v5, :cond_b

    .line 175
    .line 176
    invoke-virtual {p0, p2}, Le8/v$h;->e(LZ7/e;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Character;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_b
    sget-object v5, Lb8/baz;->d:Lb8/baz;

    .line 184
    .line 185
    if-ne v0, v5, :cond_c

    .line 186
    .line 187
    check-cast v2, Ljava/lang/Character;

    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p2, p1}, Le8/A;->z(LZ7/e;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    invoke-virtual {p0, p2}, Le8/v$h;->e(LZ7/e;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Character;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_d
    const-string v0, "Expected either Integer value code or 1-character String"

    .line 208
    .line 209
    new-array v2, v3, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {p2, v4, p1, v0, v2}, LZ7/e;->K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    throw v1
.end method
