.class public final Lt8/baz;
.super Lm8/bar;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "JacksonXmlModule"

    .line 2
    .line 3
    sget-object v1, Lt8/qux;->a:LP7/w;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lm8/bar;-><init>(Ljava/lang/String;LP7/w;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lt8/baz;->e:Z

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lt8/baz;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final c(LZ7/r;)V
    .locals 5

    .line 1
    new-instance v0, Lw8/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lo8/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LZ7/r;->a:LZ7/s;

    .line 7
    .line 8
    iget-object v1, p1, LZ7/s;->g:Lo8/n;

    .line 9
    .line 10
    check-cast v1, Lo8/baz;

    .line 11
    .line 12
    iget-object v2, v1, Lo8/baz;->a:Lb8/o;

    .line 13
    .line 14
    iget-object v3, v2, Lb8/o;->c:[Lo8/e;

    .line 15
    .line 16
    invoke-static {v0, v3}, Ls8/a;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Lo8/e;

    .line 21
    .line 22
    new-instance v3, Lb8/o;

    .line 23
    .line 24
    iget-object v4, v2, Lb8/o;->a:[Lo8/o;

    .line 25
    .line 26
    iget-object v2, v2, Lb8/o;->b:[Lo8/o;

    .line 27
    .line 28
    invoke-direct {v3, v4, v2, v0}, Lb8/o;-><init>([Lo8/o;[Lo8/o;[Lo8/e;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lo8/d;

    .line 32
    .line 33
    iget-object v0, v1, Lo8/baz;->a:Lb8/o;

    .line 34
    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lo8/d;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lo8/baz;-><init>(Lb8/o;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v1, p1, LZ7/s;->g:Lo8/n;

    .line 44
    .line 45
    new-instance v0, Lv8/c;

    .line 46
    .line 47
    iget-object v1, p0, Lt8/baz;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0}, Lc8/e;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lv8/c;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p1, LZ7/s;->i:Lc8/j;

    .line 55
    .line 56
    iget-object v1, v1, LZ7/e;->b:Lc8/m;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lc8/m;->q(Lc8/e;)Lc8/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p1, LZ7/s;->i:Lc8/j;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lc8/j;->p0(Lc8/m;)Lc8/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p1, LZ7/s;->i:Lc8/j;

    .line 69
    .line 70
    new-instance v0, Lt8/bar;

    .line 71
    .line 72
    iget-boolean v1, p0, Lt8/baz;->e:Z

    .line 73
    .line 74
    invoke-direct {v0}, Lh8/x;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v0, Lt8/bar;->f:Z

    .line 78
    .line 79
    iget-object v1, p1, LZ7/s;->h:LZ7/d;

    .line 80
    .line 81
    iget-object v2, v1, Lb8/l;->b:Lb8/bar;

    .line 82
    .line 83
    iget-object v3, v2, Lb8/bar;->c:LZ7/bar;

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v4, Lh8/n;

    .line 90
    .line 91
    invoke-direct {v4, v0, v3}, Lh8/n;-><init>(LZ7/bar;LZ7/bar;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v2, v4}, Lb8/bar;->a(LZ7/bar;)Lb8/bar;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, LZ7/d;->o(Lb8/bar;)Lb8/m;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LZ7/d;

    .line 103
    .line 104
    iput-object v1, p1, LZ7/s;->h:LZ7/d;

    .line 105
    .line 106
    iget-object v1, p1, LZ7/s;->e:LZ7/z;

    .line 107
    .line 108
    iget-object v2, v1, Lb8/l;->b:Lb8/bar;

    .line 109
    .line 110
    iget-object v3, v2, Lb8/bar;->c:LZ7/bar;

    .line 111
    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-instance v4, Lh8/n;

    .line 116
    .line 117
    invoke-direct {v4, v0, v3}, Lh8/n;-><init>(LZ7/bar;LZ7/bar;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v4

    .line 121
    :goto_2
    invoke-virtual {v2, v0}, Lb8/bar;->a(LZ7/bar;)Lb8/bar;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LZ7/z;->o(Lb8/bar;)Lb8/m;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LZ7/z;

    .line 130
    .line 131
    iput-object v0, p1, LZ7/s;->e:LZ7/z;

    .line 132
    .line 133
    iget-object v0, p0, Lt8/baz;->f:Ljava/lang/String;

    .line 134
    .line 135
    const-string v1, ""

    .line 136
    .line 137
    if-eq v0, v1, :cond_3

    .line 138
    .line 139
    check-cast p1, Lt8/b;

    .line 140
    .line 141
    iget-object p1, p1, LZ7/s;->a:LP7/d;

    .line 142
    .line 143
    check-cast p1, Lt8/a;

    .line 144
    .line 145
    iput-object v0, p1, Lt8/a;->u:Ljava/lang/String;

    .line 146
    .line 147
    :cond_3
    return-void
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
