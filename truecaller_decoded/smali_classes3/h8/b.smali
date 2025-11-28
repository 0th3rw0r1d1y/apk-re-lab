.class public final Lh8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ7/bar;

.field public final b:Lh8/s$bar;

.field public final c:Lr8/m;

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Lb8/l;LZ7/h;Lh8/s$bar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/l<",
            "*>;",
            "LZ7/h;",
            "Lh8/s$bar;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p2, LZ7/h;->a:Ljava/lang/Class;

    .line 3
    iput-object v0, p0, Lh8/b;->d:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lh8/b;->b:Lh8/s$bar;

    .line 5
    invoke-virtual {p2}, LZ7/h;->m()Lr8/m;

    move-result-object v1

    iput-object v1, p0, Lh8/b;->c:Lr8/m;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v1, LZ7/o;->c:LZ7/o;

    invoke-virtual {p1, v1}, Lb8/l;->m(LZ7/o;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lb8/l;->e()LZ7/bar;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lh8/b;->a:LZ7/bar;

    if-nez p3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p3, v0}, Lh8/s$bar;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lh8/b;->e:Ljava/lang/Class;

    if-eqz p1, :cond_3

    .line 10
    invoke-static {v0}, Ls8/f;->u(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, LZ7/h;->B()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lh8/b;->f:Z

    return-void
.end method

.method public constructor <init>(Lb8/l;Ljava/lang/Class;Lb8/l;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lh8/b;->d:Ljava/lang/Class;

    .line 13
    iput-object p3, p0, Lh8/b;->b:Lh8/s$bar;

    .line 14
    sget-object v0, Lr8/m;->g:Lr8/m;

    .line 15
    iput-object v0, p0, Lh8/b;->c:Lr8/m;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 16
    iput-object v0, p0, Lh8/b;->a:LZ7/bar;

    .line 17
    iput-object v0, p0, Lh8/b;->e:Ljava/lang/Class;

    goto :goto_2

    .line 18
    :cond_0
    sget-object v1, LZ7/o;->c:LZ7/o;

    invoke-virtual {p1, v1}, Lb8/l;->m(LZ7/o;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p1}, Lb8/l;->e()LZ7/bar;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lh8/b;->a:LZ7/bar;

    if-nez p3, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    check-cast p3, Lb8/m;

    .line 21
    iget-object p1, p3, Lb8/m;->c:Lh8/I;

    invoke-virtual {p1, p2}, Lh8/I;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 22
    :goto_1
    iput-object v0, p0, Lh8/b;->e:Ljava/lang/Class;

    .line 23
    :goto_2
    iget-object p1, p0, Lh8/b;->a:LZ7/bar;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lh8/b;->f:Z

    return-void
.end method

.method public static d(LZ7/h;Ljava/util/ArrayList;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ7/h;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LZ7/h;

    .line 17
    .line 18
    iget-object v2, v2, LZ7/h;->a:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-class p2, Ljava/util/List;

    .line 30
    .line 31
    if-eq v0, p2, :cond_3

    .line 32
    .line 33
    const-class p2, Ljava/util/Map;

    .line 34
    .line 35
    if-ne v0, p2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0}, LZ7/h;->q()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, LZ7/h;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p2, p1, v0}, Lh8/b;->d(LZ7/h;Ljava/util/ArrayList;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    return-void
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

.method public static e(LZ7/h;Ljava/util/ArrayList;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ7/h;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    const-class v1, Ljava/lang/Enum;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LZ7/h;

    .line 26
    .line 27
    iget-object v2, v2, LZ7/h;->a:Ljava/lang/Class;

    .line 28
    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0}, LZ7/h;->q()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LZ7/h;

    .line 58
    .line 59
    invoke-static {v0, p1, v1}, Lh8/b;->d(LZ7/h;Ljava/util/ArrayList;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p0}, LZ7/h;->t()LZ7/h;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-static {p0, p1, v1}, Lh8/b;->e(LZ7/h;Ljava/util/ArrayList;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    return-void
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

.method public static g(Lb8/l;Ljava/lang/Class;)Lh8/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/l<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lh8/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lb8/m;

    .line 11
    .line 12
    iget-object v0, v0, Lb8/m;->c:Lh8/I;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lh8/I;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance p0, Lh8/a;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lh8/a;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lh8/b;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p0}, Lh8/b;-><init>(Lb8/l;Ljava/lang/Class;Lb8/l;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Lh8/a;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lh8/b;->f(Ljava/util/List;)Ls8/baz;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v2, p0, Lb8/l;->b:Lb8/bar;

    .line 40
    .line 41
    iget-object v10, v2, Lb8/bar;->a:Lr8/s;

    .line 42
    .line 43
    iget-boolean v11, v0, Lh8/b;->f:Z

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v5, v0, Lh8/b;->e:Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v7, v0, Lh8/b;->c:Lr8/m;

    .line 49
    .line 50
    iget-object v8, v0, Lh8/b;->a:LZ7/bar;

    .line 51
    .line 52
    move-object v9, p0

    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v1 .. v11}, Lh8/a;-><init>(LZ7/h;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Ls8/baz;Lr8/m;LZ7/bar;Lh8/s$bar;Lr8/s;Z)V

    .line 55
    .line 56
    .line 57
    return-object v1
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


# virtual methods
.method public final a(Lh8/m;[Ljava/lang/annotation/Annotation;)Lh8/m;
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lh8/m;->d(Ljava/lang/annotation/Annotation;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lh8/m;->a(Ljava/lang/annotation/Annotation;)Lh8/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v3, p0, Lh8/b;->a:LZ7/bar;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, LZ7/bar;->B0(Ljava/lang/annotation/Annotation;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, v2}, Lh8/b;->c(Lh8/m;Ljava/lang/annotation/Annotation;)Lh8/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p1
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

.method public final b(Lh8/m;Ljava/lang/Class;Ljava/lang/Class;)Lh8/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/m;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lh8/m;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Ls8/f;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lh8/b;->a(Lh8/m;[Ljava/lang/annotation/Annotation;)Lh8/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p3, p2, v0}, Ls8/f;->l(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {p3}, Ls8/f;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p0, p1, p3}, Lh8/b;->a(Lh8/m;[Ljava/lang/annotation/Annotation;)Lh8/m;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p1
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

.method public final c(Lh8/m;Ljava/lang/annotation/Annotation;)Lh8/m;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Ls8/f;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    instance-of v3, v2, Ljava/lang/annotation/Target;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    instance-of v3, v2, Ljava/lang/annotation/Retention;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1, v2}, Lh8/m;->d(Ljava/lang/annotation/Annotation;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lh8/m;->a(Ljava/lang/annotation/Annotation;)Lh8/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p0, Lh8/b;->a:LZ7/bar;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, LZ7/bar;->B0(Ljava/lang/annotation/Annotation;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, Lh8/b;->c(Lh8/m;Ljava/lang/annotation/Annotation;)Lh8/m;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object p1
    .line 50
    .line 51
.end method

.method public final f(Ljava/util/List;)Ls8/baz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ7/h;",
            ">;)",
            "Ls8/baz;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/b;->a:LZ7/bar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lh8/b;->b:Lh8/s$bar;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Lh8/I;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lh8/I;

    .line 16
    .line 17
    iget-object v1, v1, Lh8/I;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :goto_0
    if-eqz v1, :cond_3

    .line 25
    .line 26
    :cond_2
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/4 v1, 0x0

    .line 29
    :goto_1
    iget-boolean v2, p0, Lh8/b;->f:Z

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    :goto_2
    sget-object p1, Lh8/m;->a:Lh8/m$qux;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_4
    iget-object v3, p0, Lh8/b;->d:Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v4, Lh8/m$bar;->b:Lh8/m$bar;

    .line 41
    .line 42
    iget-object v5, p0, Lh8/b;->e:Ljava/lang/Class;

    .line 43
    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v4, v3, v5}, Lh8/b;->b(Lh8/m;Ljava/lang/Class;Ljava/lang/Class;)Lh8/m;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_5
    if-eqz v2, :cond_6

    .line 51
    .line 52
    invoke-static {v3}, Ls8/f;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0, v4, v3}, Lh8/b;->a(Lh8/m;[Ljava/lang/annotation/Annotation;)Lh8/m;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LZ7/h;

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    iget-object v5, v3, LZ7/h;->a:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-interface {v0, v5}, Lh8/s$bar;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p0, v4, v5, v6}, Lh8/b;->b(Lh8/m;Ljava/lang/Class;Ljava/lang/Class;)Lh8/m;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_8
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget-object v3, v3, LZ7/h;->a:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v3}, Ls8/f;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p0, v4, v3}, Lh8/b;->a(Lh8/m;[Ljava/lang/annotation/Annotation;)Lh8/m;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v4, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_9
    if-eqz v1, :cond_a

    .line 103
    .line 104
    const-class p1, Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lh8/s$bar;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v4, p1, v0}, Lh8/b;->b(Lh8/m;Ljava/lang/Class;Ljava/lang/Class;)Lh8/m;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_a
    invoke-virtual {v4}, Lh8/m;->c()Ls8/baz;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
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
