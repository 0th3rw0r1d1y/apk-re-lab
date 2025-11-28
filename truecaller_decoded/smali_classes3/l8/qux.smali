.class public final Ll8/qux;
.super Ll8/e;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/BitSet;


# instance fields
.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll8/qux;->n:Ljava/util/BitSet;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(LZ7/h;Lk8/b;LZ7/h;LZ7/d;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/h;",
            "Lk8/b;",
            "LZ7/h;",
            "LZ7/d;",
            "Ljava/util/Collection<",
            "Lk8/baz;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Ll8/e;-><init>(LZ7/h;Lk8/b;Ljava/lang/String;ZLZ7/h;LO7/B$bar;Z)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Ll8/qux;->l:Ljava/util/HashMap;

    .line 3
    sget-object p2, LZ7/o;->z:LZ7/o;

    invoke-virtual {p4, p2}, Lb8/l;->m(LZ7/o;)Z

    move-result p2

    .line 4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk8/baz;

    .line 6
    iget-object v3, p4, Lb8/l;->b:Lb8/bar;

    .line 7
    iget-object v3, v3, Lb8/bar;->a:Lr8/s;

    .line 8
    iget-object v2, v2, Lk8/baz;->a:Ljava/lang/Class;

    .line 9
    invoke-virtual {v3, v2}, Lr8/s;->l(Ljava/lang/reflect/Type;)LZ7/h;

    move-result-object v3

    .line 10
    invoke-virtual {p4, v3}, LZ7/d;->s(LZ7/h;)Lh8/p;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lh8/p;->c()Ljava/util/List;

    move-result-object v3

    .line 12
    new-instance v4, Ljava/util/BitSet;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v1

    invoke-direct {v4, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh8/r;

    .line 14
    invoke-interface {v5}, Ls8/t;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 16
    :cond_0
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_1

    add-int/lit8 v7, v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v7

    move-object v7, v1

    move v1, v9

    .line 19
    :cond_1
    invoke-virtual {v5}, Lh8/r;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ7/w;

    .line 20
    iget-object v6, v6, LZ7/w;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 22
    :cond_3
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 23
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6

    goto/16 :goto_0

    .line 26
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 28
    const-string p3, " and "

    const-string p4, " have the same signature and cannot be uniquely deduced."

    .line 29
    const-string p5, "Subtypes "

    invoke-static {p5, v3, p3, p2, p4}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_7
    iput-object p3, v0, Ll8/qux;->m:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ll8/qux;LZ7/qux;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Ll8/e;-><init>(Ll8/e;LZ7/qux;)V

    .line 40
    iget-object p2, p1, Ll8/qux;->l:Ljava/util/HashMap;

    iput-object p2, p0, Ll8/qux;->l:Ljava/util/HashMap;

    .line 41
    iget-object p1, p1, Ll8/qux;->m:Ljava/util/HashMap;

    iput-object p1, p0, Ll8/qux;->m:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final e(LP7/i;LZ7/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LP7/i;->B()LP7/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LP7/l;->j:LP7/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, LP7/l;->n:LP7/l;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const-string v0, "Unexpected input"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v2, v0}, Ll8/e;->r(LP7/i;LZ7/e;Ls8/C;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    sget-object v1, LP7/l;->k:LP7/l;

    .line 27
    .line 28
    iget-object v3, p0, Ll8/qux;->m:Ljava/util/HashMap;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Ll8/qux;->n:Ljava/util/BitSet;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v2, v1}, Ll8/e;->q(LP7/i;LZ7/e;Ls8/C;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, LZ7/e;->m(LP7/i;)Ls8/C;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v4, LZ7/o;->z:LZ7/o;

    .line 61
    .line 62
    iget-object v5, p2, LZ7/e;->c:LZ7/d;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Lb8/l;->m(LZ7/o;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :goto_1
    sget-object v5, LP7/l;->n:LP7/l;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    if-ne v0, v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, LP7/i;->s()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    invoke-virtual {v2, p1}, Ls8/C;->y2(LP7/i;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Ll8/qux;->l:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/util/BitSet;

    .line 116
    .line 117
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->get(I)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_4

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2, v2, v0}, Ll8/e;->q(LP7/i;LZ7/e;Ls8/C;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_6
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    iget-object v0, p0, Ll8/p;->b:LZ7/h;

    .line 154
    .line 155
    invoke-static {v0}, Ls8/f;->r(LZ7/h;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v3, 0x2

    .line 168
    new-array v3, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v0, v3, v6

    .line 171
    .line 172
    aput-object v1, v3, v7

    .line 173
    .line 174
    const-string v0, "Cannot deduce unique subtype of %s (%d candidates match)"

    .line 175
    .line 176
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, p1, p2, v2, v0}, Ll8/e;->r(LP7/i;LZ7/e;Ls8/C;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
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

.method public final g(LZ7/qux;)Lk8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/p;->c:LZ7/qux;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ll8/qux;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ll8/qux;-><init>(Ll8/qux;LZ7/qux;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
