.class public abstract Lq8/a;
.super Lq8/N;
.source "SourceFile"

# interfaces
.implements Lo8/g;
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq8/N<",
        "Ljava/lang/Object;",
        ">;",
        "Lo8/g;",
        "Lo8/l;"
    }
.end annotation


# static fields
.field public static final k:[Lo8/qux;


# instance fields
.field public final c:LZ7/h;

.field public final d:[Lo8/qux;

.field public final e:[Lo8/qux;

.field public final f:Lo8/bar;

.field public final g:Ljava/lang/Object;

.field public final h:Lh8/g;

.field public final i:Lp8/g;

.field public final j:LO7/h$qux;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ7/w;

    .line 2
    .line 3
    const-string v1, "#object-ref"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LZ7/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lo8/qux;

    .line 11
    .line 12
    sput-object v0, Lq8/a;->k:[Lo8/qux;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(LZ7/h;Lo8/b;[Lo8/qux;[Lo8/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq8/N;-><init>(LZ7/h;)V

    .line 2
    iput-object p1, p0, Lq8/a;->c:LZ7/h;

    .line 3
    iput-object p3, p0, Lq8/a;->d:[Lo8/qux;

    .line 4
    iput-object p4, p0, Lq8/a;->e:[Lo8/qux;

    .line 5
    iget-object p1, p2, Lo8/b;->g:Lh8/g;

    .line 6
    iput-object p1, p0, Lq8/a;->h:Lh8/g;

    .line 7
    iget-object p1, p2, Lo8/b;->e:Lo8/bar;

    .line 8
    iput-object p1, p0, Lq8/a;->f:Lo8/bar;

    .line 9
    iget-object p1, p2, Lo8/b;->f:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lq8/a;->g:Ljava/lang/Object;

    .line 11
    iget-object p1, p2, Lo8/b;->h:Lp8/g;

    .line 12
    iput-object p1, p0, Lq8/a;->i:Lp8/g;

    .line 13
    iget-object p1, p2, Lo8/b;->a:Lh8/p;

    .line 14
    invoke-virtual {p1}, Lh8/p;->a()LO7/h$a;

    move-result-object p1

    .line 15
    iget-object p1, p1, LO7/h$a;->b:LO7/h$qux;

    .line 16
    iput-object p1, p0, Lq8/a;->j:LO7/h$qux;

    return-void
.end method

.method public constructor <init>(Lq8/a;Ljava/util/Set;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p1, Lq8/N;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lq8/N;-><init>(Ljava/lang/Class;)V

    .line 36
    iget-object v0, p1, Lq8/a;->c:LZ7/h;

    iput-object v0, p0, Lq8/a;->c:LZ7/h;

    .line 37
    iget-object v0, p1, Lq8/a;->d:[Lo8/qux;

    .line 38
    iget-object v1, p1, Lq8/a;->e:[Lo8/qux;

    .line 39
    array-length v2, v0

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 41
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 42
    aget-object v7, v0, v6

    .line 43
    iget-object v8, v7, Lo8/qux;->c:LT7/h;

    .line 44
    iget-object v8, v8, LT7/h;->a:Ljava/lang/String;

    .line 45
    invoke-static {v8, p2, p3}, Ls8/m;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 47
    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lo8/qux;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lo8/qux;

    iput-object p2, p0, Lq8/a;->d:[Lo8/qux;

    if-nez v5, :cond_4

    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lo8/qux;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [Lo8/qux;

    :goto_3
    iput-object v4, p0, Lq8/a;->e:[Lo8/qux;

    .line 50
    iget-object p2, p1, Lq8/a;->h:Lh8/g;

    iput-object p2, p0, Lq8/a;->h:Lh8/g;

    .line 51
    iget-object p2, p1, Lq8/a;->f:Lo8/bar;

    iput-object p2, p0, Lq8/a;->f:Lo8/bar;

    .line 52
    iget-object p2, p1, Lq8/a;->i:Lp8/g;

    iput-object p2, p0, Lq8/a;->i:Lp8/g;

    .line 53
    iget-object p2, p1, Lq8/a;->g:Ljava/lang/Object;

    iput-object p2, p0, Lq8/a;->g:Ljava/lang/Object;

    .line 54
    iget-object p1, p1, Lq8/a;->j:LO7/h$qux;

    iput-object p1, p0, Lq8/a;->j:LO7/h$qux;

    return-void
.end method

.method public constructor <init>(Lq8/a;Lp8/g;Ljava/lang/Object;)V
    .locals 1

    .line 26
    iget-object v0, p1, Lq8/N;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lq8/N;-><init>(Ljava/lang/Class;)V

    .line 27
    iget-object v0, p1, Lq8/a;->c:LZ7/h;

    iput-object v0, p0, Lq8/a;->c:LZ7/h;

    .line 28
    iget-object v0, p1, Lq8/a;->d:[Lo8/qux;

    iput-object v0, p0, Lq8/a;->d:[Lo8/qux;

    .line 29
    iget-object v0, p1, Lq8/a;->e:[Lo8/qux;

    iput-object v0, p0, Lq8/a;->e:[Lo8/qux;

    .line 30
    iget-object v0, p1, Lq8/a;->h:Lh8/g;

    iput-object v0, p0, Lq8/a;->h:Lh8/g;

    .line 31
    iget-object v0, p1, Lq8/a;->f:Lo8/bar;

    iput-object v0, p0, Lq8/a;->f:Lo8/bar;

    .line 32
    iput-object p2, p0, Lq8/a;->i:Lp8/g;

    .line 33
    iput-object p3, p0, Lq8/a;->g:Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Lq8/a;->j:LO7/h$qux;

    iput-object p1, p0, Lq8/a;->j:LO7/h$qux;

    return-void
.end method

.method public constructor <init>(Lq8/a;Ls8/s;)V
    .locals 2

    .line 55
    iget-object v0, p1, Lq8/a;->d:[Lo8/qux;

    invoke-static {v0, p2}, Lq8/a;->v([Lo8/qux;Ls8/s;)[Lo8/qux;

    move-result-object v0

    iget-object v1, p1, Lq8/a;->e:[Lo8/qux;

    invoke-static {v1, p2}, Lq8/a;->v([Lo8/qux;Ls8/s;)[Lo8/qux;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lq8/a;-><init>(Lq8/a;[Lo8/qux;[Lo8/qux;)V

    return-void
.end method

.method public constructor <init>(Lq8/a;[Lo8/qux;[Lo8/qux;)V
    .locals 1

    .line 17
    iget-object v0, p1, Lq8/N;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lq8/N;-><init>(Ljava/lang/Class;)V

    .line 18
    iget-object v0, p1, Lq8/a;->c:LZ7/h;

    iput-object v0, p0, Lq8/a;->c:LZ7/h;

    .line 19
    iput-object p2, p0, Lq8/a;->d:[Lo8/qux;

    .line 20
    iput-object p3, p0, Lq8/a;->e:[Lo8/qux;

    .line 21
    iget-object p2, p1, Lq8/a;->h:Lh8/g;

    iput-object p2, p0, Lq8/a;->h:Lh8/g;

    .line 22
    iget-object p2, p1, Lq8/a;->f:Lo8/bar;

    iput-object p2, p0, Lq8/a;->f:Lo8/bar;

    .line 23
    iget-object p2, p1, Lq8/a;->i:Lp8/g;

    iput-object p2, p0, Lq8/a;->i:Lp8/g;

    .line 24
    iget-object p2, p1, Lq8/a;->g:Ljava/lang/Object;

    iput-object p2, p0, Lq8/a;->g:Ljava/lang/Object;

    .line 25
    iget-object p1, p1, Lq8/a;->j:LO7/h$qux;

    iput-object p1, p0, Lq8/a;->j:LO7/h$qux;

    return-void
.end method

.method public static final v([Lo8/qux;Ls8/s;)[Lo8/qux;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Ls8/s;->a:Ls8/s$baz;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    new-array v1, v0, [Lo8/qux;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lo8/qux;->j(Ls8/s;)Lo8/qux;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v1

    .line 33
    :cond_3
    :goto_1
    return-object p0
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
.method public abstract A(Lp8/g;)Lq8/a;
.end method

.method public abstract B([Lo8/qux;[Lo8/qux;)Lq8/a;
.end method

.method public final a(LZ7/B;LZ7/qux;)LZ7/m;
    .locals 25
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v2, v1, LZ7/B;->a:LZ7/z;

    .line 8
    .line 9
    invoke-virtual {v2}, Lb8/l;->e()LZ7/bar;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v8, :cond_1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v8}, LZ7/qux;->getMember()Lh8/g;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move-object v5, v4

    .line 25
    :goto_1
    iget-object v6, v0, Lq8/N;->a:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v1, v8, v6}, Lq8/N;->m(LZ7/B;LZ7/qux;Ljava/lang/Class;)LO7/h$a;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v9, v0, Lq8/a;->j:LO7/h$qux;

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const/4 v11, 0x0

    .line 35
    if-eqz v7, :cond_5

    .line 36
    .line 37
    iget-object v12, v7, LO7/h$a;->b:LO7/h$qux;

    .line 38
    .line 39
    sget-object v13, LO7/h$qux;->a:LO7/h$qux;

    .line 40
    .line 41
    if-eq v12, v13, :cond_5

    .line 42
    .line 43
    if-eq v12, v13, :cond_6

    .line 44
    .line 45
    if-eq v12, v9, :cond_6

    .line 46
    .line 47
    iget-object v13, v0, Lq8/a;->c:LZ7/h;

    .line 48
    .line 49
    invoke-virtual {v13}, LZ7/h;->C()Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-eqz v14, :cond_3

    .line 54
    .line 55
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const/4 v15, 0x5

    .line 60
    if-eq v14, v15, :cond_2

    .line 61
    .line 62
    const/4 v15, 0x7

    .line 63
    if-eq v14, v15, :cond_2

    .line 64
    .line 65
    const/16 v15, 0x8

    .line 66
    .line 67
    if-eq v14, v15, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v2, v13}, Lb8/l;->k(LZ7/h;)Lh8/p;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v13, LZ7/h;->a:Ljava/lang/Class;

    .line 75
    .line 76
    invoke-static {v4, v2, v3, v7}, Lq8/j;->r(Ljava/lang/Class;LZ7/z;Lh8/p;LO7/h$a;)Lq8/j;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2, v8}, LZ7/B;->F(LZ7/m;LZ7/qux;)LZ7/m;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :cond_3
    sget-object v7, LO7/h$qux;->b:LO7/h$qux;

    .line 86
    .line 87
    if-ne v12, v7, :cond_6

    .line 88
    .line 89
    invoke-virtual {v13}, LZ7/h;->E()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    const-class v7, Ljava/util/Map;

    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const-class v7, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_6

    .line 111
    .line 112
    invoke-virtual {v13, v7}, LZ7/h;->l(Ljava/lang/Class;)LZ7/h;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v11}, LZ7/h;->k(I)LZ7/h;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v10}, LZ7/h;->k(I)LZ7/h;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v2, Lp8/f;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    iget-object v3, v0, Lq8/a;->c:LZ7/h;

    .line 129
    .line 130
    invoke-direct/range {v2 .. v8}, Lp8/f;-><init>(LZ7/h;LZ7/h;LZ7/h;ZLk8/d;LZ7/qux;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v8}, LZ7/B;->F(LZ7/m;LZ7/qux;)LZ7/m;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    :cond_5
    move-object v12, v4

    .line 139
    :cond_6
    :goto_2
    iget-object v7, v0, Lq8/a;->d:[Lo8/qux;

    .line 140
    .line 141
    iget-object v13, v0, Lq8/a;->i:Lp8/g;

    .line 142
    .line 143
    if-eqz v5, :cond_f

    .line 144
    .line 145
    invoke-virtual {v3, v2, v5}, LZ7/bar;->S(Lb8/l;Lh8/baz;)LO7/m$bar;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    iget-boolean v15, v14, LO7/m$bar;->c:Z

    .line 150
    .line 151
    if-eqz v15, :cond_7

    .line 152
    .line 153
    sget-object v14, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    iget-object v14, v14, LO7/m$bar;->a:Ljava/util/Set;

    .line 157
    .line 158
    :goto_3
    invoke-virtual {v3, v2, v5}, LZ7/bar;->V(Lb8/l;Lh8/baz;)LO7/p$bar;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, LO7/p$bar;->a:Ljava/util/Set;

    .line 163
    .line 164
    invoke-virtual {v3, v5}, LZ7/bar;->I(Lh8/baz;)Lh8/B;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    if-nez v15, :cond_a

    .line 169
    .line 170
    if-eqz v13, :cond_9

    .line 171
    .line 172
    invoke-virtual {v3, v5, v4}, LZ7/bar;->J(Lh8/baz;Lh8/B;)Lh8/B;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    iget-boolean v6, v6, Lh8/B;->e:Z

    .line 179
    .line 180
    iget-boolean v15, v13, Lp8/g;->e:Z

    .line 181
    .line 182
    if-ne v6, v15, :cond_8

    .line 183
    .line 184
    move-object/from16 v24, v2

    .line 185
    .line 186
    move/from16 v22, v11

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    new-instance v15, Lp8/g;

    .line 190
    .line 191
    iget-object v10, v13, Lp8/g;->a:LZ7/h;

    .line 192
    .line 193
    move/from16 v22, v11

    .line 194
    .line 195
    iget-object v11, v13, Lp8/g;->b:LP7/o;

    .line 196
    .line 197
    iget-object v4, v13, Lp8/g;->c:LO7/H;

    .line 198
    .line 199
    move-object/from16 v24, v2

    .line 200
    .line 201
    iget-object v2, v13, Lp8/g;->d:LZ7/m;

    .line 202
    .line 203
    move-object/from16 v19, v2

    .line 204
    .line 205
    move-object/from16 v18, v4

    .line 206
    .line 207
    move/from16 v20, v6

    .line 208
    .line 209
    move-object/from16 v16, v10

    .line 210
    .line 211
    move-object/from16 v17, v11

    .line 212
    .line 213
    invoke-direct/range {v15 .. v20}, Lp8/g;-><init>(LZ7/h;LP7/o;LO7/H;LZ7/m;Z)V

    .line 214
    .line 215
    .line 216
    :goto_4
    move/from16 v11, v22

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_9
    move-object/from16 v24, v2

    .line 223
    .line 224
    move/from16 v22, v11

    .line 225
    .line 226
    :goto_5
    move-object v15, v13

    .line 227
    goto :goto_4

    .line 228
    :cond_a
    move-object/from16 v24, v2

    .line 229
    .line 230
    move/from16 v22, v11

    .line 231
    .line 232
    invoke-virtual {v3, v5, v15}, LZ7/bar;->J(Lh8/baz;Lh8/B;)Lh8/B;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v4, v2, Lh8/B;->b:Ljava/lang/Class;

    .line 237
    .line 238
    iget-boolean v10, v2, Lh8/B;->e:Z

    .line 239
    .line 240
    iget-object v11, v2, Lh8/B;->a:LZ7/w;

    .line 241
    .line 242
    invoke-virtual {v1, v4}, LZ7/b;->c(Ljava/lang/reflect/Type;)LZ7/h;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-virtual {v1}, LZ7/B;->g()Lr8/s;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-object/from16 v16, v6

    .line 254
    .line 255
    const-class v6, LO7/H;

    .line 256
    .line 257
    invoke-static {v15, v6}, Lr8/s;->n(LZ7/h;Ljava/lang/Class;)[LZ7/h;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    aget-object v6, v6, v22

    .line 262
    .line 263
    const-class v15, LO7/J;

    .line 264
    .line 265
    if-ne v4, v15, :cond_d

    .line 266
    .line 267
    iget-object v4, v11, LZ7/w;->a:Ljava/lang/String;

    .line 268
    .line 269
    array-length v6, v7

    .line 270
    move/from16 v11, v22

    .line 271
    .line 272
    :goto_6
    if-eq v11, v6, :cond_c

    .line 273
    .line 274
    aget-object v15, v7, v11

    .line 275
    .line 276
    move/from16 v17, v6

    .line 277
    .line 278
    iget-object v6, v15, Lo8/qux;->c:LT7/h;

    .line 279
    .line 280
    iget-object v6, v6, LT7/h;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_b

    .line 287
    .line 288
    iget-object v4, v15, Lo8/qux;->e:LZ7/h;

    .line 289
    .line 290
    new-instance v6, Lp8/h;

    .line 291
    .line 292
    iget-object v2, v2, Lh8/B;->d:Ljava/lang/Class;

    .line 293
    .line 294
    invoke-direct {v6, v2, v15}, Lp8/h;-><init>(Ljava/lang/Class;Lo8/qux;)V

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-static {v4, v2, v6, v10}, Lp8/g;->a(LZ7/h;LZ7/w;LO7/H;Z)Lp8/g;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    move-object/from16 v23, v2

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 306
    .line 307
    move/from16 v6, v17

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    invoke-static/range {v16 .. v16}, Ls8/f;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v4}, Ls8/f;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v4, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v5, "Invalid Object Id definition for "

    .line 321
    .line 322
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v2, ": cannot find property with name "

    .line 329
    .line 330
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v1, v2}, LZ7/B;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    throw v23

    .line 346
    :cond_d
    const/16 v23, 0x0

    .line 347
    .line 348
    invoke-virtual {v1, v2}, LZ7/b;->i(Lh8/B;)LO7/H;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v6, v11, v2, v10}, Lp8/g;->a(LZ7/h;LZ7/w;LO7/H;Z)Lp8/g;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    move/from16 v11, v22

    .line 357
    .line 358
    :goto_7
    invoke-virtual {v3, v5}, LZ7/bar;->w(Lh8/baz;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_e

    .line 363
    .line 364
    iget-object v3, v0, Lq8/a;->g:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_e

    .line 371
    .line 372
    move-object v3, v2

    .line 373
    :goto_8
    move-object/from16 v2, v24

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_e
    move-object/from16 v3, v23

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_f
    move-object/from16 v23, v4

    .line 380
    .line 381
    move/from16 v22, v11

    .line 382
    .line 383
    move-object v15, v13

    .line 384
    move-object/from16 v2, v23

    .line 385
    .line 386
    move-object v3, v2

    .line 387
    move-object v14, v3

    .line 388
    :goto_9
    if-lez v11, :cond_11

    .line 389
    .line 390
    array-length v4, v7

    .line 391
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, [Lo8/qux;

    .line 396
    .line 397
    aget-object v5, v4, v11

    .line 398
    .line 399
    move/from16 v7, v22

    .line 400
    .line 401
    const/4 v6, 0x1

    .line 402
    invoke-static {v4, v7, v4, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 403
    .line 404
    .line 405
    aput-object v5, v4, v7

    .line 406
    .line 407
    iget-object v5, v0, Lq8/a;->e:[Lo8/qux;

    .line 408
    .line 409
    if-nez v5, :cond_10

    .line 410
    .line 411
    move-object/from16 v5, v23

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_10
    array-length v10, v5

    .line 415
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, [Lo8/qux;

    .line 420
    .line 421
    aget-object v10, v5, v11

    .line 422
    .line 423
    invoke-static {v5, v7, v5, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    aput-object v10, v5, v7

    .line 427
    .line 428
    :goto_a
    invoke-virtual {v0, v4, v5}, Lq8/a;->B([Lo8/qux;[Lo8/qux;)Lq8/a;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    goto :goto_b

    .line 433
    :cond_11
    move-object v4, v0

    .line 434
    :goto_b
    if-eqz v15, :cond_12

    .line 435
    .line 436
    iget-object v5, v15, Lp8/g;->a:LZ7/h;

    .line 437
    .line 438
    invoke-virtual {v1, v5, v8}, LZ7/B;->C(LZ7/h;LZ7/qux;)LZ7/m;

    .line 439
    .line 440
    .line 441
    move-result-object v20

    .line 442
    new-instance v16, Lp8/g;

    .line 443
    .line 444
    iget-object v1, v15, Lp8/g;->a:LZ7/h;

    .line 445
    .line 446
    iget-object v5, v15, Lp8/g;->b:LP7/o;

    .line 447
    .line 448
    iget-object v6, v15, Lp8/g;->c:LO7/H;

    .line 449
    .line 450
    iget-boolean v7, v15, Lp8/g;->e:Z

    .line 451
    .line 452
    move-object/from16 v17, v1

    .line 453
    .line 454
    move-object/from16 v18, v5

    .line 455
    .line 456
    move-object/from16 v19, v6

    .line 457
    .line 458
    move/from16 v21, v7

    .line 459
    .line 460
    invoke-direct/range {v16 .. v21}, Lp8/g;-><init>(LZ7/h;LP7/o;LO7/H;LZ7/m;Z)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v1, v16

    .line 464
    .line 465
    if-eq v1, v13, :cond_12

    .line 466
    .line 467
    invoke-virtual {v4, v1}, Lq8/a;->A(Lp8/g;)Lq8/a;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    :cond_12
    if-eqz v14, :cond_13

    .line 472
    .line 473
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_14

    .line 478
    .line 479
    :cond_13
    if-eqz v2, :cond_15

    .line 480
    .line 481
    :cond_14
    invoke-virtual {v4, v14, v2}, Lq8/a;->y(Ljava/util/Set;Ljava/util/Set;)Lq8/a;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    :cond_15
    if-eqz v3, :cond_16

    .line 486
    .line 487
    invoke-virtual {v4, v3}, Lq8/a;->z(Ljava/lang/Object;)Lq8/a;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    :cond_16
    if-nez v12, :cond_17

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_17
    move-object v9, v12

    .line 495
    :goto_c
    sget-object v1, LO7/h$qux;->d:LO7/h$qux;

    .line 496
    .line 497
    if-ne v9, v1, :cond_18

    .line 498
    .line 499
    invoke-virtual {v4}, Lq8/a;->u()Lq8/a;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    return-object v1

    .line 504
    :cond_18
    return-object v4
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

.method public final b(LZ7/B;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq8/a;->e:[Lo8/qux;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lq8/a;->d:[Lo8/qux;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    :goto_1
    if-ge v0, v4, :cond_b

    .line 13
    .line 14
    aget-object v5, v3, v0

    .line 15
    .line 16
    iget-boolean v6, v5, Lo8/qux;->o:Z

    .line 17
    .line 18
    iget-object v7, v5, Lo8/qux;->h:Lh8/g;

    .line 19
    .line 20
    if-nez v6, :cond_2

    .line 21
    .line 22
    iget-object v6, v5, Lo8/qux;->l:LZ7/m;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v6, p1, LZ7/B;->f:LZ7/m;

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lo8/qux;->h(LZ7/m;)V

    .line 32
    .line 33
    .line 34
    if-ge v0, v2, :cond_2

    .line 35
    .line 36
    aget-object v8, v1, v0

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    invoke-virtual {v8, v6}, Lo8/qux;->h(LZ7/m;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_2
    iget-object v6, v5, Lo8/qux;->k:LZ7/m;

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    iget-object v6, p1, LZ7/B;->a:LZ7/z;

    .line 50
    .line 51
    invoke-virtual {v6}, Lb8/l;->e()LZ7/bar;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v6, v7}, LZ7/bar;->g0(Lh8/baz;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, v6}, LZ7/b;->e(Ljava/lang/Object;)Ls8/h;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p1}, LZ7/B;->g()Lr8/s;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v6, v7}, Ls8/h;->b(Lr8/s;)LZ7/h;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, LZ7/h;->D()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p1, v7, v5}, LZ7/B;->C(LZ7/h;LZ7/qux;)LZ7/m;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :goto_3
    new-instance v9, Lq8/G;

    .line 90
    .line 91
    invoke-direct {v9, v6, v7, v8}, Lq8/G;-><init>(Ls8/h;LZ7/h;LZ7/m;)V

    .line 92
    .line 93
    .line 94
    move-object v8, v9

    .line 95
    :cond_5
    if-nez v8, :cond_8

    .line 96
    .line 97
    iget-object v6, v5, Lo8/qux;->f:LZ7/h;

    .line 98
    .line 99
    if-nez v6, :cond_7

    .line 100
    .line 101
    iget-object v6, v5, Lo8/qux;->e:LZ7/h;

    .line 102
    .line 103
    iget-object v7, v6, LZ7/h;->a:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_7

    .line 114
    .line 115
    invoke-virtual {v6}, LZ7/h;->B()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_6

    .line 120
    .line 121
    invoke-virtual {v6}, LZ7/h;->j()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-lez v7, :cond_a

    .line 126
    .line 127
    :cond_6
    iput-object v6, v5, Lo8/qux;->g:LZ7/h;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    invoke-virtual {p1, v6, v5}, LZ7/B;->C(LZ7/h;LZ7/qux;)LZ7/m;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v6}, LZ7/h;->B()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    invoke-virtual {v6}, LZ7/h;->n()LZ7/h;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v6, v6, LZ7/h;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lk8/d;

    .line 147
    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    instance-of v7, v8, Lo8/f;

    .line 151
    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    check-cast v8, Lo8/f;

    .line 155
    .line 156
    invoke-virtual {v8, v6}, Lo8/f;->q(Lk8/d;)Lo8/f;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :cond_8
    if-ge v0, v2, :cond_9

    .line 161
    .line 162
    aget-object v6, v1, v0

    .line 163
    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    invoke-virtual {v6, v8}, Lo8/qux;->i(LZ7/m;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    invoke-virtual {v5, v8}, Lo8/qux;->i(LZ7/m;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_b
    iget-object v0, p0, Lq8/a;->f:Lo8/bar;

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    iget-object v1, v0, Lo8/bar;->c:LZ7/m;

    .line 182
    .line 183
    instance-of v2, v1, Lo8/g;

    .line 184
    .line 185
    if-eqz v2, :cond_c

    .line 186
    .line 187
    iget-object v2, v0, Lo8/bar;->a:LZ7/qux$bar;

    .line 188
    .line 189
    invoke-virtual {p1, v1, v2}, LZ7/B;->F(LZ7/m;LZ7/qux;)LZ7/m;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, v0, Lo8/bar;->c:LZ7/m;

    .line 194
    .line 195
    instance-of v1, p1, Lq8/q;

    .line 196
    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    check-cast p1, Lq8/q;

    .line 200
    .line 201
    iput-object p1, v0, Lo8/bar;->d:Lq8/q;

    .line 202
    .line 203
    :cond_c
    return-void
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

.method public h(Ljava/lang/Object;LP7/f;LZ7/B;Lk8/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/a;->i:Lp8/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lq8/a;->r(Ljava/lang/Object;LP7/f;LZ7/B;Lk8/d;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, LP7/l;->j:LP7/l;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p1, v0}, Lq8/a;->t(Lk8/d;Ljava/lang/Object;LP7/l;)LX7/bar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p4, p2, v0}, Lk8/d;->e(LP7/f;LX7/bar;)LX7/bar;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, LP7/f;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lq8/a;->g:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lq8/a;->x(Ljava/lang/Object;LP7/f;LZ7/B;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lq8/a;->w(Ljava/lang/Object;LP7/f;LZ7/B;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p4, p2, v0}, Lk8/d;->f(LP7/f;LX7/bar;)LX7/bar;

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/a;->i:Lp8/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public q(Ljava/lang/Object;LP7/f;LZ7/B;Lk8/d;Lp8/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LP7/l;->j:LP7/l;

    .line 2
    .line 3
    invoke-virtual {p0, p4, p1, v0}, Lq8/a;->t(Lk8/d;Ljava/lang/Object;LP7/l;)LX7/bar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, p2, v0}, Lk8/d;->e(LP7/f;LX7/bar;)LX7/bar;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, LP7/f;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lq8/a;->i:Lp8/g;

    .line 14
    .line 15
    invoke-virtual {p5, p2, p3, v1}, Lp8/s;->a(LP7/f;LZ7/B;Lp8/g;)V

    .line 16
    .line 17
    .line 18
    iget-object p5, p0, Lq8/a;->g:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lq8/a;->x(Ljava/lang/Object;LP7/f;LZ7/B;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lq8/a;->w(Ljava/lang/Object;LP7/f;LZ7/B;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p4, p2, v0}, Lk8/d;->f(LP7/f;LX7/bar;)LX7/bar;

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final r(Ljava/lang/Object;LP7/f;LZ7/B;Lk8/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/a;->i:Lp8/g;

    .line 2
    .line 3
    iget-object v1, v0, Lp8/g;->c:LO7/H;

    .line 4
    .line 5
    invoke-virtual {p3, p1, v1}, LZ7/B;->x(Ljava/lang/Object;LO7/H;)Lp8/s;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v7, p2, p3, v0}, Lp8/s;->b(LP7/f;LZ7/B;Lp8/g;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v7, Lp8/s;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v7, Lp8/s;->a:LO7/H;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LO7/H;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v7, Lp8/s;->b:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v1, v7, Lp8/s;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v2, v0, Lp8/g;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object p1, v0, Lp8/g;->d:LZ7/m;

    .line 35
    .line 36
    invoke-virtual {p1, v1, p2, p3}, LZ7/m;->g(Ljava/lang/Object;LP7/f;LZ7/B;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    move-object v6, p4

    .line 45
    invoke-virtual/range {v2 .. v7}, Lq8/a;->q(Ljava/lang/Object;LP7/f;LZ7/B;Lk8/d;Lp8/s;)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final s(Ljava/lang/Object;LP7/f;LZ7/B;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/a;->i:Lp8/g;

    .line 2
    .line 3
    iget-object v1, v0, Lp8/g;->c:LO7/H;

    .line 4
    .line 5
    invoke-virtual {p3, p1, v1}, LZ7/B;->x(Ljava/lang/Object;LO7/H;)Lp8/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2, p3, v0}, Lp8/s;->b(LP7/f;LZ7/B;Lp8/g;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, v1, Lp8/s;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lp8/s;->a:LO7/H;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, LO7/H;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lp8/s;->b:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v2, v1, Lp8/s;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v3, v0, Lp8/g;->e:Z

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object p1, v0, Lp8/g;->d:LZ7/m;

    .line 35
    .line 36
    invoke-virtual {p1, v2, p2, p3}, LZ7/m;->g(Ljava/lang/Object;LP7/f;LZ7/B;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    if-eqz p4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, p1}, LP7/f;->z1(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v1, p2, p3, v0}, Lp8/s;->a(LP7/f;LZ7/B;Lp8/g;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lq8/a;->g:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lq8/a;->x(Ljava/lang/Object;LP7/f;LZ7/B;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lq8/a;->w(Ljava/lang/Object;LP7/f;LZ7/B;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz p4, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2}, LP7/f;->n0()V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_1
    return-void
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

.method public final t(Lk8/d;Ljava/lang/Object;LP7/l;)LX7/bar;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/a;->h:Lh8/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p3, p2}, Lk8/d;->d(LP7/l;Ljava/lang/Object;)LX7/bar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p2}, Lh8/g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1, p3, p2}, Lk8/d;->d(LP7/l;Ljava/lang/Object;)LX7/bar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object v0, p1, LX7/bar;->c:Ljava/lang/Object;

    .line 23
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

.method public abstract u()Lq8/a;
.end method

.method public w(Ljava/lang/Object;LP7/f;LZ7/B;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "[anySetter]"

    .line 2
    .line 3
    iget-object v1, p0, Lq8/a;->e:[Lo8/qux;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lq8/a;->d:[Lo8/qux;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    array-length v3, v1

    .line 14
    :goto_0
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget-object v4, v1, v2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, p1, p2, p3}, Lo8/qux;->l(Ljava/lang/Object;LP7/f;LZ7/B;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p3

    .line 25
    goto :goto_2

    .line 26
    :catch_1
    move-exception p2

    .line 27
    goto :goto_4

    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v3, p0, Lq8/a;->f:Lo8/bar;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3, p1, p2, p3}, Lo8/bar;->a(Ljava/lang/Object;LP7/f;LZ7/B;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void

    .line 39
    :goto_2
    new-instance v3, LZ7/j;

    .line 40
    .line 41
    const-string v4, "Infinite recursion (StackOverflowError)"

    .line 42
    .line 43
    invoke-direct {v3, p2, v4, p3}, LZ7/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    array-length p2, v1

    .line 47
    if-ne v2, p2, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    aget-object p2, v1, v2

    .line 51
    .line 52
    iget-object p2, p2, Lo8/qux;->c:LT7/h;

    .line 53
    .line 54
    iget-object v0, p2, LT7/h;->a:Ljava/lang/String;

    .line 55
    .line 56
    :goto_3
    invoke-virtual {v3, p1, v0}, LZ7/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v3

    .line 60
    :goto_4
    array-length v3, v1

    .line 61
    if-ne v2, v3, :cond_5

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    aget-object v0, v1, v2

    .line 65
    .line 66
    iget-object v0, v0, Lo8/qux;->c:LT7/h;

    .line 67
    .line 68
    iget-object v0, v0, LT7/h;->a:Ljava/lang/String;

    .line 69
    .line 70
    :goto_5
    invoke-static {p3, p2, p1, v0}, Lq8/N;->p(LZ7/B;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1
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

.method public x(Ljava/lang/Object;LP7/f;LZ7/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lq8/a;->e:[Lo8/qux;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lq8/a;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Lq8/N;->n(LZ7/B;Ljava/lang/Object;)Lo8/j;

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

.method public abstract y(Ljava/util/Set;Ljava/util/Set;)Lq8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lq8/a;"
        }
    .end annotation
.end method

.method public abstract z(Ljava/lang/Object;)Lq8/a;
.end method
