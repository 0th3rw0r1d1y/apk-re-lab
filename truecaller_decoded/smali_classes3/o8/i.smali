.class public final Lo8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ7/z;

.field public final b:Lh8/p;

.field public final c:LZ7/bar;

.field public d:Ljava/lang/Object;

.field public final e:LO7/o$baz;

.field public final f:Z


# direct methods
.method public constructor <init>(LZ7/z;Lh8/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/i;->a:LZ7/z;

    .line 5
    .line 6
    iput-object p2, p0, Lo8/i;->b:Lh8/p;

    .line 7
    .line 8
    sget-object v0, LO7/o$baz;->e:LO7/o$baz;

    .line 9
    .line 10
    iget-object v1, p2, Lh8/p;->d:LZ7/bar;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p2, Lh8/p;->e:Lh8/a;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LZ7/bar;->U(Lh8/baz;)LO7/o$baz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LO7/o$baz;->a(LO7/o$baz;)LO7/o$baz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    iget-object p2, p2, LZ7/baz;->a:LZ7/h;

    .line 29
    .line 30
    iget-object p2, p2, LZ7/h;->a:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lb8/m;->f(Ljava/lang/Class;)Lb8/c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LO7/o$baz;->a(LO7/o$baz;)LO7/o$baz;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v1, p1, Lb8/m;->g:Lb8/d;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, LO7/o$baz;->a(LO7/o$baz;)LO7/o$baz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lo8/i;->e:LO7/o$baz;

    .line 53
    .line 54
    iget-object p2, p2, LO7/o$baz;->a:LO7/o$bar;

    .line 55
    .line 56
    sget-object v0, LO7/o$bar;->d:LO7/o$bar;

    .line 57
    .line 58
    if-ne p2, v0, :cond_1

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p2, 0x0

    .line 63
    :goto_1
    iput-boolean p2, p0, Lo8/i;->f:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lb8/l;->e()LZ7/bar;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lo8/i;->c:LZ7/bar;

    .line 70
    .line 71
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
.end method


# virtual methods
.method public final a(Lh8/g;ZLZ7/h;)LZ7/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo8/i;->a:LZ7/z;

    .line 2
    .line 3
    iget-object v1, p0, Lo8/i;->c:LZ7/bar;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1, p3}, LZ7/bar;->F0(Lb8/l;Lh8/baz;LZ7/h;)LZ7/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, p3, :cond_2

    .line 11
    .line 12
    iget-object p2, v0, LZ7/h;->a:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object p3, p3, LZ7/h;->a:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :goto_0
    move-object p3, v0

    .line 30
    move p2, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Illegal concrete-type annotation for method \'"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lh8/baz;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "\': class "

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " not a super-type of (declared) class "

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, LZ7/bar;->j0(Lh8/baz;)La8/d$baz;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    sget-object v0, La8/d$baz;->c:La8/d$baz;

    .line 87
    .line 88
    if-eq p1, v0, :cond_4

    .line 89
    .line 90
    sget-object p2, La8/d$baz;->b:La8/d$baz;

    .line 91
    .line 92
    if-ne p1, p2, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v2, 0x0

    .line 96
    :goto_2
    move p2, v2

    .line 97
    :cond_4
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p3}, LZ7/h;->M()LZ7/h;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_5
    const/4 p1, 0x0

    .line 105
    return-object p1
    .line 106
    .line 107
    .line 108
.end method
