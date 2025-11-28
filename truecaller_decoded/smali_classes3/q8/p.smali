.class public final Lq8/p;
.super Lq8/N;
.source "SourceFile"

# interfaces
.implements Lo8/g;


# annotations
.annotation runtime La8/baz;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/p$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq8/N<",
        "Ljava/lang/Object;",
        ">;",
        "Lo8/g;"
    }
.end annotation


# instance fields
.field public final c:Lh8/g;

.field public final d:Lk8/d;

.field public final e:LZ7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ7/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LZ7/qux;

.field public final g:LZ7/h;

.field public final h:Z

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient j:Lp8/i;


# direct methods
.method public constructor <init>(Lh8/g;Lk8/d;LZ7/m;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/g;",
            "Lk8/d;",
            "LZ7/m<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Lh8/baz;->g()LZ7/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lq8/N;-><init>(LZ7/h;)V

    .line 13
    iput-object p1, p0, Lq8/p;->c:Lh8/g;

    .line 14
    invoke-virtual {p1}, Lh8/baz;->g()LZ7/h;

    move-result-object p1

    iput-object p1, p0, Lq8/p;->g:LZ7/h;

    .line 15
    iput-object p2, p0, Lq8/p;->d:Lk8/d;

    .line 16
    iput-object p3, p0, Lq8/p;->e:LZ7/m;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lq8/p;->f:LZ7/qux;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lq8/p;->h:Z

    .line 19
    iput-object p4, p0, Lq8/p;->i:Ljava/util/Set;

    .line 20
    sget-object p1, Lp8/i$baz;->a:Lp8/i$baz;

    iput-object p1, p0, Lq8/p;->j:Lp8/i;

    return-void
.end method

.method public constructor <init>(Lq8/p;LZ7/qux;Lk8/d;LZ7/m;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/p;",
            "LZ7/qux;",
            "Lk8/d;",
            "LZ7/m<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lq8/N;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lq8/N;-><init>(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p1, Lq8/p;->c:Lh8/g;

    iput-object v0, p0, Lq8/p;->c:Lh8/g;

    .line 5
    iget-object v0, p1, Lq8/p;->g:LZ7/h;

    iput-object v0, p0, Lq8/p;->g:LZ7/h;

    .line 6
    iput-object p3, p0, Lq8/p;->d:Lk8/d;

    .line 7
    iput-object p4, p0, Lq8/p;->e:LZ7/m;

    .line 8
    iput-object p2, p0, Lq8/p;->f:LZ7/qux;

    .line 9
    iput-boolean p5, p0, Lq8/p;->h:Z

    .line 10
    iget-object p1, p1, Lq8/p;->i:Ljava/util/Set;

    iput-object p1, p0, Lq8/p;->i:Ljava/util/Set;

    .line 11
    sget-object p1, Lp8/i$baz;->a:Lp8/i$baz;

    iput-object p1, p0, Lq8/p;->j:Lp8/i;

    return-void
.end method


# virtual methods
.method public final a(LZ7/B;LZ7/qux;)LZ7/m;
    .locals 5
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
    iget-object v0, p0, Lq8/p;->d:Lk8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lk8/d;->a(LZ7/qux;)Lk8/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lq8/p;->h:Z

    .line 10
    .line 11
    iget-object v2, p0, Lq8/p;->e:LZ7/m;

    .line 12
    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    sget-object v3, LZ7/o;->r:LZ7/o;

    .line 16
    .line 17
    iget-object v4, p1, LZ7/B;->a:LZ7/z;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lb8/l;->m(LZ7/o;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lq8/p;->g:LZ7/h;

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    iget-object v3, v4, LZ7/h;->a:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lq8/p;->f:LZ7/qux;

    .line 41
    .line 42
    if-eq p2, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0, v2, v1}, Lq8/p;->r(LZ7/qux;Lk8/d;LZ7/m;Z)Lq8/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object p0

    .line 50
    :cond_3
    :goto_0
    invoke-virtual {p1, v4, p2}, LZ7/B;->y(LZ7/h;LZ7/qux;)LZ7/m;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lq8/p;->i:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, v1}, LZ7/m;->k(Ljava/util/Set;)LZ7/m;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_4
    iget-object v1, v4, LZ7/h;->a:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    if-eq v1, v2, :cond_6

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    if-eq v1, v2, :cond_6

    .line 84
    .line 85
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    if-eq v1, v2, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const-class v2, Ljava/lang/String;

    .line 91
    .line 92
    if-eq v1, v2, :cond_6

    .line 93
    .line 94
    const-class v2, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eq v1, v2, :cond_6

    .line 97
    .line 98
    const-class v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eq v1, v2, :cond_6

    .line 101
    .line 102
    const-class v2, Ljava/lang/Double;

    .line 103
    .line 104
    if-eq v1, v2, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {p1}, Ls8/f;->v(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_1
    invoke-virtual {p0, p2, v0, p1, v3}, Lq8/p;->r(LZ7/qux;Lk8/d;LZ7/m;Z)Lq8/p;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_7
    invoke-virtual {p1, v2, p2}, LZ7/B;->F(LZ7/m;LZ7/qux;)LZ7/m;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p2, v0, p1, v1}, Lq8/p;->r(LZ7/qux;Lk8/d;LZ7/m;Z)Lq8/p;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
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

.method public final e(LZ7/B;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/p;->c:Lh8/g;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lh8/g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lq8/p;->e:LZ7/m;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lq8/p;->q(LZ7/B;Ljava/lang/Class;)LZ7/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch LZ7/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance p2, LZ7/y;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, LZ7/m;->e(LZ7/B;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
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

.method public final g(Ljava/lang/Object;LP7/f;LZ7/B;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/p;->c:Lh8/g;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lh8/g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p2}, LZ7/B;->s(LP7/f;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lq8/p;->e:LZ7/m;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p3, v0}, Lq8/p;->q(LZ7/B;Ljava/lang/Class;)LZ7/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    iget-object v1, p0, Lq8/p;->d:Lk8/d;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3, v1}, LZ7/m;->h(Ljava/lang/Object;LP7/f;LZ7/B;Lk8/d;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, LZ7/m;->g(Ljava/lang/Object;LP7/f;LZ7/B;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p2

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lh8/baz;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "()"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p3, p2, p1, v0}, Lq8/N;->p(LZ7/B;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
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

.method public final h(Ljava/lang/Object;LP7/f;LZ7/B;Lk8/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/p;->c:Lh8/g;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lh8/g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p2}, LZ7/B;->s(LP7/f;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lq8/p;->e:LZ7/m;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, p3, v1}, Lq8/p;->q(LZ7/B;Ljava/lang/Class;)LZ7/m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v2, p0, Lq8/p;->h:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sget-object v2, LP7/l;->p:LP7/l;

    .line 31
    .line 32
    invoke-virtual {p4, v2, p1}, Lk8/d;->d(LP7/l;Ljava/lang/Object;)LX7/bar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p4, p2, p1}, Lk8/d;->e(LP7/f;LX7/bar;)LX7/bar;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, v0, p2, p3}, LZ7/m;->g(Ljava/lang/Object;LP7/f;LZ7/B;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p2, p1}, Lk8/d;->f(LP7/f;LX7/bar;)LX7/bar;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    new-instance v2, Lq8/p$bar;

    .line 48
    .line 49
    invoke-direct {v2, p4, p1}, Lq8/p$bar;-><init>(Lk8/d;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, p2, p3, v2}, LZ7/m;->h(Ljava/lang/Object;LP7/f;LZ7/B;Lk8/d;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p2

    .line 57
    new-instance p4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lh8/baz;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "()"

    .line 70
    .line 71
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-static {p3, p2, p1, p4}, Lq8/N;->p(LZ7/B;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1
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

.method public final q(LZ7/B;Ljava/lang/Class;)LZ7/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/B;",
            "Ljava/lang/Class<",
            "*>;)",
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
    iget-object v0, p0, Lq8/p;->j:Lp8/i;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lp8/i;->c(Ljava/lang/Class;)LZ7/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lq8/p;->g:LZ7/h;

    .line 10
    .line 11
    invoke-virtual {v0}, LZ7/h;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lq8/p;->i:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v3, p0, Lq8/p;->f:LZ7/qux;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, LZ7/B;->r(LZ7/h;Ljava/lang/Class;)LZ7/h;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2, v3}, LZ7/B;->y(LZ7/h;LZ7/qux;)LZ7/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v2}, LZ7/m;->k(Ljava/util/Set;)LZ7/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    iget-object v0, p0, Lq8/p;->j:Lp8/i;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, LZ7/h;->a:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v0, p2, p1}, Lp8/i;->b(Ljava/lang/Class;LZ7/m;)Lp8/i;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lq8/p;->j:Lp8/i;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {p1, p2, v3}, LZ7/B;->z(Ljava/lang/Class;LZ7/qux;)LZ7/m;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v2}, LZ7/m;->k(Ljava/util/Set;)LZ7/m;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    iget-object v0, p0, Lq8/p;->j:Lp8/i;

    .line 72
    .line 73
    invoke-virtual {v0, p2, p1}, Lp8/i;->b(Ljava/lang/Class;LZ7/m;)Lp8/i;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lq8/p;->j:Lp8/i;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    return-object v0
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

.method public final r(LZ7/qux;Lk8/d;LZ7/m;Z)Lq8/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/qux;",
            "Lk8/d;",
            "LZ7/m<",
            "*>;Z)",
            "Lq8/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/p;->f:LZ7/qux;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq8/p;->d:Lk8/d;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq8/p;->e:LZ7/m;

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lq8/p;->h:Z

    .line 14
    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v1, Lq8/p;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move v6, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Lq8/p;-><init>(Lq8/p;LZ7/qux;Lk8/d;LZ7/m;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(@JsonValue serializer for method "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq8/p;->c:Lh8/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Lh8/g;->j()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "#"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lh8/baz;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
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
