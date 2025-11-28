.class public abstract Le8/A;
.super LZ7/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LZ7/i<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:LZ7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LZ7/f;->d:LZ7/f;

    .line 2
    .line 3
    iget v0, v0, LZ7/f;->b:I

    .line 4
    .line 5
    sget-object v1, LZ7/f;->e:LZ7/f;

    .line 6
    .line 7
    iget v1, v1, LZ7/f;->b:I

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    sput v0, Le8/A;->c:I

    .line 11
    .line 12
    sget-object v0, LZ7/f;->t:LZ7/f;

    .line 13
    .line 14
    iget v0, v0, LZ7/f;->b:I

    .line 15
    .line 16
    sget-object v0, LZ7/f;->w:LZ7/f;

    .line 17
    .line 18
    iget v0, v0, LZ7/f;->b:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public constructor <init>(LZ7/h;)V
    .locals 1

    .line 4
    invoke-direct {p0}, LZ7/i;-><init>()V

    if-nez p1, :cond_0

    .line 5
    const-class v0, Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, LZ7/h;->a:Ljava/lang/Class;

    .line 7
    :goto_0
    iput-object v0, p0, Le8/A;->a:Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Le8/A;->b:LZ7/h;

    return-void
.end method

.method public constructor <init>(Le8/A;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/A<",
            "*>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, LZ7/i;-><init>()V

    .line 10
    iget-object v0, p1, Le8/A;->a:Ljava/lang/Class;

    iput-object v0, p0, Le8/A;->a:Ljava/lang/Class;

    .line 11
    iget-object p1, p1, Le8/A;->b:LZ7/h;

    iput-object p1, p0, Le8/A;->b:LZ7/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LZ7/i;-><init>()V

    .line 2
    iput-object p1, p0, Le8/A;->a:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le8/A;->b:LZ7/h;

    return-void
.end method

.method public static A(LP7/i;LZ7/e;Ljava/io/Serializable;Lb8/a;)Lb8/baz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lr8/e;->j:Lr8/e;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, p3}, LZ7/e;->q(Lr8/e;Ljava/lang/Class;Lb8/a;)Lb8/baz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lb8/baz;->a:Lb8/baz;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p3, " value ("

    .line 26
    .line 27
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LP7/i;->o1()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, v0, v1, p2, p0}, Le8/A;->s(LZ7/e;Lb8/baz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0
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
.end method

.method public static B(LP7/i;LZ7/e;Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lr8/e;->h:Lr8/e;

    .line 2
    .line 3
    sget-object v1, Lb8/a;->a:Lb8/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, v1}, LZ7/e;->q(Lr8/e;Ljava/lang/Class;Lb8/a;)Lb8/baz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq v1, p1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq v1, p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, LP7/i;->P0()LP7/i$baz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, LP7/i$baz;->a:LP7/i$baz;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LP7/i;->L0()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p1, "0"

    .line 44
    .line 45
    invoke-virtual {p0}, LP7/i;->o1()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    xor-int/2addr p0, v0

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_4
    invoke-virtual {p0}, LP7/i;->W0()Ljava/lang/Number;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Integer value ("

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LP7/i;->o1()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ")"

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1, v0, p2, v1, p0}, Le8/A;->s(LZ7/e;Lb8/baz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    return-object p0
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

.method public static C(LP7/i;LZ7/e;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LZ7/f;->d:LZ7/f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LZ7/e;->O(LZ7/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LP7/i;->G()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, LZ7/f;->e:LZ7/f;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LZ7/e;->O(LZ7/f;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LP7/i;->O0()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, LP7/i;->W0()Ljava/lang/Number;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
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

.method public static H(LZ7/e;LZ7/qux;LO7/G;LZ7/i;)Lc8/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    sget-object v0, LO7/G;->b:LO7/G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const-class p1, Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3}, LZ7/i;->n()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, LZ7/e;->n(Ljava/lang/Class;)LZ7/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ld8/o;

    .line 22
    .line 23
    invoke-direct {p1, v1, p0}, Ld8/o;-><init>(LZ7/w;LZ7/h;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, LZ7/qux;->getType()LZ7/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p2, Ld8/o;

    .line 32
    .line 33
    invoke-interface {p1}, LZ7/qux;->e()LZ7/w;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1, p0}, Ld8/o;-><init>(LZ7/w;LZ7/h;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_2
    sget-object v0, LO7/G;->c:LO7/G;

    .line 42
    .line 43
    if-ne p2, v0, :cond_9

    .line 44
    .line 45
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    instance-of p2, p3, Lc8/b;

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    move-object p2, p3

    .line 53
    check-cast p2, Lc8/b;

    .line 54
    .line 55
    iget-object v0, p2, Lc8/b;->f:Lc8/v;

    .line 56
    .line 57
    invoke-virtual {v0}, Lc8/v;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p2, Lc8/b;->d:LZ7/h;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-interface {p1}, LZ7/qux;->getType()LZ7/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    const/4 p2, 0x1

    .line 73
    new-array p2, p2, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    aput-object p1, p2, p3

    .line 77
    .line 78
    const-string p1, "Cannot create empty instance of %s, no default Creator"

    .line 79
    .line 80
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, LZ7/e;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_5
    invoke-virtual {p3}, LZ7/i;->k()Ls8/bar;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Ls8/bar;->a:Ls8/bar;

    .line 93
    .line 94
    if-ne p1, p2, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    sget-object p2, Ls8/bar;->b:Ls8/bar;

    .line 98
    .line 99
    if-ne p1, p2, :cond_8

    .line 100
    .line 101
    invoke-virtual {p3, p0}, LZ7/i;->l(LZ7/e;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    :goto_2
    sget-object p0, Ld8/n;->c:Ld8/n;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_7
    new-instance p1, Ld8/n;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Ld8/n;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_8
    new-instance p0, Ld8/m;

    .line 117
    .line 118
    invoke-direct {p0, p3}, Ld8/m;-><init>(LZ7/i;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_9
    sget-object p0, LO7/G;->a:LO7/G;

    .line 123
    .line 124
    if-ne p2, p0, :cond_a

    .line 125
    .line 126
    sget-object p0, Ld8/n;->b:Ld8/n;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_a
    :goto_3
    return-object v1
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
.end method

.method public static final I(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    if-le v3, v4, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static J(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x66

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const-string v0, "false"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 v2, 0x46

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    const-string v1, "FALSE"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "False"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v0
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
.end method

.method public static K(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x2d

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x2b

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    if-ne v0, v4, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v2, v4

    .line 28
    :goto_1
    if-ge v2, v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v5, 0x39

    .line 35
    .line 36
    if-gt v3, v5, :cond_5

    .line 37
    .line 38
    const/16 v5, 0x30

    .line 39
    .line 40
    if-ge v3, v5, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    return v4

    .line 47
    :cond_5
    :goto_2
    return v1
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
.end method

.method public static L(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "-Infinity"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "-INF"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static M(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Infinity"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "INF"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static N(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x74

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const-string v0, "true"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 v2, 0x54

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    const-string v1, "TRUE"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "True"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v0
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
.end method

.method public static V(LZ7/e;Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    if-le v3, v4, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, LZ7/e;->f:LP7/i;

    .line 14
    .line 15
    invoke-virtual {v3}, LP7/i;->z2()LP7/q;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, LP7/q;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LT7/e;->n(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/32 v5, -0x80000000

    .line 34
    .line 35
    .line 36
    cmp-long v5, v3, v5

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-ltz v5, :cond_1

    .line 40
    .line 41
    const-wide/32 v7, 0x7fffffff

    .line 42
    .line 43
    .line 44
    cmp-long v5, v3, v7

    .line 45
    .line 46
    if-lez v5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move v5, v6

    .line 52
    :goto_1
    if-nez v5, :cond_2

    .line 53
    .line 54
    long-to-int p0, v3

    .line 55
    return p0

    .line 56
    :cond_2
    const-string v3, "Overflow: numeric value (%s) out of range of int (%d -%d)"

    .line 57
    .line 58
    const/high16 v4, -0x80000000

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v5, 0x7fffffff

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v7, 0x3

    .line 72
    new-array v7, v7, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v7, v2

    .line 75
    .line 76
    aput-object v4, v7, v6

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    aput-object v5, v7, v4

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1, v3, v7}, LZ7/e;->K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    invoke-static {p1}, LT7/e;->l(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return p0

    .line 90
    :catch_0
    const-string v3, "not a valid `int` value"

    .line 91
    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1, v3, v2}, LZ7/e;->K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw v1
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

.method public static j0(LZ7/e;LZ7/qux;LZ7/i;)Lc8/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LZ7/qux;->getMetadata()LZ7/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LZ7/v;->g:LO7/G;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LZ7/e;->c:LZ7/d;

    .line 11
    .line 12
    iget-object v0, v0, Lb8/m;->g:Lb8/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, LO7/G;->d:LO7/G;

    .line 18
    .line 19
    :goto_0
    sget-object v1, LO7/G;->a:LO7/G;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    sget-object p0, Ld8/n;->b:Ld8/n;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v1, LO7/G;->b:LO7/G;

    .line 27
    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, LZ7/i;->n()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, LZ7/e;->n(Ljava/lang/Class;)LZ7/h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, LZ7/h;->B()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LZ7/h;->n()LZ7/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_2
    new-instance p1, Ld8/o;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2, p0}, Ld8/o;-><init>(LZ7/w;LZ7/h;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-interface {p1}, LZ7/qux;->getType()LZ7/h;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, LZ7/h;->n()LZ7/h;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p2, Ld8/o;

    .line 66
    .line 67
    invoke-interface {p1}, LZ7/qux;->e()LZ7/w;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1, p0}, Ld8/o;-><init>(LZ7/w;LZ7/h;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_4
    invoke-static {p0, p1, v0, p2}, Le8/A;->H(LZ7/e;LZ7/qux;LO7/G;LZ7/i;)Lc8/p;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    return-object p2
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

.method public static k0(LZ7/e;LZ7/qux;LZ7/i;)LZ7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ7/e;->c:LZ7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb8/l;->e()LZ7/bar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, LZ7/qux;->getMember()Lh8/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LZ7/bar;->p(Lh8/g;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, LZ7/qux;->getMember()Lh8/g;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LZ7/b;->e(Ljava/lang/Object;)Ls8/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, LZ7/e;->g()Lr8/s;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ls8/h;->a(Lr8/s;)LZ7/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v1, p1}, LZ7/e;->s(LZ7/h;LZ7/qux;)LZ7/i;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_0
    new-instance p0, Le8/z;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1, p2}, Le8/z;-><init>(Ls8/h;LZ7/h;LZ7/i;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    return-object p2
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

.method public static l0(LZ7/e;LZ7/qux;Ljava/lang/Class;)LO7/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, LZ7/e;->c:LZ7/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, LZ7/qux;->a(Lb8/l;Ljava/lang/Class;)LO7/h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lb8/m;->h(Ljava/lang/Class;)LO7/h$a;

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

.method public static s(LZ7/e;Lb8/baz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb8/baz;->a:Lb8/baz;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    invoke-static {p2}, Ls8/f;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p2, " value"

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/camera/core/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const-string p2, "element of "

    .line 40
    .line 41
    invoke-static {p2, p1}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    const/4 p2, 0x2

    .line 46
    new-array p2, p2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object p4, p2, v0

    .line 50
    .line 51
    const/4 p4, 0x1

    .line 52
    aput-object p1, p2, p4

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string p1, "Cannot coerce %s to %s (but could if coercion was enabled using `CoercionConfig`)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p0, p0, LZ7/e;->f:LP7/i;

    .line 64
    .line 65
    new-instance p2, Lf8/qux;

    .line 66
    .line 67
    invoke-direct {p2, p0, p1, p3}, Lf8/qux;-><init>(LP7/i;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_2
    return-void
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
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2d

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x49

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x4e

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "NaN"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p0}, Le8/A;->M(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p0}, Le8/A;->L(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 67
    return-object p0
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

.method public static u(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2d

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x49

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x4e

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "NaN"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p0}, Le8/A;->M(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p0}, Le8/A;->L(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 67
    return-object p0
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

.method public static v(LP7/i;LZ7/e;Ljava/lang/Class;)Lb8/baz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lr8/e;->f:Lr8/e;

    .line 2
    .line 3
    sget-object v1, Lb8/a;->b:Lb8/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, v1}, LZ7/e;->q(Lr8/e;Ljava/lang/Class;Lb8/a;)Lb8/baz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lb8/baz;->a:Lb8/baz;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LP7/i;->W0()Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Floating-point value ("

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LP7/i;->o1()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, v0, p2, v1, p0}, Le8/A;->s(LZ7/e;Lb8/baz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
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

.method public static y(LP7/i;LZ7/e;Ljava/lang/Class;)Lb8/baz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lr8/e;->g:Lr8/e;

    .line 2
    .line 3
    sget-object v1, Lb8/a;->a:Lb8/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, v1}, LZ7/e;->q(Lr8/e;Ljava/lang/Class;Lb8/a;)Lb8/baz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lb8/baz;->a:Lb8/baz;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LP7/i;->W0()Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Integer value ("

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LP7/i;->o1()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, v0, p2, v1, p0}, Le8/A;->s(LZ7/e;Lb8/baz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
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


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Le8/A;->n0()LZ7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v3, v0, LZ7/h;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, LZ7/h;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LHa/a;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :cond_1
    :goto_0
    invoke-static {v0}, Ls8/f;->r(LZ7/h;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p0}, Le8/A;->n()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v3, Ls8/f;->a:[Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-class v3, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const-class v3, Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move v1, v2

    .line 68
    :goto_1
    invoke-static {v0}, Ls8/f;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const-string v1, "element of "

    .line 75
    .line 76
    invoke-static {v1, v0}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_6
    const-string v1, " value"

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
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
.end method

.method public E(LP7/i;LZ7/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/i;",
            "LZ7/e;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LZ7/i;->p()Lr8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le8/A;->n()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lb8/a;->e:Lb8/a;

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1, v2}, LZ7/e;->q(Lr8/e;Ljava/lang/Class;Lb8/a;)Lb8/baz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LZ7/f;->t:LZ7/f;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, LZ7/e;->O(LZ7/f;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v3, Lb8/baz;->a:Lb8/baz;

    .line 25
    .line 26
    if-eq v0, v3, :cond_6

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, LP7/l;->m:LP7/l;

    .line 33
    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-ne v0, v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0, p2}, LZ7/i;->l(LZ7/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    invoke-virtual {p0, p2}, LZ7/i;->e(LZ7/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    if-eqz v1, :cond_6

    .line 60
    .line 61
    sget-object v0, LP7/l;->l:LP7/l;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LP7/i;->V1(LP7/l;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    sget-object v0, LP7/l;->u:LP7/l;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LP7/i;->V1(LP7/l;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, p2}, LZ7/i;->e(LZ7/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p0, p1, p2}, LZ7/i;->f(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v4, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    invoke-virtual {p0, p2}, Le8/A;->p0(LZ7/e;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_5
    invoke-virtual {p0, p1, p2}, Le8/A;->q0(LP7/i;LZ7/e;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_6
    invoke-virtual {p0, p2}, Le8/A;->o0(LZ7/e;)LZ7/h;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v7, LP7/l;->l:LP7/l;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    new-array v10, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v8, p1

    .line 112
    move-object v5, p2

    .line 113
    invoke-virtual/range {v5 .. v10}, LZ7/e;->G(LZ7/h;LP7/l;LP7/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw v2
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

.method public final F(LZ7/e;Lb8/baz;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq v0, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LZ7/i;->l(LZ7/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const-string v0, ""

    .line 17
    .line 18
    const-string v1, "empty String (\"\")"

    .line 19
    .line 20
    invoke-static {p1, p2, p3, v0, v1}, Le8/A;->s(LZ7/e;Lb8/baz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
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
.end method

.method public final G(LP7/i;LZ7/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/i;",
            "LZ7/e;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le8/A;->m0()Lc8/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le8/A;->n()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, LP7/i;->N1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lc8/v;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Lc8/v;->v(LZ7/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LZ7/i;->p()Lr8/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lb8/a;->f:Lb8/a;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v1, v0}, LZ7/e;->q(Lr8/e;Ljava/lang/Class;Lb8/a;)Lb8/baz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p2, p1, v1}, Le8/A;->F(LZ7/e;Lb8/baz;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-static {p1}, Le8/A;->I(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, LZ7/i;->p()Lr8/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1, v1}, LZ7/e;->r(Lr8/e;Ljava/lang/Class;)Lb8/baz;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p2, p1, v1}, Le8/A;->F(LZ7/e;Lb8/baz;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    const/4 v2, 0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0}, Lc8/v;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sget-object v6, Lr8/e;->f:Lr8/e;

    .line 80
    .line 81
    sget-object v7, Lb8/baz;->b:Lb8/baz;

    .line 82
    .line 83
    sget-object v8, Lb8/a;->d:Lb8/a;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    const-class v5, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2, v6, v5, v8}, LZ7/e;->q(Lr8/e;Ljava/lang/Class;Lb8/a;)Lb8/baz;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-ne v5, v7, :cond_3

    .line 94
    .line 95
    invoke-static {p2, p1}, Le8/A;->V(LZ7/e;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v0, p2, p1}, Lc8/v;->r(LZ7/e;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_3
    invoke-virtual {v0}, Lc8/v;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    const-class v5, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {p2, v6, v5, v8}, LZ7/e;->q(Lr8/e;Ljava/lang/Class;Lb8/a;)Lb8/baz;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-ne v5, v7, :cond_4

    .line 117
    .line 118
    iget-object v1, p2, LZ7/e;->f:LP7/i;

    .line 119
    .line 120
    invoke-virtual {v1}, LP7/i;->z2()LP7/q;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, LP7/q;->f(I)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-static {p1}, LT7/e;->n(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    invoke-virtual {v0, p2, v1, v2}, Lc8/v;->s(LZ7/e;J)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :catch_0
    const-string v0, "not a valid `long` value"

    .line 144
    .line 145
    new-array v1, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    invoke-virtual {p2, v2, p1, v0, v1}, LZ7/e;->K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :cond_4
    invoke-virtual {v0}, Lc8/v;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    sget-object v5, Lr8/e;->h:Lr8/e;

    .line 160
    .line 161
    const-class v6, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p2, v5, v6, v8}, LZ7/e;->q(Lr8/e;Ljava/lang/Class;Lb8/a;)Lb8/baz;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-ne v5, v7, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-string v6, "true"

    .line 174
    .line 175
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0, p2, v2}, Lc8/v;->p(LZ7/e;Z)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_5
    const-string v6, "false"

    .line 187
    .line 188
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0, p2, v4}, Lc8/v;->p(LZ7/e;Z)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_6
    iget-object v5, p2, LZ7/e;->f:LP7/i;

    .line 200
    .line 201
    new-array v2, v2, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object p1, v2, v4

    .line 204
    .line 205
    const-string p1, "no String-argument constructor/factory method to deserialize from String value (\'%s\')"

    .line 206
    .line 207
    invoke-virtual {p2, v1, v0, p1, v2}, LZ7/e;->B(Ljava/lang/Class;Lc8/v;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    throw v3
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final O(LP7/i;LZ7/e;Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/i;",
            "LZ7/e;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

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
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, p3}, LZ7/e;->F(LP7/i;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    throw v2

    .line 25
    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {p1, p2, p3}, Le8/A;->B(LP7/i;LZ7/e;Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-virtual {p1}, LP7/i;->o1()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, p1, p2}, Le8/A;->E(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    invoke-virtual {p2, p1, p3}, LZ7/e;->p(LP7/i;Ljava/lang/Class;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    sget-object v0, Lr8/e;->h:Lr8/e;

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1, v0, p3}, Le8/A;->x(LZ7/e;Ljava/lang/String;Lr8/e;Ljava/lang/Class;)Lb8/baz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lb8/baz;->c:Lb8/baz;

    .line 59
    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sget-object v1, Lb8/baz;->d:Lb8/baz;

    .line 64
    .line 65
    if-ne v0, v1, :cond_5

    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x4

    .line 79
    if-ne v0, v1, :cond_6

    .line 80
    .line 81
    invoke-static {p1}, Le8/A;->N(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_6
    const/4 v1, 0x5

    .line 91
    if-ne v0, v1, :cond_7

    .line 92
    .line 93
    invoke-static {p1}, Le8/A;->J(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_7
    invoke-virtual {p0, p2, p1}, Le8/A;->z(LZ7/e;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    :goto_1
    :pswitch_2
    return-object v2

    .line 109
    :cond_8
    const/4 v0, 0x0

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v1, "only \"true\" or \"false\" recognized"

    .line 113
    .line 114
    invoke-virtual {p2, p3, p1, v1, v0}, LZ7/e;->K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
.end method

.method public final P(LP7/i;LZ7/e;)Z
    .locals 6
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
    const/4 v1, 0x0

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v4, :cond_5

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    if-eq v0, v5, :cond_2

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    if-eq v0, v5, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x7

    .line 19
    if-eq v0, v5, :cond_0

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-virtual {p0, p2}, Le8/A;->h0(LZ7/e;)V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1, p2, v2}, Le8/A;->B(LP7/i;LZ7/e;Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    invoke-virtual {p1}, LP7/i;->o1()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v0, LZ7/f;->t:LZ7/f;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, LZ7/e;->O(LZ7/f;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, LP7/l;->l:LP7/l;

    .line 58
    .line 59
    if-eq v0, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Le8/A;->P(LP7/i;LZ7/e;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, p1, p2}, Le8/A;->g0(LP7/i;LZ7/e;)V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_3
    invoke-virtual {p0, p1, p2}, Le8/A;->q0(LP7/i;LZ7/e;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_4
    :goto_0
    invoke-virtual {p2, p1, v2}, LZ7/e;->F(LP7/i;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_5
    invoke-virtual {p2, p1, v2}, LZ7/e;->p(LP7/i;Ljava/lang/Class;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    sget-object v0, Lr8/e;->h:Lr8/e;

    .line 82
    .line 83
    invoke-virtual {p0, p2, p1, v0, v2}, Le8/A;->x(LZ7/e;Ljava/lang/String;Lr8/e;Ljava/lang/Class;)Lb8/baz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v5, Lb8/baz;->c:Lb8/baz;

    .line 88
    .line 89
    if-ne v0, v5, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Le8/A;->h0(LZ7/e;)V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_6
    sget-object v5, Lb8/baz;->d:Lb8/baz;

    .line 96
    .line 97
    if-ne v0, v5, :cond_7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v5, 0x4

    .line 109
    if-ne v0, v5, :cond_8

    .line 110
    .line 111
    invoke-static {p1}, Le8/A;->N(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    :pswitch_1
    return v4

    .line 118
    :cond_8
    const/4 v4, 0x5

    .line 119
    if-ne v0, v4, :cond_9

    .line 120
    .line 121
    invoke-static {p1}, Le8/A;->J(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    :goto_2
    :pswitch_2
    return v3

    .line 128
    :cond_9
    const-string v0, "null"

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-virtual {p0, p2, p1}, Le8/A;->i0(LZ7/e;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v3

    .line 140
    :cond_a
    const-string v0, "only \"true\"/\"True\"/\"TRUE\" or \"false\"/\"False\"/\"FALSE\" recognized"

    .line 141
    .line 142
    new-array v3, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p2, v2, p1, v0, v3}, LZ7/e;->K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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

.method public final Q(LP7/i;LZ7/e;)B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/A;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1}, LP7/i;->D()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Lb8/baz;->d:Lb8/baz;

    .line 10
    .line 11
    sget-object v5, Lb8/baz;->c:Lb8/baz;

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eq v1, v2, :cond_8

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_5

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-ne v1, v0, :cond_7

    .line 34
    .line 35
    invoke-static {p1, p2, v6}, Le8/A;->v(LP7/i;LZ7/e;Ljava/lang/Class;)Lb8/baz;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-ne p2, v5, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-ne p2, v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, LP7/i;->f0()B

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_2
    invoke-virtual {p1}, LP7/i;->f0()B

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_3
    invoke-virtual {p1}, LP7/i;->o1()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p0, p2}, Le8/A;->h0(LZ7/e;)V

    .line 61
    .line 62
    .line 63
    return v7

    .line 64
    :cond_5
    sget-object v0, LZ7/f;->t:LZ7/f;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, LZ7/e;->O(LZ7/f;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, LP7/l;->l:LP7/l;

    .line 77
    .line 78
    if-eq v0, v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Le8/A;->Q(LP7/i;LZ7/e;)B

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, p1, p2}, Le8/A;->g0(LP7/i;LZ7/e;)V

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_6
    invoke-virtual {p0, p1, p2}, Le8/A;->q0(LP7/i;LZ7/e;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_7
    invoke-virtual {p2, v6}, LZ7/e;->n(Ljava/lang/Class;)LZ7/h;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, p1, v0}, LZ7/e;->E(LP7/i;LZ7/h;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :cond_8
    invoke-virtual {p2, p1, v6}, LZ7/e;->p(LP7/i;Ljava/lang/Class;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    sget-object v2, Lr8/e;->f:Lr8/e;

    .line 105
    .line 106
    invoke-virtual {p0, p2, v1, v2, v6}, Le8/A;->x(LZ7/e;Ljava/lang/String;Lr8/e;Ljava/lang/Class;)Lb8/baz;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v5, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Le8/A;->h0(LZ7/e;)V

    .line 113
    .line 114
    .line 115
    return v7

    .line 116
    :cond_9
    if-ne v2, v4, :cond_a

    .line 117
    .line 118
    :goto_1
    return v7

    .line 119
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "null"

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    invoke-virtual {p0, p2, v1}, Le8/A;->i0(LZ7/e;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v7

    .line 135
    :cond_b
    invoke-virtual {p1}, LP7/i;->z2()LP7/q;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, LP7/q;->f(I)V

    .line 147
    .line 148
    .line 149
    :try_start_0
    invoke-static {v1}, LT7/e;->l(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    const/16 v2, -0x80

    .line 154
    .line 155
    if-lt p1, v2, :cond_c

    .line 156
    .line 157
    const/16 v2, 0xff

    .line 158
    .line 159
    if-gt p1, v2, :cond_c

    .line 160
    .line 161
    int-to-byte p1, p1

    .line 162
    return p1

    .line 163
    :cond_c
    const-string p1, "overflow, value cannot be represented as 8-bit value"

    .line 164
    .line 165
    new-array v2, v7, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {p2, v0, v1, p1, v2}, LZ7/e;->K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw v3

    .line 171
    :catch_0
    const-string p1, "not a valid `byte` value"

    .line 172
    .line 173
    new-array v2, v7, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {p2, v0, v1, p1, v2}, LZ7/e;->K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw v3
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

.method public R(LP7/i;LZ7/e;)Ljava/util/Date;
    .locals 12
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    iget-object v3, p0, Le8/A;->a:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v0, v5, :cond_9

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/16 v6, 0xb

    .line 16
    .line 17
    if-eq v0, v6, :cond_2

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    if-eq v0, v6, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, LP7/i;->O0()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1
    :try_end_0
    .catch LR7/qux; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    new-instance v0, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    invoke-virtual {p1}, LP7/i;->W0()Ljava/lang/Number;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "not a valid 64-bit `long` for creating `java.util.Date`"

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p2, v3, p1, v0, v1}, LZ7/e;->J(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw v4

    .line 47
    :cond_0
    invoke-virtual {p2, p1, v3}, LZ7/e;->F(LP7/i;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    throw v4

    .line 51
    :cond_1
    invoke-virtual {p1}, LP7/i;->o1()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v11, p2

    .line 56
    move-object p2, p1

    .line 57
    move-object p1, v11

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, p2}, LZ7/i;->e(LZ7/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/Date;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    invoke-virtual {p0}, LZ7/i;->p()Lr8/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Le8/A;->n()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Lb8/a;->e:Lb8/a;

    .line 75
    .line 76
    invoke-virtual {p2, v0, v6, v7}, LZ7/e;->q(Lr8/e;Ljava/lang/Class;Lb8/a;)Lb8/baz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v6, LZ7/f;->t:LZ7/f;

    .line 81
    .line 82
    invoke-virtual {p2, v6}, LZ7/e;->O(LZ7/f;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    sget-object v7, Lb8/baz;->a:Lb8/baz;

    .line 89
    .line 90
    if-eq v0, v7, :cond_8

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, LP7/l;->m:LP7/l;

    .line 97
    .line 98
    if-ne v7, v8, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eq v0, v5, :cond_5

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    if-eq v0, v5, :cond_5

    .line 108
    .line 109
    if-ne v0, v2, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0, p2}, LZ7/i;->l(LZ7/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/util/Date;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    invoke-virtual {p0, p2}, LZ7/i;->e(LZ7/e;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/util/Date;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    if-eqz v6, :cond_8

    .line 126
    .line 127
    sget-object v0, LP7/l;->l:LP7/l;

    .line 128
    .line 129
    if-eq v7, v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Le8/A;->R(LP7/i;LZ7/e;)Ljava/util/Date;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, p1, p2}, Le8/A;->g0(LP7/i;LZ7/e;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_7
    invoke-virtual {p0, p1, p2}, Le8/A;->q0(LP7/i;LZ7/e;)V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :cond_8
    sget-object v7, LP7/l;->l:LP7/l;

    .line 144
    .line 145
    new-array v10, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p2, v3}, LZ7/e;->n(Ljava/lang/Class;)LZ7/h;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/4 v9, 0x0

    .line 152
    move-object v8, p1

    .line 153
    move-object v5, p2

    .line 154
    invoke-virtual/range {v5 .. v10}, LZ7/e;->G(LZ7/h;LP7/l;LP7/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw v4

    .line 158
    :cond_9
    move-object v8, p1

    .line 159
    move-object p1, p2

    .line 160
    invoke-virtual {p1, v8, v3}, LZ7/e;->p(LP7/i;Ljava/lang/Class;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Le8/A;->w(LZ7/e;Ljava/lang/String;)Lb8/baz;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eq v0, v2, :cond_a

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_a
    new-instance v0, Ljava/util/Date;

    .line 186
    .line 187
    const-wide/16 v6, 0x0

    .line 188
    .line 189
    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    goto :goto_2

    .line 195
    :cond_b
    const-string v0, "null"

    .line 196
    .line 197
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    :goto_1
    return-object v4

    .line 204
    :cond_c
    invoke-virtual {p1, p2}, LZ7/e;->R(Ljava/lang/String;)Ljava/util/Date;

    .line 205
    .line 206
    .line 207
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    return-object p1

    .line 209
    :goto_2
    invoke-static {v0}, Ls8/f;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-array v2, v5, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v0, v2, v1

    .line 216
    .line 217
    const-string v0, "not a valid representation (error: %s)"

    .line 218
    .line 219
    invoke-virtual {p1, v3, p2, v0, v2}, LZ7/e;->K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    throw v4
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
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
.end method

.method public final S(LP7/i;LZ7/e;)D
    .locals 8
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
    sget-object v3, Lb8/baz;->d:Lb8/baz;

    .line 8
    .line 9
    sget-object v4, Lb8/baz;->c:Lb8/baz;

    .line 10
    .line 11
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-ne v0, v1, :cond_7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1, p2, v5}, Le8/A;->y(LP7/i;LZ7/e;Ljava/lang/Class;)Lb8/baz;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-ne p2, v4, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    if-ne p2, v3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p1}, LP7/i;->A0()D

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1

    .line 50
    :cond_3
    invoke-virtual {p1}, LP7/i;->o1()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p0, p2}, Le8/A;->h0(LZ7/e;)V

    .line 56
    .line 57
    .line 58
    return-wide v6

    .line 59
    :cond_5
    sget-object v0, LZ7/f;->t:LZ7/f;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, LZ7/e;->O(LZ7/f;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, LP7/l;->l:LP7/l;

    .line 72
    .line 73
    if-eq v0, v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Le8/A;->S(LP7/i;LZ7/e;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p0, p1, p2}, Le8/A;->g0(LP7/i;LZ7/e;)V

    .line 80
    .line 81
    .line 82
    return-wide v0

    .line 83
    :cond_6
    invoke-virtual {p0, p1, p2}, Le8/A;->q0(LP7/i;LZ7/e;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_7
    invoke-virtual {p2, p1, v5}, LZ7/e;->F(LP7/i;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_8
    invoke-virtual {p2, p1, v5}, LZ7/e;->p(LP7/i;Ljava/lang/Class;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-static {v0}, Le8/A;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    return-wide p1

    .line 106
    :cond_9
    sget-object v1, Lr8/e;->f:Lr8/e;

    .line 107
    .line 108
    invoke-virtual {p0, p2, v0, v1, v5}, Le8/A;->x(LZ7/e;Ljava/lang/String;Lr8/e;Ljava/lang/Class;)Lb8/baz;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v4, :cond_a

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Le8/A;->h0(LZ7/e;)V

    .line 115
    .line 116
    .line 117
    return-wide v6

    .line 118
    :cond_a
    if-ne v1, v3, :cond_b

    .line 119
    .line 120
    :goto_2
    return-wide v6

    .line 121
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "null"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    invoke-virtual {p0, p2, v0}, Le8/A;->i0(LZ7/e;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-wide v6

    .line 137
    :cond_c
    :try_start_0
    sget-object v1, LP7/r;->d:LP7/r;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, LP7/i;->X1(LP7/r;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {v0, p1}, LT7/e;->g(Ljava/lang/String;Z)D

    .line 144
    .line 145
    .line 146
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    return-wide p1

    .line 148
    :catch_0
    const/4 p1, 0x0

    .line 149
    new-array p1, p1, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v1, "not a valid `double` value (as String to convert)"

    .line 152
    .line 153
    invoke-virtual {p2, v5, v0, v1, p1}, LZ7/e;->K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw v2
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

.method public final T(LP7/i;LZ7/e;)F
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
    sget-object v3, Lb8/baz;->d:Lb8/baz;

    .line 8
    .line 9
    sget-object v4, Lb8/baz;->c:Lb8/baz;

    .line 10
    .line 11
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_7

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, p2, v5}, Le8/A;->y(LP7/i;LZ7/e;Ljava/lang/Class;)Lb8/baz;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-ne p2, v4, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    if-ne p2, v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p1}, LP7/i;->H0()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_3
    invoke-virtual {p1}, LP7/i;->o1()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {p0, p2}, Le8/A;->h0(LZ7/e;)V

    .line 55
    .line 56
    .line 57
    return v6

    .line 58
    :cond_5
    sget-object v0, LZ7/f;->t:LZ7/f;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, LZ7/e;->O(LZ7/f;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, LP7/l;->l:LP7/l;

    .line 71
    .line 72
    if-eq v0, v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Le8/A;->T(LP7/i;LZ7/e;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, p1, p2}, Le8/A;->g0(LP7/i;LZ7/e;)V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_6
    invoke-virtual {p0, p1, p2}, Le8/A;->q0(LP7/i;LZ7/e;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_7
    invoke-virtual {p2, p1, v5}, LZ7/e;->F(LP7/i;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_8
    invoke-virtual {p2, p1, v5}, LZ7/e;->p(LP7/i;Ljava/lang/Class;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-static {v0}, Le8/A;->u(Ljava/lang/String;)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_9
    sget-object v1, Lr8/e;->f:Lr8/e;

    .line 106
    .line 107
    invoke-virtual {p0, p2, v0, v1, v5}, Le8/A;->x(LZ7/e;Ljava/lang/String;Lr8/e;Ljava/lang/Class;)Lb8/baz;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v4, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Le8/A;->h0(LZ7/e;)V

    .line 114
    .line 115
    .line 116
    return v6

    .line 117
    :cond_a
    if-ne v1, v3, :cond_b

    .line 118
    .line 119
    :goto_2
    return v6

    .line 120
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "null"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    invoke-virtual {p0, p2, v0}, Le8/A;->i0(LZ7/e;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v6

    .line 136
    :cond_c
    invoke-static {v0}, LT7/e;->b(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    iget-object v1, p2, LZ7/e;->f:LP7/i;

    .line 143
    .line 144
    invoke-virtual {v1}, LP7/i;->z2()LP7/q;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, LP7/q;->e(I)V

    .line 156
    .line 157
    .line 158
    :try_start_0
    sget-object v1, LP7/r;->d:LP7/r;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, LP7/i;->X1(LP7/r;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {v0, p1}, LT7/e;->i(Ljava/lang/String;Z)F

    .line 165
    .line 166
    .line 167
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    return p1

    .line 169
    :catch_0
    :cond_d
    const/4 p1, 0x0

    .line 170
    new-array p1, p1, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string v1, "not a valid `float` value"

    .line 173
    .line 174
    invoke-virtual {p2, v5, v0, v1, p1}, LZ7/e;->K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw v2
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

.method public final U(LP7/i;LZ7/e;)I
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
    sget-object v2, Lb8/baz;->d:Lb8/baz;

    .line 7
    .line 8
    sget-object v3, Lb8/baz;->c:Lb8/baz;

    .line 9
    .line 10
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq v0, v1, :cond_8

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_7

    .line 32
    .line 33
    invoke-static {p1, p2, v4}, Le8/A;->v(LP7/i;LZ7/e;Ljava/lang/Class;)Lb8/baz;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-ne p2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-ne p2, v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, LP7/i;->z1()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    invoke-virtual {p1}, LP7/i;->L0()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_3
    invoke-virtual {p1}, LP7/i;->o1()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p0, p2}, Le8/A;->h0(LZ7/e;)V

    .line 59
    .line 60
    .line 61
    return v5

    .line 62
    :cond_5
    sget-object v0, LZ7/f;->t:LZ7/f;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, LZ7/e;->O(LZ7/f;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, LP7/l;->l:LP7/l;

    .line 75
    .line 76
    if-eq v0, v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Le8/A;->U(LP7/i;LZ7/e;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, p1, p2}, Le8/A;->g0(LP7/i;LZ7/e;)V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_6
    invoke-virtual {p0, p1, p2}, Le8/A;->q0(LP7/i;LZ7/e;)V

    .line 87
    .line 88
    .line 89
    throw v6

    .line 90
    :cond_7
    invoke-virtual {p2, p1, v4}, LZ7/e;->F(LP7/i;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    throw v6

    .line 94
    :cond_8
    invoke-virtual {p2, p1, v4}, LZ7/e;->p(LP7/i;Ljava/lang/Class;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    sget-object v0, Lr8/e;->f:Lr8/e;

    .line 99
    .line 100
    invoke-virtual {p0, p2, p1, v0, v4}, Le8/A;->x(LZ7/e;Ljava/lang/String;Lr8/e;Ljava/lang/Class;)Lb8/baz;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v3, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Le8/A;->h0(LZ7/e;)V

    .line 107
    .line 108
    .line 109
    return v5

    .line 110
    :cond_9
    if-ne v0, v2, :cond_a

    .line 111
    .line 112
    :goto_1
    return v5

    .line 113
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "null"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    invoke-virtual {p0, p2, p1}, Le8/A;->i0(LZ7/e;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v5

    .line 129
    :cond_b
    invoke-static {p2, p1}, Le8/A;->V(LZ7/e;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1
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

.method public final W(LP7/i;LZ7/e;Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/i;",
            "LZ7/e;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

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
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lb8/baz;->d:Lb8/baz;

    .line 8
    .line 9
    sget-object v4, Lb8/baz;->c:Lb8/baz;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v0, v5, :cond_7

    .line 13
    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/16 v6, 0xb

    .line 17
    .line 18
    if-eq v0, v6, :cond_5

    .line 19
    .line 20
    const/4 v6, 0x6

    .line 21
    if-eq v0, v6, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Le8/A;->v(LP7/i;LZ7/e;Ljava/lang/Class;)Lb8/baz;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-ne p3, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p2}, LZ7/i;->e(LZ7/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    if-ne p3, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p2}, LZ7/i;->l(LZ7/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-virtual {p1}, LP7/i;->z1()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-virtual {p0, p2}, Le8/A;->o0(LZ7/e;)LZ7/h;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p1, p3}, LZ7/e;->E(LP7/i;LZ7/h;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_3
    invoke-virtual {p1}, LP7/i;->L0()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4
    invoke-virtual {p1}, LP7/i;->o1()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p0, p2}, LZ7/i;->e(LZ7/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_6
    invoke-virtual {p0, p1, p2}, Le8/A;->E(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_7
    invoke-virtual {p2, p1, p3}, LZ7/e;->p(LP7/i;Ljava/lang/Class;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-virtual {p0, p2, p1}, Le8/A;->w(LZ7/e;Ljava/lang/String;)Lb8/baz;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v4, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0, p2}, LZ7/i;->e(LZ7/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Integer;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_8
    if-ne p3, v3, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0, p2}, LZ7/i;->l(LZ7/e;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Integer;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p2, p1}, Le8/A;->z(LZ7/e;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0, p2}, LZ7/i;->e(LZ7/e;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Integer;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_a
    const-class p3, Ljava/lang/Integer;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/16 v4, 0x9

    .line 148
    .line 149
    if-le v3, v4, :cond_e

    .line 150
    .line 151
    iget-object v3, p2, LZ7/e;->f:LP7/i;

    .line 152
    .line 153
    invoke-virtual {v3}, LP7/i;->z2()LP7/q;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, LP7/q;->f(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, LT7/e;->n(Ljava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    const-wide/32 v6, -0x80000000

    .line 172
    .line 173
    .line 174
    cmp-long v6, v3, v6

    .line 175
    .line 176
    if-ltz v6, :cond_c

    .line 177
    .line 178
    const-wide/32 v6, 0x7fffffff

    .line 179
    .line 180
    .line 181
    cmp-long v6, v3, v6

    .line 182
    .line 183
    if-lez v6, :cond_b

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_b
    move v6, v0

    .line 187
    goto :goto_2

    .line 188
    :cond_c
    :goto_1
    move v6, v5

    .line 189
    :goto_2
    if-nez v6, :cond_d

    .line 190
    .line 191
    long-to-int v1, v3

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_d
    const-string v3, "Overflow: numeric value (%s) out of range of `java.lang.Integer` (%d -%d)"

    .line 198
    .line 199
    const/high16 v4, -0x80000000

    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const v6, 0x7fffffff

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-array v1, v1, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object p1, v1, v0

    .line 215
    .line 216
    aput-object v4, v1, v5

    .line 217
    .line 218
    const/4 v4, 0x2

    .line 219
    aput-object v6, v1, v4

    .line 220
    .line 221
    invoke-virtual {p2, p3, p1, v3, v1}, LZ7/e;->K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    throw v2

    .line 225
    :cond_e
    invoke-static {p1}, LT7/e;->l(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    return-object p1

    .line 234
    :catch_0
    const-string v1, "not a valid `java.lang.Integer` value"

    .line 235
    .line 236
    new-array v0, v0, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {p2, p3, p1, v1, v0}, LZ7/e;->K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    throw v2
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
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
.end method

.method public final X(LP7/i;LZ7/e;Ljava/lang/Class;)Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/i;",
            "LZ7/e;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

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
    sget-object v3, Lb8/baz;->d:Lb8/baz;

    .line 8
    .line 9
    sget-object v4, Lb8/baz;->c:Lb8/baz;

    .line 10
    .line 11
    if-eq v0, v1, :cond_7

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Le8/A;->v(LP7/i;LZ7/e;Ljava/lang/Class;)Lb8/baz;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-ne p3, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p2}, LZ7/i;->e(LZ7/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    if-ne p3, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p2}, LZ7/i;->l(LZ7/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Long;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-virtual {p1}, LP7/i;->I1()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-virtual {p0, p2}, Le8/A;->o0(LZ7/e;)LZ7/h;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p1, p3}, LZ7/e;->E(LP7/i;LZ7/h;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_3
    invoke-virtual {p1}, LP7/i;->O0()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4
    invoke-virtual {p1}, LP7/i;->o1()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p0, p2}, LZ7/i;->e(LZ7/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Long;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_6
    invoke-virtual {p0, p1, p2}, Le8/A;->E(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Long;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_7
    invoke-virtual {p2, p1, p3}, LZ7/e;->p(LP7/i;Ljava/lang/Class;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-virtual {p0, p2, p1}, Le8/A;->w(LZ7/e;Ljava/lang/String;)Lb8/baz;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v4, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0, p2}, LZ7/i;->e(LZ7/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Long;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_8
    if-ne p3, v3, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0, p2}, LZ7/i;->l(LZ7/e;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Long;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p2, p1}, Le8/A;->z(LZ7/e;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0, p2}, LZ7/i;->e(LZ7/e;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Long;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_a
    iget-object p3, p2, LZ7/e;->f:LP7/i;

    .line 141
    .line 142
    invoke-virtual {p3}, LP7/i;->z2()LP7/q;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LP7/q;->f(I)V

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-static {p1}, LT7/e;->n(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    return-object p1

    .line 165
    :catch_0
    const/4 p3, 0x0

    .line 166
    new-array p3, p3, [Ljava/lang/Object;

    .line 167
    .line 168
    const-class v0, Ljava/lang/Long;

    .line 169
    .line 170
    const-string v1, "not a valid `java.lang.Long` value"

    .line 171
    .line 172
    invoke-virtual {p2, v0, p1, v1, p3}, LZ7/e;->K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw v2
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
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
.end method

.method public final Y(LP7/i;LZ7/e;)J
    .locals 8
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
    sget-object v3, Lb8/baz;->d:Lb8/baz;

    .line 8
    .line 9
    sget-object v4, Lb8/baz;->c:Lb8/baz;

    .line 10
    .line 11
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-ne v0, v1, :cond_7

    .line 33
    .line 34
    invoke-static {p1, p2, v5}, Le8/A;->v(LP7/i;LZ7/e;Ljava/lang/Class;)Lb8/baz;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-ne p2, v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-ne p2, v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, LP7/i;->I1()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    return-wide p1

    .line 49
    :cond_2
    invoke-virtual {p1}, LP7/i;->O0()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    return-wide p1

    .line 54
    :cond_3
    invoke-virtual {p1}, LP7/i;->o1()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p0, p2}, Le8/A;->h0(LZ7/e;)V

    .line 60
    .line 61
    .line 62
    return-wide v6

    .line 63
    :cond_5
    sget-object v0, LZ7/f;->t:LZ7/f;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, LZ7/e;->O(LZ7/f;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, LP7/l;->l:LP7/l;

    .line 76
    .line 77
    if-eq v0, v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Le8/A;->Y(LP7/i;LZ7/e;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p0, p1, p2}, Le8/A;->g0(LP7/i;LZ7/e;)V

    .line 84
    .line 85
    .line 86
    return-wide v0

    .line 87
    :cond_6
    invoke-virtual {p0, p1, p2}, Le8/A;->q0(LP7/i;LZ7/e;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_7
    invoke-virtual {p2, p1, v5}, LZ7/e;->F(LP7/i;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_8
    invoke-virtual {p2, p1, v5}, LZ7/e;->p(LP7/i;Ljava/lang/Class;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    sget-object v0, Lr8/e;->f:Lr8/e;

    .line 100
    .line 101
    invoke-virtual {p0, p2, p1, v0, v5}, Le8/A;->x(LZ7/e;Ljava/lang/String;Lr8/e;Ljava/lang/Class;)Lb8/baz;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v4, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Le8/A;->h0(LZ7/e;)V

    .line 108
    .line 109
    .line 110
    return-wide v6

    .line 111
    :cond_9
    if-ne v0, v3, :cond_a

    .line 112
    .line 113
    :goto_1
    return-wide v6

    .line 114
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "null"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-virtual {p0, p2, p1}, Le8/A;->i0(LZ7/e;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-wide v6

    .line 130
    :cond_b
    iget-object v0, p2, LZ7/e;->f:LP7/i;

    .line 131
    .line 132
    invoke-virtual {v0}, LP7/i;->z2()LP7/q;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, LP7/q;->f(I)V

    .line 144
    .line 145
    .line 146
    :try_start_0
    invoke-static {p1}, LT7/e;->n(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    return-wide p1

    .line 151
    :catch_0
    const/4 v0, 0x0

    .line 152
    new-array v0, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    const-string v1, "not a valid `long` value"

    .line 155
    .line 156
    invoke-virtual {p2, v5, p1, v1, v0}, LZ7/e;->K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw v2
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

.method public final Z(LP7/i;LZ7/e;)S
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
    sget-object v3, Lb8/baz;->d:Lb8/baz;

    .line 8
    .line 9
    sget-object v4, Lb8/baz;->c:Lb8/baz;

    .line 10
    .line 11
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_7

    .line 32
    .line 33
    invoke-static {p1, p2, v5}, Le8/A;->v(LP7/i;LZ7/e;Ljava/lang/Class;)Lb8/baz;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-ne p2, v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-ne p2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, LP7/i;->j1()S

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    invoke-virtual {p1}, LP7/i;->j1()S

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_3
    invoke-virtual {p1}, LP7/i;->o1()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p0, p2}, Le8/A;->h0(LZ7/e;)V

    .line 59
    .line 60
    .line 61
    return v6

    .line 62
    :cond_5
    sget-object v0, LZ7/f;->t:LZ7/f;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, LZ7/e;->O(LZ7/f;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, LP7/l;->l:LP7/l;

    .line 75
    .line 76
    if-eq v0, v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Le8/A;->Z(LP7/i;LZ7/e;)S

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, p1, p2}, Le8/A;->g0(LP7/i;LZ7/e;)V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_6
    invoke-virtual {p0, p1, p2}, Le8/A;->q0(LP7/i;LZ7/e;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_7
    invoke-virtual {p2, v5}, LZ7/e;->n(Ljava/lang/Class;)LZ7/h;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, p1, v0}, LZ7/e;->E(LP7/i;LZ7/h;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_8
    invoke-virtual {p2, p1, v5}, LZ7/e;->p(LP7/i;Ljava/lang/Class;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    sget-object v1, Lr8/e;->f:Lr8/e;

    .line 103
    .line 104
    invoke-virtual {p0, p2, v0, v1, v5}, Le8/A;->x(LZ7/e;Ljava/lang/String;Lr8/e;Ljava/lang/Class;)Lb8/baz;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v4, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Le8/A;->h0(LZ7/e;)V

    .line 111
    .line 112
    .line 113
    return v6

    .line 114
    :cond_9
    if-ne v1, v3, :cond_a

    .line 115
    .line 116
    :goto_1
    return v6

    .line 117
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "null"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    invoke-virtual {p0, p2, v0}, Le8/A;->i0(LZ7/e;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v6

    .line 133
    :cond_b
    invoke-virtual {p1}, LP7/i;->z2()LP7/q;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, LP7/q;->f(I)V

    .line 145
    .line 146
    .line 147
    :try_start_0
    invoke-static {v0}, LT7/e;->l(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    const/16 v1, -0x8000

    .line 152
    .line 153
    if-lt p1, v1, :cond_c

    .line 154
    .line 155
    const/16 v1, 0x7fff

    .line 156
    .line 157
    if-gt p1, v1, :cond_c

    .line 158
    .line 159
    int-to-short p1, p1

    .line 160
    return p1

    .line 161
    :cond_c
    const-string p1, "overflow, value cannot be represented as 16-bit value"

    .line 162
    .line 163
    new-array v1, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {p2, v5, v0, p1, v1}, LZ7/e;->K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :catch_0
    const-string p1, "not a valid `short` value"

    .line 170
    .line 171
    new-array v1, v6, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {p2, v5, v0, p1, v1}, LZ7/e;->K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw v2
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

.method public final a0(LP7/i;LZ7/e;Lc8/p;)Ljava/lang/String;
    .locals 4
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
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lb8/baz;->b:Lb8/baz;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-virtual {p1}, LP7/i;->W()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lb8/a;->c:Lb8/a;

    .line 30
    .line 31
    invoke-static {p1, p2, v0, v1}, Le8/A;->A(LP7/i;LZ7/e;Ljava/io/Serializable;Lb8/a;)Lb8/baz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    invoke-virtual {p1}, LP7/i;->W0()Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lb8/a;->b:Lb8/a;

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Le8/A;->A(LP7/i;LZ7/e;Ljava/io/Serializable;Lb8/a;)Lb8/baz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-virtual {p1}, LP7/i;->W0()Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lb8/a;->a:Lb8/a;

    .line 52
    .line 53
    invoke-static {p1, p2, v0, v1}, Le8/A;->A(LP7/i;LZ7/e;Ljava/io/Serializable;Lb8/a;)Lb8/baz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    sget-object v1, Lb8/baz;->c:Lb8/baz;

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    invoke-interface {p3, p2}, Lc8/p;->e(LZ7/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_0
    sget-object p3, Lb8/baz;->d:Lb8/baz;

    .line 69
    .line 70
    if-ne v0, p3, :cond_1

    .line 71
    .line 72
    const-string p1, ""

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    invoke-virtual {p1}, LP7/i;->B()LP7/l;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget-boolean p3, p3, LP7/l;->h:Z

    .line 80
    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, LP7/i;->N1()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    return-object p3

    .line 90
    :cond_2
    invoke-virtual {p2, p1, v2}, LZ7/e;->F(LP7/i;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :pswitch_3
    invoke-virtual {p1}, LP7/i;->o1()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_3
    invoke-virtual {p1}, LP7/i;->F0()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    instance-of p3, p1, [B

    .line 104
    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    iget-object p2, p2, LZ7/e;->c:LZ7/d;

    .line 108
    .line 109
    iget-object p2, p2, Lb8/l;->b:Lb8/bar;

    .line 110
    .line 111
    iget-object p2, p2, Lb8/bar;->g:LP7/bar;

    .line 112
    .line 113
    check-cast p1, [B

    .line 114
    .line 115
    invoke-virtual {p2, p1}, LP7/bar;->f([B)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_4
    if-nez p1, :cond_5

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_6
    invoke-virtual {p2, p1, v2}, LZ7/e;->p(LP7/i;Ljava/lang/Class;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
.end method

.method public final f0(LZ7/e;ZLjava/lang/Enum;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/e;",
            "Z",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "enable"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "disable"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Le8/A;->D()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v2, 0x5

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p4, v2, v3

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    aput-object v0, v2, p4

    .line 32
    .line 33
    const/4 p4, 0x2

    .line 34
    aput-object p2, v2, p4

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    aput-object v1, v2, p2

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    aput-object p3, v2, p2

    .line 41
    .line 42
    const-string p2, "Cannot coerce %s to Null value as %s (%s `%s.%s` to allow)"

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2, v2}, LZ7/e;->W(LZ7/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
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
.end method

.method public final g0(LP7/i;LZ7/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LP7/l;->m:LP7/l;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Le8/A;->p0(LZ7/e;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
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

.method public h(LP7/i;LZ7/e;Lk8/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Lk8/a;->b(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final h0(LZ7/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    sget-object v0, LZ7/f;->h:LZ7/f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LZ7/e;->O(LZ7/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Le8/A;->D()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const-string v0, "Cannot coerce `null` to %s (disable `DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES` to allow)"

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0, v1}, LZ7/e;->W(LZ7/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final i0(LZ7/e;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    sget-object v0, LZ7/o;->H:LZ7/o;

    .line 2
    .line 3
    iget-object v1, p1, LZ7/e;->c:LZ7/d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lb8/l;->m(LZ7/o;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, LZ7/f;->h:LZ7/f;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LZ7/e;->O(LZ7/f;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string p2, "empty String (\"\")"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v2, "String \""

    .line 32
    .line 33
    const-string v3, "\""

    .line 34
    .line 35
    invoke-static {v2, p2, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_1
    invoke-virtual {p0, p1, v1, v0, p2}, Le8/A;->f0(LZ7/e;ZLjava/lang/Enum;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_2
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public m0()Lc8/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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

.method public n()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/A;->a:Ljava/lang/Class;

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

.method public n0()LZ7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/A;->b:LZ7/h;

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

.method public final o0(LZ7/e;)LZ7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/A;->b:LZ7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Le8/A;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LZ7/e;->n(Ljava/lang/Class;)LZ7/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public final p0(LZ7/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LP7/l;->m:LP7/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Le8/A;->n()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const-string v1, "Attempted to unwrap \'%s\' value from an array (with `DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS`) but it contains more than one value"

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0, v1, v2}, LZ7/e;->g0(LZ7/i;LP7/l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
.end method

.method public final q0(LP7/i;LZ7/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/A;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Ls8/f;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LP7/l;->l:LP7/l;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Cannot deserialize instance of "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " out of "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " token: nested Arrays not allowed with DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p0, p2}, Le8/A;->o0(LZ7/e;)LZ7/h;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1}, LP7/i;->B()LP7/l;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v8, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    move-object v3, p2

    .line 49
    invoke-virtual/range {v3 .. v8}, LZ7/e;->G(LZ7/h;LP7/l;LP7/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
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

.method public final w(LZ7/e;Ljava/lang/String;)Lb8/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LZ7/i;->p()Lr8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le8/A;->n()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Le8/A;->x(LZ7/e;Ljava/lang/String;Lr8/e;Ljava/lang/Class;)Lb8/baz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public final x(LZ7/e;Ljava/lang/String;Lr8/e;Ljava/lang/Class;)Lb8/baz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/e;",
            "Ljava/lang/String;",
            "Lr8/e;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb8/baz;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lb8/a;->f:Lb8/a;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4, v0}, LZ7/e;->q(Lr8/e;Ljava/lang/Class;Lb8/a;)Lb8/baz;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v0, "empty String (\"\")"

    .line 14
    .line 15
    invoke-static {p1, p3, p4, p2, v0}, Le8/A;->s(LZ7/e;Lb8/baz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    invoke-static {p2}, Le8/A;->I(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p3, p4}, LZ7/e;->r(Lr8/e;Ljava/lang/Class;)Lb8/baz;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v0, "blank String (all whitespace)"

    .line 30
    .line 31
    invoke-static {p1, p3, p4, p2, v0}, Le8/A;->s(LZ7/e;Lb8/baz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p3

    .line 35
    :cond_1
    sget-object v0, LP7/p;->d:LP7/p;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LZ7/e;->N(LP7/p;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p1, Lb8/baz;->b:Lb8/baz;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    sget-object v0, Lb8/a;->d:Lb8/a;

    .line 47
    .line 48
    invoke-virtual {p1, p3, p4, v0}, LZ7/e;->q(Lr8/e;Ljava/lang/Class;Lb8/a;)Lb8/baz;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget-object p4, Lb8/baz;->a:Lb8/baz;

    .line 53
    .line 54
    if-eq p3, p4, :cond_3

    .line 55
    .line 56
    return-object p3

    .line 57
    :cond_3
    invoke-virtual {p0}, Le8/A;->D()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const/4 p4, 0x2

    .line 62
    new-array p4, p4, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    aput-object p2, p4, v0

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    aput-object p3, p4, p2

    .line 69
    .line 70
    const-string p2, "Cannot coerce String value (\"%s\") to %s (but might if coercion using `CoercionConfig` was enabled)"

    .line 71
    .line 72
    invoke-virtual {p1, p0, p2, p4}, LZ7/e;->W(LZ7/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
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
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final z(LZ7/e;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-object p2, LZ7/o;->H:LZ7/o;

    .line 10
    .line 11
    iget-object v0, p1, LZ7/e;->c:LZ7/d;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lb8/l;->m(LZ7/o;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const-string v0, "String \"null\""

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, p2, v0}, Le8/A;->f0(LZ7/e;ZLjava/lang/Enum;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
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
