.class public final Lh8/p;
.super LZ7/baz;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lh8/C;

.field public final c:Lb8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/l<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LZ7/bar;

.field public final e:Lh8/a;

.field public f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh8/r;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lh8/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sput-object v0, Lh8/p;->j:[Ljava/lang/Class;

    .line 5
    .line 6
    return-void
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

.method public constructor <init>(LZ7/h;Lb8/l;Lh8/a;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1
    invoke-direct {p0, p1}, LZ7/baz;-><init>(LZ7/h;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh8/p;->b:Lh8/C;

    .line 3
    iput-object p2, p0, Lh8/p;->c:Lb8/l;

    if-nez p2, :cond_0

    .line 4
    iput-object p1, p0, Lh8/p;->d:LZ7/bar;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lb8/l;->e()LZ7/bar;

    move-result-object p1

    iput-object p1, p0, Lh8/p;->d:LZ7/bar;

    .line 6
    :goto_0
    iput-object p3, p0, Lh8/p;->e:Lh8/a;

    .line 7
    iput-object v0, p0, Lh8/p;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lh8/C;)V
    .locals 2

    .line 8
    iget-object v0, p1, Lh8/C;->d:LZ7/h;

    .line 9
    iget-object v1, p1, Lh8/C;->e:Lh8/a;

    .line 10
    invoke-direct {p0, v0}, LZ7/baz;-><init>(LZ7/h;)V

    .line 11
    iput-object p1, p0, Lh8/p;->b:Lh8/C;

    .line 12
    iget-object v0, p1, Lh8/C;->a:Lb8/l;

    .line 13
    iput-object v0, p0, Lh8/p;->c:Lb8/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lh8/p;->d:LZ7/bar;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lb8/l;->e()LZ7/bar;

    move-result-object v0

    iput-object v0, p0, Lh8/p;->d:LZ7/bar;

    .line 16
    :goto_0
    iput-object v1, p0, Lh8/p;->e:Lh8/a;

    .line 17
    iget-object p1, p1, Lh8/C;->g:LZ7/bar;

    invoke-virtual {p1, v1}, LZ7/bar;->I(Lh8/baz;)Lh8/B;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1, v1, v0}, LZ7/bar;->J(Lh8/baz;Lh8/B;)Lh8/B;

    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Lh8/p;->i:Lh8/B;

    return-void
.end method

.method public static f(LZ7/h;Lb8/l;Lh8/a;)Lh8/p;
    .locals 2

    .line 1
    new-instance v0, Lh8/p;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lh8/p;-><init>(LZ7/h;Lb8/l;Lh8/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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


# virtual methods
.method public final a()LO7/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/p;->b:Lh8/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LO7/h$a;->h:LO7/h$a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lh8/C;->l()LO7/h$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public final b(Ljava/lang/Object;)Ls8/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ls8/h<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ls8/h;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ls8/h;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    instance-of v0, p1, Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Class;

    .line 16
    .line 17
    const-class v0, Ls8/h$bar;

    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    invoke-static {p1}, Ls8/f;->t(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-class v0, Ls8/h;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lh8/p;->c:Lb8/l;

    .line 37
    .line 38
    invoke-virtual {v0}, Lb8/l;->j()V

    .line 39
    .line 40
    .line 41
    sget-object v1, LZ7/o;->p:LZ7/o;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lb8/l;->m(LZ7/o;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, v0}, Ls8/f;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ls8/h;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "AnnotationIntrospector returned Class "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "; expected Class<Converter>"

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, LZ7/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "AnnotationIntrospector returned Converter definition of type "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, "; expected type Converter or Class<Converter> instead"

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
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

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh8/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/p;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lh8/p;->b:Lh8/C;

    .line 6
    .line 7
    iget-boolean v1, v0, Lh8/C;->j:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lh8/C;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lh8/C;->k:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lh8/p;->h:Ljava/util/List;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lh8/p;->h:Ljava/util/List;

    .line 28
    .line 29
    return-object v0
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

.method public final d()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh8/p;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh8/p;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lh8/p;->d:LZ7/bar;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lh8/p;->e:Lh8/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LZ7/bar;->r0(Lh8/baz;)[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lh8/p;->c:Lb8/l;

    .line 23
    .line 24
    sget-object v2, LZ7/o;->v:LZ7/o;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lb8/l;->m(LZ7/o;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Lh8/p;->j:[Ljava/lang/Class;

    .line 33
    .line 34
    :cond_1
    iput-object v0, p0, Lh8/p;->f:[Ljava/lang/Class;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lh8/p;->f:[Ljava/lang/Class;

    .line 37
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

.method public final e()Lh8/g;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lh8/p;->b:Lh8/C;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v2, v1, Lh8/C;->j:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lh8/C;->k()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v2, v1, Lh8/C;->t:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-le v2, v3, :cond_3

    .line 25
    .line 26
    iget-object v2, v1, Lh8/C;->t:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-static {v2}, Lh8/C;->i(Ljava/util/LinkedList;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, v1, Lh8/C;->t:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v5, v1, Lh8/C;->t:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x2

    .line 48
    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v2, v6, v4

    .line 51
    .line 52
    aput-object v5, v6, v3

    .line 53
    .line 54
    const-string v2, "Multiple \'as-value\' properties defined (%s vs %s)"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v6}, Lh8/C;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    :goto_0
    iget-object v0, v1, Lh8/C;->t:Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lh8/g;

    .line 67
    .line 68
    :cond_4
    :goto_1
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh8/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/p;->e:Lh8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh8/a;->i()Lh8/a$bar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lh8/a$bar;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lh8/h;

    .line 32
    .line 33
    iget-object v3, v2, Lh8/h;->d:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, LZ7/baz;->a:LZ7/h;

    .line 40
    .line 41
    iget-object v4, v4, LZ7/h;->a:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v3, p0, Lh8/p;->d:LZ7/bar;

    .line 51
    .line 52
    iget-object v4, p0, Lh8/p;->c:Lb8/l;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, LZ7/bar;->l(Lb8/l;Lh8/baz;)LO7/e$bar;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    sget-object v4, LO7/e$bar;->c:LO7/e$bar;

    .line 61
    .line 62
    if-eq v3, v4, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v3, v2, Lh8/h;->d:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "valueOf"

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x1

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Lh8/h;->t()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ne v4, v5, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v4, "fromString"

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Lh8/h;->t()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ne v3, v5, :cond_1

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v2, v3}, Lh8/h;->v(I)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-class v4, Ljava/lang/String;

    .line 107
    .line 108
    if-eq v3, v4, :cond_5

    .line 109
    .line 110
    const-class v4, Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 119
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    if-nez v1, :cond_8

    .line 130
    .line 131
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_8
    return-object v1
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
