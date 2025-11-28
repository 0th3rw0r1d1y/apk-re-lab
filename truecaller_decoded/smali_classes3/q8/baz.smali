.class public abstract Lq8/baz;
.super Lo8/f;
.source "SourceFile"

# interfaces
.implements Lo8/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo8/f<",
        "TT;>;",
        "Lo8/g;"
    }
.end annotation


# instance fields
.field public final c:LZ7/h;

.field public final d:LZ7/qux;

.field public final e:Z

.field public final f:Ljava/lang/Boolean;

.field public final g:Lk8/d;

.field public final h:LZ7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ7/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lp8/i;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LZ7/h;ZLk8/d;LZ7/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LZ7/h;",
            "Z",
            "Lk8/d;",
            "LZ7/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lq8/N;-><init>(Ljava/lang/Class;I)V

    .line 2
    iput-object p2, p0, Lq8/baz;->c:LZ7/h;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p2, LZ7/h;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4
    :cond_1
    iput-boolean v0, p0, Lq8/baz;->e:Z

    .line 5
    iput-object p4, p0, Lq8/baz;->g:Lk8/d;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lq8/baz;->d:LZ7/qux;

    .line 7
    iput-object p5, p0, Lq8/baz;->h:LZ7/m;

    .line 8
    sget-object p2, Lp8/i$baz;->a:Lp8/i$baz;

    iput-object p2, p0, Lq8/baz;->i:Lp8/i;

    .line 9
    iput-object p1, p0, Lq8/baz;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lq8/baz;LZ7/qux;Lk8/d;LZ7/m;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/baz<",
            "*>;",
            "LZ7/qux;",
            "Lk8/d;",
            "LZ7/m<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 10
    iget-object v0, p1, Lq8/N;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lq8/N;-><init>(Ljava/lang/Class;I)V

    .line 11
    iget-object v0, p1, Lq8/baz;->c:LZ7/h;

    iput-object v0, p0, Lq8/baz;->c:LZ7/h;

    .line 12
    iget-boolean p1, p1, Lq8/baz;->e:Z

    iput-boolean p1, p0, Lq8/baz;->e:Z

    .line 13
    iput-object p3, p0, Lq8/baz;->g:Lk8/d;

    .line 14
    iput-object p2, p0, Lq8/baz;->d:LZ7/qux;

    .line 15
    iput-object p4, p0, Lq8/baz;->h:LZ7/m;

    .line 16
    sget-object p1, Lp8/i$baz;->a:Lp8/i$baz;

    iput-object p1, p0, Lq8/baz;->i:Lp8/i;

    .line 17
    iput-object p5, p0, Lq8/baz;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(LZ7/B;LZ7/qux;)LZ7/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/B;",
            "LZ7/qux;",
            ")",
            "LZ7/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/baz;->g:Lk8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lk8/d;->a(LZ7/qux;)Lk8/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v3, p1, LZ7/B;->a:LZ7/z;

    .line 15
    .line 16
    invoke-virtual {v3}, Lb8/l;->e()LZ7/bar;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p2}, LZ7/qux;->getMember()Lh8/g;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v4}, LZ7/bar;->k(Lh8/baz;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v4, v3}, LZ7/B;->L(Lh8/baz;Ljava/lang/Object;)LZ7/m;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    :goto_1
    iget-object v4, p0, Lq8/N;->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {p1, p2, v4}, Lq8/N;->m(LZ7/B;LZ7/qux;Ljava/lang/Class;)LO7/h$a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    sget-object v2, LO7/h$bar;->e:LO7/h$bar;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, LO7/h$a;->b(LO7/h$bar;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    iget-object v4, p0, Lq8/baz;->h:LZ7/m;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    move-object v3, v4

    .line 57
    :cond_3
    invoke-static {p1, p2, v3}, Lq8/N;->l(LZ7/B;LZ7/qux;LZ7/m;)LZ7/m;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    iget-object v5, p0, Lq8/baz;->c:LZ7/h;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-boolean v6, p0, Lq8/baz;->e:Z

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5}, LZ7/h;->D()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, v5, p2}, LZ7/B;->u(LZ7/h;LZ7/qux;)LZ7/m;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_4
    if-ne v3, v4, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lq8/baz;->d:LZ7/qux;

    .line 84
    .line 85
    if-ne p2, p1, :cond_6

    .line 86
    .line 87
    if-ne v0, v1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lq8/baz;->f:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    return-object p0

    .line 99
    :cond_6
    :goto_2
    invoke-virtual {p0, p2, v1, v3, v2}, Lq8/baz;->t(LZ7/qux;Lk8/d;LZ7/m;Ljava/lang/Boolean;)Lq8/baz;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
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

.method public final h(Ljava/lang/Object;LP7/f;LZ7/B;Lk8/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LP7/f;",
            "LZ7/B;",
            "Lk8/d;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LP7/l;->l:LP7/l;

    .line 2
    .line 3
    invoke-virtual {p4, v0, p1}, Lk8/d;->d(LP7/l;Ljava/lang/Object;)LX7/bar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, p2, v0}, Lk8/d;->e(LP7/f;LX7/bar;)LX7/bar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1}, LP7/f;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lq8/baz;->s(Ljava/lang/Object;LP7/f;LZ7/B;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2, v0}, Lk8/d;->f(LP7/f;LX7/bar;)LX7/bar;

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final r(Lp8/i;LZ7/h;LZ7/B;)LZ7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/i;",
            "LZ7/h;",
            "LZ7/B;",
            ")",
            "LZ7/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/baz;->d:LZ7/qux;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, v0}, Lp8/i;->a(LZ7/h;LZ7/B;LZ7/qux;)Lp8/i$a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, Lp8/i$a;->b:Lp8/i;

    .line 8
    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, Lq8/baz;->i:Lp8/i;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p2, Lp8/i$a;->a:LZ7/m;

    .line 14
    .line 15
    return-object p1
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

.method public abstract s(Ljava/lang/Object;LP7/f;LZ7/B;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LP7/f;",
            "LZ7/B;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t(LZ7/qux;Lk8/d;LZ7/m;Ljava/lang/Boolean;)Lq8/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/qux;",
            "Lk8/d;",
            "LZ7/m<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lq8/baz<",
            "TT;>;"
        }
    .end annotation
.end method
