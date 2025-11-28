.class public abstract Lc8/b;
.super Le8/A;
.source "SourceFile"

# interfaces
.implements Lc8/g;
.implements Lc8/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le8/A<",
        "Ljava/lang/Object;",
        ">;",
        "Lc8/g;",
        "Lc8/q;"
    }
.end annotation


# static fields
.field public static final x:LZ7/w;


# instance fields
.field public final d:LZ7/h;

.field public final e:LO7/h$qux;

.field public final f:Lc8/v;

.field public g:LZ7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ7/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:LZ7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ7/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ld8/s;

.field public j:Z

.field public k:Z

.field public final l:Ld8/qux;

.field public final m:[Ld8/B;

.field public n:Lc8/r;

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc8/s;",
            ">;"
        }
    .end annotation
.end field

.field public transient t:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lr8/baz;",
            "LZ7/i<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Ld8/A;

.field public v:Ld8/d;

.field public final w:Ld8/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ7/w;

    .line 2
    .line 3
    const-string v1, "#temporary-name"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LZ7/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc8/b;->x:LZ7/w;

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
.end method

.method public constructor <init>(Lc8/b;)V
    .locals 1

    .line 31
    iget-boolean v0, p1, Lc8/b;->q:Z

    invoke-direct {p0, p1, v0}, Lc8/b;-><init>(Lc8/b;Z)V

    return-void
.end method

.method public constructor <init>(Lc8/b;Ld8/p;)V
    .locals 2

    .line 110
    iget-object v0, p1, Lc8/b;->d:LZ7/h;

    invoke-direct {p0, v0}, Le8/A;-><init>(LZ7/h;)V

    .line 111
    iget-object v0, p1, Lc8/b;->d:LZ7/h;

    iput-object v0, p0, Lc8/b;->d:LZ7/h;

    .line 112
    iget-object v0, p1, Lc8/b;->f:Lc8/v;

    iput-object v0, p0, Lc8/b;->f:Lc8/v;

    .line 113
    iget-object v0, p1, Lc8/b;->g:LZ7/i;

    iput-object v0, p0, Lc8/b;->g:LZ7/i;

    .line 114
    iget-object v0, p1, Lc8/b;->h:LZ7/i;

    iput-object v0, p0, Lc8/b;->h:LZ7/i;

    .line 115
    iget-object v0, p1, Lc8/b;->i:Ld8/s;

    iput-object v0, p0, Lc8/b;->i:Ld8/s;

    .line 116
    iget-object v0, p1, Lc8/b;->s:Ljava/util/Map;

    iput-object v0, p0, Lc8/b;->s:Ljava/util/Map;

    .line 117
    iget-object v0, p1, Lc8/b;->o:Ljava/util/Set;

    iput-object v0, p0, Lc8/b;->o:Ljava/util/Set;

    .line 118
    iget-boolean v0, p1, Lc8/b;->q:Z

    iput-boolean v0, p0, Lc8/b;->q:Z

    .line 119
    iget-object v0, p1, Lc8/b;->p:Ljava/util/Set;

    iput-object v0, p0, Lc8/b;->p:Ljava/util/Set;

    .line 120
    iget-object v0, p1, Lc8/b;->n:Lc8/r;

    iput-object v0, p0, Lc8/b;->n:Lc8/r;

    .line 121
    iget-object v0, p1, Lc8/b;->m:[Ld8/B;

    iput-object v0, p0, Lc8/b;->m:[Ld8/B;

    .line 122
    iget-boolean v0, p1, Lc8/b;->j:Z

    iput-boolean v0, p0, Lc8/b;->j:Z

    .line 123
    iget-object v0, p1, Lc8/b;->u:Ld8/A;

    iput-object v0, p0, Lc8/b;->u:Ld8/A;

    .line 124
    iget-boolean v0, p1, Lc8/b;->r:Z

    iput-boolean v0, p0, Lc8/b;->r:Z

    .line 125
    iget-object v0, p1, Lc8/b;->e:LO7/h$qux;

    iput-object v0, p0, Lc8/b;->e:LO7/h$qux;

    .line 126
    iput-object p2, p0, Lc8/b;->w:Ld8/p;

    .line 127
    new-instance v0, Ld8/r;

    sget-object v1, LZ7/v;->h:LZ7/v;

    invoke-direct {v0, p2, v1}, Ld8/r;-><init>(Ld8/p;LZ7/v;)V

    .line 128
    iget-object p2, p1, Lc8/b;->l:Ld8/qux;

    invoke-virtual {p2, v0}, Ld8/qux;->h(Ld8/r;)Ld8/qux;

    move-result-object p2

    iput-object p2, p0, Lc8/b;->l:Ld8/qux;

    const/4 p2, 0x0

    .line 129
    iput-boolean p2, p0, Lc8/b;->k:Z

    .line 130
    iget-object p1, p1, Lc8/b;->v:Ld8/d;

    iput-object p1, p0, Lc8/b;->v:Ld8/d;

    return-void
.end method

.method public constructor <init>(Lc8/b;Ld8/qux;)V
    .locals 1

    .line 162
    iget-object v0, p1, Lc8/b;->d:LZ7/h;

    invoke-direct {p0, v0}, Le8/A;-><init>(LZ7/h;)V

    .line 163
    iget-object v0, p1, Lc8/b;->d:LZ7/h;

    iput-object v0, p0, Lc8/b;->d:LZ7/h;

    .line 164
    iget-object v0, p1, Lc8/b;->f:Lc8/v;

    iput-object v0, p0, Lc8/b;->f:Lc8/v;

    .line 165
    iget-object v0, p1, Lc8/b;->g:LZ7/i;

    iput-object v0, p0, Lc8/b;->g:LZ7/i;

    .line 166
    iget-object v0, p1, Lc8/b;->h:LZ7/i;

    iput-object v0, p0, Lc8/b;->h:LZ7/i;

    .line 167
    iget-object v0, p1, Lc8/b;->i:Ld8/s;

    iput-object v0, p0, Lc8/b;->i:Ld8/s;

    .line 168
    iput-object p2, p0, Lc8/b;->l:Ld8/qux;

    .line 169
    iget-object p2, p1, Lc8/b;->s:Ljava/util/Map;

    iput-object p2, p0, Lc8/b;->s:Ljava/util/Map;

    .line 170
    iget-object p2, p1, Lc8/b;->o:Ljava/util/Set;

    iput-object p2, p0, Lc8/b;->o:Ljava/util/Set;

    .line 171
    iget-boolean p2, p1, Lc8/b;->q:Z

    iput-boolean p2, p0, Lc8/b;->q:Z

    .line 172
    iget-object p2, p1, Lc8/b;->p:Ljava/util/Set;

    iput-object p2, p0, Lc8/b;->p:Ljava/util/Set;

    .line 173
    iget-object p2, p1, Lc8/b;->n:Lc8/r;

    iput-object p2, p0, Lc8/b;->n:Lc8/r;

    .line 174
    iget-object p2, p1, Lc8/b;->m:[Ld8/B;

    iput-object p2, p0, Lc8/b;->m:[Ld8/B;

    .line 175
    iget-object p2, p1, Lc8/b;->w:Ld8/p;

    iput-object p2, p0, Lc8/b;->w:Ld8/p;

    .line 176
    iget-boolean p2, p1, Lc8/b;->j:Z

    iput-boolean p2, p0, Lc8/b;->j:Z

    .line 177
    iget-object p2, p1, Lc8/b;->u:Ld8/A;

    iput-object p2, p0, Lc8/b;->u:Ld8/A;

    .line 178
    iget-boolean p2, p1, Lc8/b;->r:Z

    iput-boolean p2, p0, Lc8/b;->r:Z

    .line 179
    iget-object p2, p1, Lc8/b;->e:LO7/h$qux;

    iput-object p2, p0, Lc8/b;->e:LO7/h$qux;

    .line 180
    iget-boolean p2, p1, Lc8/b;->k:Z

    iput-boolean p2, p0, Lc8/b;->k:Z

    .line 181
    iget-object p1, p1, Lc8/b;->v:Ld8/d;

    iput-object p1, p0, Lc8/b;->v:Ld8/d;

    return-void
.end method

.method public constructor <init>(Lc8/b;Ljava/util/Set;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/b;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p1, Lc8/b;->d:LZ7/h;

    invoke-direct {p0, v0}, Le8/A;-><init>(LZ7/h;)V

    .line 132
    iget-object v0, p1, Lc8/b;->d:LZ7/h;

    iput-object v0, p0, Lc8/b;->d:LZ7/h;

    .line 133
    iget-object v0, p1, Lc8/b;->f:Lc8/v;

    iput-object v0, p0, Lc8/b;->f:Lc8/v;

    .line 134
    iget-object v0, p1, Lc8/b;->g:LZ7/i;

    iput-object v0, p0, Lc8/b;->g:LZ7/i;

    .line 135
    iget-object v0, p1, Lc8/b;->h:LZ7/i;

    iput-object v0, p0, Lc8/b;->h:LZ7/i;

    .line 136
    iget-object v0, p1, Lc8/b;->i:Ld8/s;

    iput-object v0, p0, Lc8/b;->i:Ld8/s;

    .line 137
    iget-object v0, p1, Lc8/b;->s:Ljava/util/Map;

    iput-object v0, p0, Lc8/b;->s:Ljava/util/Map;

    .line 138
    iput-object p2, p0, Lc8/b;->o:Ljava/util/Set;

    .line 139
    iget-boolean v0, p1, Lc8/b;->q:Z

    iput-boolean v0, p0, Lc8/b;->q:Z

    .line 140
    iput-object p3, p0, Lc8/b;->p:Ljava/util/Set;

    .line 141
    iget-object v0, p1, Lc8/b;->n:Lc8/r;

    iput-object v0, p0, Lc8/b;->n:Lc8/r;

    .line 142
    iget-object v0, p1, Lc8/b;->m:[Ld8/B;

    iput-object v0, p0, Lc8/b;->m:[Ld8/B;

    .line 143
    iget-boolean v0, p1, Lc8/b;->j:Z

    iput-boolean v0, p0, Lc8/b;->j:Z

    .line 144
    iget-object v0, p1, Lc8/b;->u:Ld8/A;

    iput-object v0, p0, Lc8/b;->u:Ld8/A;

    .line 145
    iget-boolean v0, p1, Lc8/b;->r:Z

    iput-boolean v0, p0, Lc8/b;->r:Z

    .line 146
    iget-object v0, p1, Lc8/b;->e:LO7/h$qux;

    iput-object v0, p0, Lc8/b;->e:LO7/h$qux;

    .line 147
    iget-boolean v0, p1, Lc8/b;->k:Z

    iput-boolean v0, p0, Lc8/b;->k:Z

    .line 148
    iget-object v0, p1, Lc8/b;->w:Ld8/p;

    iput-object v0, p0, Lc8/b;->w:Ld8/p;

    .line 149
    iget-object v0, p1, Lc8/b;->l:Ld8/qux;

    .line 150
    iget-object v1, v0, Ld8/qux;->f:[Lc8/s;

    if-eqz p2, :cond_0

    .line 151
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 152
    :cond_1
    array-length v2, v1

    .line 153
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 154
    aget-object v5, v1, v4

    if-eqz v5, :cond_2

    .line 155
    iget-object v6, v5, Lc8/s;->c:LZ7/w;

    .line 156
    iget-object v6, v6, LZ7/w;->a:Ljava/lang/String;

    .line 157
    invoke-static {v6, p2, p3}, Ls8/m;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 158
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 159
    :cond_3
    new-instance p2, Ld8/qux;

    iget-boolean p3, v0, Ld8/qux;->a:Z

    iget-object v1, v0, Ld8/qux;->g:Ljava/util/Map;

    iget-object v0, v0, Ld8/qux;->i:Ljava/util/Locale;

    invoke-direct {p2, p3, v3, v1, v0}, Ld8/qux;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    move-object v0, p2

    .line 160
    :goto_1
    iput-object v0, p0, Lc8/b;->l:Ld8/qux;

    .line 161
    iget-object p1, p1, Lc8/b;->v:Ld8/d;

    iput-object p1, p0, Lc8/b;->v:Ld8/d;

    return-void
.end method

.method public constructor <init>(Lc8/b;Ls8/s;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 52
    iget-object v3, v1, Lc8/b;->d:LZ7/h;

    invoke-direct {v0, v3}, Le8/A;-><init>(LZ7/h;)V

    .line 53
    iget-object v3, v1, Lc8/b;->d:LZ7/h;

    iput-object v3, v0, Lc8/b;->d:LZ7/h;

    .line 54
    iget-object v3, v1, Lc8/b;->f:Lc8/v;

    iput-object v3, v0, Lc8/b;->f:Lc8/v;

    .line 55
    iget-object v3, v1, Lc8/b;->g:LZ7/i;

    iput-object v3, v0, Lc8/b;->g:LZ7/i;

    .line 56
    iget-object v3, v1, Lc8/b;->h:LZ7/i;

    iput-object v3, v0, Lc8/b;->h:LZ7/i;

    .line 57
    iget-object v3, v1, Lc8/b;->i:Ld8/s;

    iput-object v3, v0, Lc8/b;->i:Ld8/s;

    .line 58
    iget-object v3, v1, Lc8/b;->s:Ljava/util/Map;

    iput-object v3, v0, Lc8/b;->s:Ljava/util/Map;

    .line 59
    iget-object v3, v1, Lc8/b;->o:Ljava/util/Set;

    iput-object v3, v0, Lc8/b;->o:Ljava/util/Set;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 60
    iget-boolean v4, v1, Lc8/b;->q:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    iput-boolean v4, v0, Lc8/b;->q:Z

    .line 61
    iget-object v4, v1, Lc8/b;->p:Ljava/util/Set;

    iput-object v4, v0, Lc8/b;->p:Ljava/util/Set;

    .line 62
    iget-object v4, v1, Lc8/b;->n:Lc8/r;

    iput-object v4, v0, Lc8/b;->n:Lc8/r;

    .line 63
    iget-object v4, v1, Lc8/b;->m:[Ld8/B;

    iput-object v4, v0, Lc8/b;->m:[Ld8/B;

    .line 64
    iget-object v4, v1, Lc8/b;->w:Ld8/p;

    iput-object v4, v0, Lc8/b;->w:Ld8/p;

    .line 65
    iget-boolean v4, v1, Lc8/b;->j:Z

    iput-boolean v4, v0, Lc8/b;->j:Z

    .line 66
    iget-object v4, v1, Lc8/b;->u:Ld8/A;

    if-eqz v2, :cond_11

    .line 67
    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    .line 68
    new-instance v7, Ljava/util/ArrayList;

    iget-object v4, v4, Ld8/A;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc8/s;

    .line 70
    iget-object v9, v8, Lc8/s;->c:LZ7/w;

    .line 71
    iget-object v9, v9, LZ7/w;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v9}, Ls8/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 73
    iget-object v10, v8, Lc8/s;->c:LZ7/w;

    if-nez v10, :cond_2

    new-instance v11, LZ7/w;

    .line 74
    invoke-direct {v11, v9, v6}, LZ7/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    if-nez v9, :cond_3

    move-object v9, v5

    .line 75
    :cond_3
    iget-object v11, v10, LZ7/w;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v11, v10

    goto :goto_3

    .line 76
    :cond_4
    new-instance v11, LZ7/w;

    iget-object v12, v10, LZ7/w;->b:Ljava/lang/String;

    invoke-direct {v11, v9, v12}, LZ7/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-ne v11, v10, :cond_5

    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {v8, v11}, Lc8/s;->D(LZ7/w;)Lc8/s;

    move-result-object v8

    .line 78
    :goto_4
    invoke-virtual {v8}, Lc8/s;->s()LZ7/i;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 79
    invoke-virtual {v9, v2}, LZ7/i;->r(Ls8/s;)LZ7/i;

    move-result-object v10

    if-eq v10, v9, :cond_6

    .line 80
    invoke-virtual {v8, v10}, Lc8/s;->F(LZ7/i;)Lc8/s;

    move-result-object v8

    .line 81
    :cond_6
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 82
    :cond_7
    new-instance v4, Ld8/A;

    invoke-direct {v4, v7}, Ld8/A;-><init>(Ljava/util/ArrayList;)V

    .line 83
    :cond_8
    iget-object v7, v1, Lc8/b;->l:Ld8/qux;

    .line 84
    iget-object v8, v7, Ld8/qux;->f:[Lc8/s;

    .line 85
    sget-object v9, Ls8/s;->a:Ls8/s$baz;

    if-ne v2, v9, :cond_9

    goto :goto_9

    .line 86
    :cond_9
    array-length v9, v8

    .line 87
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v3

    :goto_5
    if-ge v11, v9, :cond_10

    .line 88
    aget-object v12, v8, v11

    if-nez v12, :cond_a

    .line 89
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 90
    :cond_a
    iget-object v13, v12, Lc8/s;->c:LZ7/w;

    .line 91
    iget-object v14, v13, LZ7/w;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v14}, Ls8/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v13, :cond_b

    .line 93
    new-instance v15, LZ7/w;

    .line 94
    invoke-direct {v15, v14, v6}, LZ7/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    if-nez v14, :cond_c

    move-object v14, v5

    .line 95
    :cond_c
    iget-object v15, v13, LZ7/w;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    move-object v15, v13

    goto :goto_6

    .line 96
    :cond_d
    new-instance v15, LZ7/w;

    iget-object v6, v13, LZ7/w;->b:Ljava/lang/String;

    invoke-direct {v15, v14, v6}, LZ7/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-ne v15, v13, :cond_e

    goto :goto_7

    .line 97
    :cond_e
    invoke-virtual {v12, v15}, Lc8/s;->D(LZ7/w;)Lc8/s;

    move-result-object v12

    .line 98
    :goto_7
    invoke-virtual {v12}, Lc8/s;->s()LZ7/i;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 99
    invoke-virtual {v6, v2}, LZ7/i;->r(Ls8/s;)LZ7/i;

    move-result-object v13

    if-eq v13, v6, :cond_f

    .line 100
    invoke-virtual {v12, v13}, Lc8/s;->F(LZ7/i;)Lc8/s;

    move-result-object v12

    .line 101
    :cond_f
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    goto :goto_5

    .line 102
    :cond_10
    new-instance v2, Ld8/qux;

    iget-boolean v5, v7, Ld8/qux;->a:Z

    iget-object v6, v7, Ld8/qux;->g:Ljava/util/Map;

    iget-object v7, v7, Ld8/qux;->i:Ljava/util/Locale;

    invoke-direct {v2, v5, v10, v6, v7}, Ld8/qux;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    move-object v7, v2

    .line 103
    :goto_9
    iput-object v7, v0, Lc8/b;->l:Ld8/qux;

    goto :goto_a

    .line 104
    :cond_11
    iget-object v2, v1, Lc8/b;->l:Ld8/qux;

    iput-object v2, v0, Lc8/b;->l:Ld8/qux;

    .line 105
    :goto_a
    iput-object v4, v0, Lc8/b;->u:Ld8/A;

    .line 106
    iget-boolean v2, v1, Lc8/b;->r:Z

    iput-boolean v2, v0, Lc8/b;->r:Z

    .line 107
    iget-object v2, v1, Lc8/b;->e:LO7/h$qux;

    iput-object v2, v0, Lc8/b;->e:LO7/h$qux;

    .line 108
    iput-boolean v3, v0, Lc8/b;->k:Z

    .line 109
    iget-object v1, v1, Lc8/b;->v:Ld8/d;

    iput-object v1, v0, Lc8/b;->v:Ld8/d;

    return-void
.end method

.method public constructor <init>(Lc8/b;Z)V
    .locals 1

    .line 32
    iget-object v0, p1, Lc8/b;->d:LZ7/h;

    invoke-direct {p0, v0}, Le8/A;-><init>(LZ7/h;)V

    .line 33
    iget-object v0, p1, Lc8/b;->d:LZ7/h;

    iput-object v0, p0, Lc8/b;->d:LZ7/h;

    .line 34
    iget-object v0, p1, Lc8/b;->f:Lc8/v;

    iput-object v0, p0, Lc8/b;->f:Lc8/v;

    .line 35
    iget-object v0, p1, Lc8/b;->g:LZ7/i;

    iput-object v0, p0, Lc8/b;->g:LZ7/i;

    .line 36
    iget-object v0, p1, Lc8/b;->h:LZ7/i;

    iput-object v0, p0, Lc8/b;->h:LZ7/i;

    .line 37
    iget-object v0, p1, Lc8/b;->i:Ld8/s;

    iput-object v0, p0, Lc8/b;->i:Ld8/s;

    .line 38
    iget-object v0, p1, Lc8/b;->l:Ld8/qux;

    iput-object v0, p0, Lc8/b;->l:Ld8/qux;

    .line 39
    iget-object v0, p1, Lc8/b;->s:Ljava/util/Map;

    iput-object v0, p0, Lc8/b;->s:Ljava/util/Map;

    .line 40
    iget-object v0, p1, Lc8/b;->o:Ljava/util/Set;

    iput-object v0, p0, Lc8/b;->o:Ljava/util/Set;

    .line 41
    iput-boolean p2, p0, Lc8/b;->q:Z

    .line 42
    iget-object p2, p1, Lc8/b;->p:Ljava/util/Set;

    iput-object p2, p0, Lc8/b;->p:Ljava/util/Set;

    .line 43
    iget-object p2, p1, Lc8/b;->n:Lc8/r;

    iput-object p2, p0, Lc8/b;->n:Lc8/r;

    .line 44
    iget-object p2, p1, Lc8/b;->m:[Ld8/B;

    iput-object p2, p0, Lc8/b;->m:[Ld8/B;

    .line 45
    iget-object p2, p1, Lc8/b;->w:Ld8/p;

    iput-object p2, p0, Lc8/b;->w:Ld8/p;

    .line 46
    iget-boolean p2, p1, Lc8/b;->j:Z

    iput-boolean p2, p0, Lc8/b;->j:Z

    .line 47
    iget-object p2, p1, Lc8/b;->u:Ld8/A;

    iput-object p2, p0, Lc8/b;->u:Ld8/A;

    .line 48
    iget-boolean p2, p1, Lc8/b;->r:Z

    iput-boolean p2, p0, Lc8/b;->r:Z

    .line 49
    iget-object p2, p1, Lc8/b;->e:LO7/h$qux;

    iput-object p2, p0, Lc8/b;->e:LO7/h$qux;

    .line 50
    iget-boolean p2, p1, Lc8/b;->k:Z

    iput-boolean p2, p0, Lc8/b;->k:Z

    .line 51
    iget-object p1, p1, Lc8/b;->v:Ld8/d;

    iput-object p1, p0, Lc8/b;->v:Ld8/d;

    return-void
.end method

.method public constructor <init>(Lc8/c;LZ7/baz;Ld8/qux;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Set;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c;",
            "LZ7/baz;",
            "Ld8/qux;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc8/s;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, LZ7/baz;->a:LZ7/h;

    .line 2
    invoke-direct {p0, v0}, Le8/A;-><init>(LZ7/h;)V

    .line 3
    iget-object v0, p2, LZ7/baz;->a:LZ7/h;

    .line 4
    iput-object v0, p0, Lc8/b;->d:LZ7/h;

    .line 5
    iget-object v0, p1, Lc8/c;->j:Lc8/v;

    .line 6
    iput-object v0, p0, Lc8/b;->f:Lc8/v;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lc8/b;->g:LZ7/i;

    .line 8
    iput-object v1, p0, Lc8/b;->h:LZ7/i;

    .line 9
    iput-object v1, p0, Lc8/b;->i:Ld8/s;

    .line 10
    iput-object p3, p0, Lc8/b;->l:Ld8/qux;

    .line 11
    iput-object p4, p0, Lc8/b;->s:Ljava/util/Map;

    .line 12
    iput-object p5, p0, Lc8/b;->o:Ljava/util/Set;

    .line 13
    iput-boolean p6, p0, Lc8/b;->q:Z

    .line 14
    iput-object p7, p0, Lc8/b;->p:Ljava/util/Set;

    .line 15
    iget-object p3, p1, Lc8/c;->l:Lc8/r;

    .line 16
    iput-object p3, p0, Lc8/b;->n:Lc8/r;

    .line 17
    iget-object p3, p1, Lc8/c;->f:Ljava/util/ArrayList;

    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    new-array p4, p4, [Ld8/B;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, [Ld8/B;

    :cond_1
    :goto_0
    iput-object v1, p0, Lc8/b;->m:[Ld8/B;

    .line 20
    iget-object p1, p1, Lc8/c;->k:Ld8/p;

    .line 21
    iput-object p1, p0, Lc8/b;->w:Ld8/p;

    .line 22
    iget-object p3, p0, Lc8/b;->u:Ld8/A;

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-nez p3, :cond_3

    .line 23
    invoke-virtual {v0}, Lc8/v;->l()Z

    move-result p3

    if-nez p3, :cond_3

    .line 24
    invoke-virtual {v0}, Lc8/v;->h()Z

    move-result p3

    if-nez p3, :cond_3

    .line 25
    invoke-virtual {v0}, Lc8/v;->k()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move p3, p5

    goto :goto_2

    :cond_3
    :goto_1
    move p3, p4

    :goto_2
    iput-boolean p3, p0, Lc8/b;->j:Z

    .line 26
    invoke-virtual {p2}, LZ7/baz;->a()LO7/h$a;

    move-result-object p2

    .line 27
    iget-object p2, p2, LO7/h$a;->b:LO7/h$qux;

    .line 28
    iput-object p2, p0, Lc8/b;->e:LO7/h$qux;

    .line 29
    iput-boolean p8, p0, Lc8/b;->r:Z

    .line 30
    iget-boolean p2, p0, Lc8/b;->j:Z

    if-nez p2, :cond_4

    if-nez v1, :cond_4

    if-nez p8, :cond_4

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move p4, p5

    :goto_3
    iput-boolean p4, p0, Lc8/b;->k:Z

    return-void
.end method

.method public static t0(LZ7/e;LZ7/h;Lh8/l;)LZ7/i;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget-object v7, v0, LZ7/e;->c:LZ7/d;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v5, :cond_5

    .line 11
    .line 12
    invoke-virtual {v5}, Lh8/l;->t()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v5, v1}, Lh8/l;->s(I)Lh8/k;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v7}, Lb8/l;->e()LZ7/bar;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, LZ7/v;->i:LZ7/v;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v5}, LZ7/bar;->l0(Lh8/baz;)LO7/y$bar;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, LO7/y$bar;->b()LO7/G;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1}, LO7/y$bar;->a()LO7/G;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v8

    .line 48
    move-object v4, v1

    .line 49
    :goto_0
    iget-object v6, v3, LZ7/h;->a:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Lb8/m;->f(Ljava/lang/Class;)Lb8/c;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v6, v7, Lb8/m;->g:Lb8/d;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v6, LO7/y$bar;->c:LO7/y$bar;

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, LO7/y$bar;->b()LO7/G;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_1
    move-object v15, v4

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, LO7/y$bar;->a()LO7/G;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    move-object/from16 v16, v1

    .line 79
    .line 80
    if-nez v15, :cond_4

    .line 81
    .line 82
    if-eqz v16, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v6, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    new-instance v9, LZ7/v;

    .line 88
    .line 89
    iget-object v10, v2, LZ7/v;->a:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v11, v2, LZ7/v;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v12, v2, LZ7/v;->c:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v13, v2, LZ7/v;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v14, v2, LZ7/v;->e:LZ7/v$bar;

    .line 98
    .line 99
    invoke-direct/range {v9 .. v16}, LZ7/v;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LZ7/v$bar;LO7/G;LO7/G;)V

    .line 100
    .line 101
    .line 102
    move-object v6, v9

    .line 103
    :goto_2
    new-instance v1, LZ7/qux$bar;

    .line 104
    .line 105
    sget-object v2, Lc8/b;->x:LZ7/w;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct/range {v1 .. v6}, LZ7/qux$bar;-><init>(LZ7/w;LZ7/h;LZ7/w;Lh8/g;LZ7/v;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v3, p1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    new-instance v1, LZ7/qux$bar;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    sget-object v6, LZ7/v;->i:LZ7/v;

    .line 118
    .line 119
    sget-object v2, Lc8/b;->x:LZ7/w;

    .line 120
    .line 121
    move-object/from16 v3, p1

    .line 122
    .line 123
    invoke-direct/range {v1 .. v6}, LZ7/qux$bar;-><init>(LZ7/w;LZ7/h;LZ7/w;Lh8/g;LZ7/v;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    iget-object v2, v3, LZ7/h;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lk8/a;

    .line 129
    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v2, v3, LZ7/h;->a:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-virtual {v7, v2}, Lb8/l;->l(Ljava/lang/Class;)Lh8/p;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v2, v2, Lh8/p;->e:Lh8/a;

    .line 142
    .line 143
    invoke-virtual {v7}, Lb8/l;->e()LZ7/bar;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v3, v7, v2}, LZ7/bar;->o0(LZ7/h;Lb8/l;Lh8/a;)Lk8/c;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    iget-object v2, v7, Lb8/l;->b:Lb8/bar;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    iget-object v5, v7, Lb8/m;->d:Ll8/m;

    .line 160
    .line 161
    invoke-virtual {v5, v7, v2}, Ll8/m;->h(Lb8/l;Lh8/a;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v4, v7, v3, v2}, Lk8/c;->a(LZ7/d;LZ7/h;Ljava/util/ArrayList;)Ll8/p;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :goto_4
    move-object v2, v8

    .line 170
    :cond_7
    iget-object v4, v3, LZ7/h;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, LZ7/i;

    .line 173
    .line 174
    if-nez v4, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0, v3, v1}, LZ7/e;->s(LZ7/h;LZ7/qux;)LZ7/i;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-virtual {v0, v4, v1, v3}, LZ7/e;->D(LZ7/i;LZ7/qux;LZ7/h;)LZ7/i;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_5
    if-eqz v2, :cond_9

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lk8/a;->g(LZ7/qux;)Lk8/a;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Ld8/y;

    .line 192
    .line 193
    invoke-direct {v2, v1, v0}, Ld8/y;-><init>(Lk8/a;LZ7/i;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_9
    return-object v0
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

.method public static v0(Ld8/qux;[Lc8/s;Lc8/s;Lc8/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld8/qux;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :goto_0
    if-ge v1, v0, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Ld8/qux;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v3, v2, v1

    .line 10
    .line 11
    if-ne v3, p2, :cond_2

    .line 12
    .line 13
    aput-object p3, v2, v1

    .line 14
    .line 15
    iget-object v0, p0, Ld8/qux;->f:[Lc8/s;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ld8/qux;->a(Lc8/s;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aput-object p3, v0, p0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    array-length p0, p1

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-ge v0, p0, :cond_1

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-ne v1, p2, :cond_0

    .line 32
    .line 33
    aput-object p3, p1, v0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p3, "No entry \'"

    .line 48
    .line 49
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lc8/s;->c:LZ7/w;

    .line 53
    .line 54
    iget-object p2, p2, LZ7/w;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p3, "\' found, can\'t replace"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
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


# virtual methods
.method public final A0(LP7/i;LZ7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/b;->w:Ld8/p;

    .line 2
    .line 3
    iget-object v1, v0, Ld8/p;->e:LZ7/i;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, LZ7/i;->f(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Ld8/p;->c:LO7/H;

    .line 10
    .line 11
    iget-object v0, v0, Ld8/p;->d:LO7/K;

    .line 12
    .line 13
    invoke-virtual {p2, v1, v2, v0}, LZ7/e;->w(Ljava/lang/Object;LO7/H;LO7/K;)Ld8/w;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p2, Ld8/w;->d:LO7/K;

    .line 18
    .line 19
    iget-object v2, p2, Ld8/w;->b:LO7/H$bar;

    .line 20
    .line 21
    invoke-interface {v0, v2}, LO7/K;->b(LO7/H$bar;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p2, Ld8/w;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lc8/t;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Could not resolve Object Id ["

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "] (for "

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lc8/b;->d:LZ7/h;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ")."

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, LP7/i;->r()LP7/g;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, p1, v1, v2, p2}, Lc8/t;-><init>(LP7/i;Ljava/lang/String;LP7/g;Ld8/w;)V

    .line 66
    .line 67
    .line 68
    throw v0
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

.method public final B0(LP7/i;LZ7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/b;->g:LZ7/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lc8/b;->h:LZ7/i;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LP7/l;->l:LP7/l;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LP7/i;->V1(LP7/l;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lc8/b;->i:Ld8/s;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lc8/b;->h:LZ7/i;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lc8/b;->g:LZ7/i;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lc8/b;->f:Lc8/v;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, LZ7/i;->f(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p2, p1}, Lc8/v;->z(LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lc8/b;->m:[Ld8/B;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lc8/b;->J0(LZ7/e;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object p1

    .line 46
    :cond_3
    iget-object v0, p0, Lc8/b;->i:Ld8/s;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lc8/b;->s0(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    iget-object p1, p0, Lc8/b;->d:LZ7/h;

    .line 56
    .line 57
    iget-object p1, p1, LZ7/h;->a:Ljava/lang/Class;

    .line 58
    .line 59
    sget-object v0, Ls8/f;->a:[Ljava/lang/annotation/Annotation;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    invoke-static {p1}, Ls8/f;->w(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    move-object v0, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    if-nez v0, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const-string v0, "non-static inner classes like this can only by instantiated using default, no-argument constructor"

    .line 89
    .line 90
    new-array v1, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p2, p1, v2, v0, v1}, LZ7/e;->B(Ljava/lang/Class;Lc8/v;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_7
    :goto_2
    invoke-static {p1}, Ls8/u;->a(Ljava/lang/Class;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const-string v0, "cannot deserialize from Object value (no delegate- or property-based Creator): this appears to be a native image, in which case you may need to configure reflection for the class that is to be deserialized"

    .line 103
    .line 104
    new-array v1, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p2, p1, v2, v0, v1}, LZ7/e;->B(Ljava/lang/Class;Lc8/v;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_8
    const-string v0, "cannot deserialize from Object value (no delegate- or property-based Creator)"

    .line 111
    .line 112
    new-array v3, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v1, v0, v3}, LZ7/e;->B(Ljava/lang/Class;Lc8/v;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    throw v2
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

.method public final C0(LP7/i;LZ7/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/b;->w:Ld8/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc8/b;->A0(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lc8/b;->r0()LZ7/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lc8/b;->f:Lc8/v;

    .line 17
    .line 18
    invoke-virtual {v1}, Lc8/v;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LZ7/i;->f(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p2, p1}, Lc8/v;->z(LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lc8/b;->m:[Ld8/B;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Lc8/b;->J0(LZ7/e;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p1

    .line 40
    :cond_2
    invoke-virtual {p0, p1, p2}, Le8/A;->G(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final D0()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc8/b;->l:Ld8/qux;

    .line 7
    .line 8
    invoke-virtual {v1}, Ld8/qux;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lc8/s;

    .line 23
    .line 24
    iget-object v2, v2, Lc8/s;->c:LZ7/w;

    .line 25
    .line 26
    iget-object v2, v2, LZ7/w;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
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

.method public final E0(LP7/i;LZ7/e;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LZ7/f;->l:LZ7/f;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LZ7/e;->O(LZ7/f;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lc8/b;->D0()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lf8/bar;->g:I

    .line 14
    .line 15
    instance-of v0, p3, Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p3

    .line 20
    check-cast v0, Ljava/lang/Class;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "\" (class "

    .line 32
    .line 33
    const-string v2, ") encountered; mapper configured not to allow this"

    .line 34
    .line 35
    const-string v3, "Ignored field \""

    .line 36
    .line 37
    invoke-static {v3, p4, v1, v0, v2}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lf8/bar;

    .line 42
    .line 43
    invoke-virtual {p1}, LP7/i;->r()LP7/g;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, p1, v0, v2, p2}, Lf8/d;-><init>(LP7/i;Ljava/lang/String;LP7/g;Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p3, p4}, LZ7/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    invoke-virtual {p1}, LP7/i;->y2()LP7/i;

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final F0(LP7/i;LZ7/e;LP7/q;Ljava/lang/Object;Ls8/C;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lr8/baz;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lr8/baz;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lc8/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LZ7/i;

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, LZ7/e;->n(Ljava/lang/Class;)LZ7/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v1}, LZ7/e;->x(LZ7/h;)LZ7/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v2, p0, Lc8/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v2, p0, Lc8/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lc8/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    monitor-exit p0

    .line 60
    goto :goto_3

    .line 61
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_3
    iget-object v2, p0, Lc8/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_4
    if-eqz v1, :cond_7

    .line 69
    .line 70
    if-eqz p5, :cond_5

    .line 71
    .line 72
    invoke-virtual {p5}, Ls8/C;->n0()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ls8/C$bar;

    .line 76
    .line 77
    iget-object v3, p5, Ls8/C;->i:Ls8/C$baz;

    .line 78
    .line 79
    iget-object v4, p5, Ls8/C;->b:LP7/m;

    .line 80
    .line 81
    iget-boolean v5, p5, Ls8/C;->f:Z

    .line 82
    .line 83
    iget-boolean v6, p5, Ls8/C;->g:Z

    .line 84
    .line 85
    iget-object v7, p5, Ls8/C;->c:LP7/k;

    .line 86
    .line 87
    move-object v8, p3

    .line 88
    invoke-direct/range {v2 .. v8}, Ls8/C$bar;-><init>(Ls8/C$baz;LP7/m;ZZLP7/k;LP7/q;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ls8/C$bar;->t2()LP7/l;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, p2, p4}, LZ7/i;->g(LP7/i;LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    :cond_5
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1, p1, p2, p4}, LZ7/i;->g(LP7/i;LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_6
    return-object p4

    .line 106
    :cond_7
    if-eqz p5, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0, p2, p4, p5}, Lc8/b;->G0(LZ7/e;Ljava/lang/Object;Ls8/C;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    if-eqz p1, :cond_9

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2, p4}, LZ7/i;->g(LP7/i;LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_9
    return-object p4
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

.method public final G0(LZ7/e;Ljava/lang/Object;Ls8/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ls8/C;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Ls8/C;->b:LP7/m;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ls8/C;->x2(LP7/m;)Ls8/C$bar;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    invoke-virtual {p3}, Ls8/C$bar;->t2()LP7/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LP7/l;->k:LP7/l;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ls8/C$bar;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3}, Ls8/C$bar;->t2()LP7/l;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3, p1, p2, v0}, Lc8/b;->H0(LP7/i;LZ7/e;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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

.method public final H0(LP7/i;LZ7/e;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc8/b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LP7/i;->y2()LP7/i;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lc8/b;->o:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v1, p0, Lc8/b;->p:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {p4, v0, v1}, Ls8/m;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lc8/b;->E0(LP7/i;LZ7/e;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-nez p3, :cond_2

    .line 23
    .line 24
    iget-object p3, p0, Lc8/b;->d:LZ7/h;

    .line 25
    .line 26
    iget-object p3, p3, LZ7/h;->a:Ljava/lang/Class;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p2, LZ7/e;->c:LZ7/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, v0, Ls8/o;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lc8/k;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Ls8/o;->b:Ls8/o;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v0, LZ7/f;->g:LZ7/f;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, LZ7/e;->O(LZ7/f;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, LP7/i;->y2()LP7/i;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {p0}, Lc8/b;->D0()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p2, LZ7/e;->f:LP7/i;

    .line 63
    .line 64
    sget v0, Lf8/e;->g:I

    .line 65
    .line 66
    instance-of v0, p3, Ljava/lang/Class;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    move-object v0, p3

    .line 71
    check-cast v0, Ljava/lang/Class;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "\" (class "

    .line 83
    .line 84
    const-string v2, "), not marked as ignorable"

    .line 85
    .line 86
    const-string v3, "Unrecognized field \""

    .line 87
    .line 88
    invoke-static {v3, p4, v1, v0, v2}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lf8/e;

    .line 93
    .line 94
    invoke-virtual {p2}, LP7/i;->r()LP7/g;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v1, p2, v0, v2, p1}, Lf8/d;-><init>(LP7/i;Ljava/lang/String;LP7/g;Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p3, p4}, LZ7/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
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

.method public final I0(LP7/i;LZ7/e;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/b;->o:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/b;->p:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p4, v0, v1}, Ls8/m;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lc8/b;->E0(LP7/i;LZ7/e;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lc8/b;->n:Lc8/r;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lc8/r;->e(LP7/i;LZ7/e;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p0, p1, p3, p4, p2}, Lc8/b;->O0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LZ7/e;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lc8/b;->H0(LP7/i;LZ7/e;Ljava/lang/Object;Ljava/lang/String;)V

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
.end method

.method public final J0(LZ7/e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lc8/b;->m:[Ld8/B;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget-object p2, p2, v0

    .line 9
    .line 10
    iget-object v0, p2, LZ7/qux$bar;->d:Lh8/g;

    .line 11
    .line 12
    iget-object p2, p2, Ld8/B;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LZ7/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
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

.method public K0(Ld8/qux;)Lc8/b;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Class "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " does not override `withBeanProperties()`, needs to"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
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
.end method

.method public abstract L0(Ljava/util/Set;Ljava/util/Set;)Lc8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lc8/b;"
        }
    .end annotation
.end method

.method public abstract M0()Lc8/b;
.end method

.method public abstract N0(Ld8/p;)Lc8/b;
.end method

.method public final O0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LZ7/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
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
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Ls8/f;->C(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    sget-object v0, LZ7/f;->r:LZ7/f;

    .line 22
    .line 23
    invoke-virtual {p4, v0}, LZ7/e;->O(LZ7/f;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p4, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    const/4 p4, 0x1

    .line 33
    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    instance-of p4, p1, LP7/a;

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    check-cast p1, Ljava/io/IOException;

    .line 45
    .line 46
    throw p1

    .line 47
    :cond_4
    if-nez p4, :cond_5

    .line 48
    .line 49
    invoke-static {p1}, Ls8/f;->E(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    :goto_3
    sget p4, LZ7/j;->d:I

    .line 53
    .line 54
    new-instance p4, LZ7/j$bar;

    .line 55
    .line 56
    invoke-direct {p4, p2, p3}, LZ7/j$bar;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p4}, LZ7/j;->j(Ljava/lang/Throwable;LZ7/j$bar;)LZ7/j;

    .line 60
    .line 61
    .line 62
    move-result-object p1

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

.method public final P0(LZ7/e;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Ls8/f;->C(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Ljava/io/IOException;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object v0, LZ7/f;->r:LZ7/f;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LZ7/e;->O(LZ7/f;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p2}, Ls8/f;->E(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lc8/b;->d:LZ7/h;

    .line 37
    .line 38
    iget-object v0, v0, LZ7/h;->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, LZ7/e;->A(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    check-cast p2, Ljava/io/IOException;

    .line 56
    .line 57
    throw p2
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

.method public final a(LZ7/e;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v2, LZ7/e;->c:LZ7/d;

    .line 6
    .line 7
    iget-object v3, v0, Lc8/b;->f:Lc8/v;

    .line 8
    .line 9
    invoke-virtual {v3}, Lc8/v;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lc8/v;->F(LZ7/d;)[Lc8/s;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v6, v0, Lc8/b;->p:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v8, v0, Lc8/b;->o:Ljava/util/Set;

    .line 22
    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    :cond_0
    array-length v9, v4

    .line 28
    const/4 v10, 0x0

    .line 29
    :goto_0
    if-ge v10, v9, :cond_3

    .line 30
    .line 31
    aget-object v11, v4, v10

    .line 32
    .line 33
    iget-object v11, v11, Lc8/s;->c:LZ7/w;

    .line 34
    .line 35
    iget-object v11, v11, LZ7/w;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v11, v8, v6}, Ls8/m;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_1

    .line 42
    .line 43
    aget-object v11, v4, v10

    .line 44
    .line 45
    invoke-virtual {v11}, Lc8/s;->z()V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    :cond_3
    iget-object v8, v0, Lc8/b;->l:Ld8/qux;

    .line 53
    .line 54
    invoke-virtual {v8}, Ld8/qux;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_7

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lc8/s;

    .line 69
    .line 70
    invoke-virtual {v9}, Lc8/s;->u()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Lb8/l;->e()LZ7/bar;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    invoke-interface {v9}, LZ7/qux;->getMember()Lh8/g;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v10, v11}, LZ7/bar;->q(Lh8/baz;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    invoke-interface {v9}, LZ7/qux;->getMember()Lh8/g;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v10}, LZ7/b;->e(Ljava/lang/Object;)Ls8/h;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v2}, LZ7/e;->g()Lr8/s;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-interface {v10, v11}, Ls8/h;->a(Lr8/s;)LZ7/h;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v2, v11}, LZ7/e;->v(LZ7/h;)LZ7/i;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    new-instance v13, Le8/z;

    .line 112
    .line 113
    invoke-direct {v13, v10, v11, v12}, Le8/z;-><init>(Ls8/h;LZ7/h;LZ7/i;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-nez v13, :cond_6

    .line 119
    .line 120
    iget-object v10, v9, Lc8/s;->d:LZ7/h;

    .line 121
    .line 122
    invoke-virtual {v2, v10}, LZ7/e;->v(LZ7/h;)LZ7/i;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    :cond_6
    invoke-virtual {v9, v13}, Lc8/s;->F(LZ7/i;)Lc8/s;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v8, v4, v9, v10}, Lc8/b;->v0(Ld8/qux;[Lc8/s;Lc8/s;Lc8/s;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {v8}, Ld8/qux;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    iget-object v12, v0, Lc8/b;->d:LZ7/h;

    .line 145
    .line 146
    if-eqz v11, :cond_1c

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Lc8/s;

    .line 153
    .line 154
    invoke-virtual {v11}, Lc8/s;->s()LZ7/i;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    iget-object v15, v11, Lc8/s;->d:LZ7/h;

    .line 159
    .line 160
    invoke-virtual {v2, v14, v11, v15}, LZ7/e;->C(LZ7/i;LZ7/qux;LZ7/h;)LZ7/i;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v11, v14}, Lc8/s;->F(LZ7/i;)Lc8/s;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v14}, Lc8/s;->p()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    iget-object v5, v14, Lc8/s;->d:LZ7/h;

    .line 175
    .line 176
    if-nez v15, :cond_8

    .line 177
    .line 178
    move-object/from16 v18, v3

    .line 179
    .line 180
    move-object/from16 v19, v6

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const/16 v17, 0x0

    .line 186
    .line 187
    invoke-virtual {v14}, Lc8/s;->s()LZ7/i;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7, v15}, LZ7/i;->j(Ljava/lang/String;)Lc8/s;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const-string v13, "Cannot handle managed/back reference "

    .line 196
    .line 197
    if-eqz v7, :cond_1b

    .line 198
    .line 199
    move-object/from16 v18, v3

    .line 200
    .line 201
    iget-object v3, v7, Lc8/s;->d:LZ7/h;

    .line 202
    .line 203
    invoke-virtual {v5}, LZ7/h;->B()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    move-object/from16 v19, v6

    .line 208
    .line 209
    iget-object v6, v3, LZ7/h;->a:Ljava/lang/Class;

    .line 210
    .line 211
    move-object/from16 v20, v3

    .line 212
    .line 213
    iget-object v3, v12, LZ7/h;->a:Ljava/lang/Class;

    .line 214
    .line 215
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_1a

    .line 220
    .line 221
    new-instance v3, Ld8/j;

    .line 222
    .line 223
    invoke-direct {v3, v14, v15, v7, v5}, Ld8/j;-><init>(Lc8/s;Ljava/lang/String;Lc8/s;Z)V

    .line 224
    .line 225
    .line 226
    move-object v14, v3

    .line 227
    :goto_4
    nop

    .line 228
    instance-of v3, v14, Ld8/j;

    .line 229
    .line 230
    if-nez v3, :cond_b

    .line 231
    .line 232
    invoke-virtual {v14}, Lc8/s;->q()Lh8/B;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v14}, Lc8/s;->s()LZ7/i;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-nez v5, :cond_9

    .line 241
    .line 242
    move-object/from16 v5, v16

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    invoke-virtual {v5}, LZ7/i;->m()Ld8/p;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :goto_5
    if-nez v3, :cond_a

    .line 250
    .line 251
    if-nez v5, :cond_a

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    new-instance v5, Ld8/q;

    .line 255
    .line 256
    invoke-direct {v5, v14, v3}, Ld8/q;-><init>(Lc8/s;Lh8/B;)V

    .line 257
    .line 258
    .line 259
    move-object v14, v5

    .line 260
    :cond_b
    :goto_6
    invoke-interface {v14}, LZ7/qux;->getMember()Lh8/g;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_d

    .line 265
    .line 266
    invoke-virtual {v1}, Lb8/l;->e()LZ7/bar;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5, v3}, LZ7/bar;->p0(Lh8/g;)Ls8/s;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_d

    .line 275
    .line 276
    instance-of v5, v14, Lc8/i;

    .line 277
    .line 278
    if-nez v5, :cond_c

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_c
    iget-object v1, v14, Lc8/s;->c:LZ7/w;

    .line 282
    .line 283
    iget-object v1, v1, LZ7/w;->a:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v4, "Cannot define Creator property \""

    .line 288
    .line 289
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, "\" as `@JsonUnwrapped`: combination not yet supported"

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v2, v1}, LZ7/e;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    throw v16

    .line 308
    :cond_d
    move-object/from16 v3, v16

    .line 309
    .line 310
    :goto_7
    if-eqz v3, :cond_10

    .line 311
    .line 312
    invoke-virtual {v14}, Lc8/s;->s()LZ7/i;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5, v3}, LZ7/i;->r(Ls8/s;)LZ7/i;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eq v3, v5, :cond_10

    .line 321
    .line 322
    if-eqz v3, :cond_10

    .line 323
    .line 324
    invoke-virtual {v14, v3}, Lc8/s;->F(LZ7/i;)Lc8/s;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-nez v10, :cond_e

    .line 329
    .line 330
    new-instance v5, Ld8/A;

    .line 331
    .line 332
    invoke-direct {v5}, Ld8/A;-><init>()V

    .line 333
    .line 334
    .line 335
    move-object v10, v5

    .line 336
    :cond_e
    iget-object v5, v10, Ld8/A;->a:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v3}, Ld8/qux;->g(Lc8/s;)V

    .line 342
    .line 343
    .line 344
    :cond_f
    :goto_8
    move-object/from16 v3, v18

    .line 345
    .line 346
    move-object/from16 v6, v19

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_10
    invoke-virtual {v14}, Lh8/u;->getMetadata()LZ7/v;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v5, v3, LZ7/v;->e:LZ7/v$bar;

    .line 355
    .line 356
    if-eqz v5, :cond_13

    .line 357
    .line 358
    iget-boolean v6, v5, LZ7/v$bar;->b:Z

    .line 359
    .line 360
    invoke-virtual {v14}, Lc8/s;->s()LZ7/i;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v7, v1}, LZ7/i;->q(LZ7/d;)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    if-nez v13, :cond_11

    .line 369
    .line 370
    if-eqz v6, :cond_12

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_11
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-nez v13, :cond_12

    .line 378
    .line 379
    if-nez v6, :cond_14

    .line 380
    .line 381
    invoke-virtual {v2, v7}, LZ7/e;->z(LZ7/i;)V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_12
    iget-object v5, v5, LZ7/v$bar;->a:Lh8/g;

    .line 386
    .line 387
    sget-object v6, LZ7/o;->q:LZ7/o;

    .line 388
    .line 389
    invoke-virtual {v1, v6}, Lb8/l;->m(LZ7/o;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-virtual {v5, v6}, Lh8/g;->i(Z)V

    .line 394
    .line 395
    .line 396
    instance-of v6, v14, Ld8/x;

    .line 397
    .line 398
    if-nez v6, :cond_13

    .line 399
    .line 400
    new-instance v6, Ld8/k;

    .line 401
    .line 402
    invoke-direct {v6, v14, v5}, Ld8/k;-><init>(Lc8/s;Lh8/g;)V

    .line 403
    .line 404
    .line 405
    move-object v14, v6

    .line 406
    :cond_13
    iget-object v3, v3, LZ7/v;->f:LO7/G;

    .line 407
    .line 408
    invoke-virtual {v14}, Lc8/s;->s()LZ7/i;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v2, v14, v3, v5}, Le8/A;->H(LZ7/e;LZ7/qux;LO7/G;LZ7/i;)Lc8/p;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-eqz v3, :cond_14

    .line 417
    .line 418
    invoke-virtual {v14, v3}, Lc8/s;->E(Lc8/p;)Lc8/s;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    :cond_14
    :goto_9
    invoke-virtual {v14}, Lc8/s;->s()LZ7/i;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    instance-of v5, v3, Lc8/b;

    .line 427
    .line 428
    if-eqz v5, :cond_17

    .line 429
    .line 430
    check-cast v3, Lc8/b;

    .line 431
    .line 432
    iget-object v3, v3, Lc8/b;->f:Lc8/v;

    .line 433
    .line 434
    invoke-virtual {v3}, Lc8/v;->k()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_17

    .line 439
    .line 440
    iget-object v3, v14, Lc8/s;->d:LZ7/h;

    .line 441
    .line 442
    iget-object v3, v3, LZ7/h;->a:Ljava/lang/Class;

    .line 443
    .line 444
    invoke-static {v3}, Ls8/f;->p(Ljava/lang/Class;)Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    if-eqz v5, :cond_17

    .line 449
    .line 450
    iget-object v6, v12, LZ7/h;->a:Ljava/lang/Class;

    .line 451
    .line 452
    if-ne v5, v6, :cond_17

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    array-length v6, v3

    .line 459
    move/from16 v7, v17

    .line 460
    .line 461
    :goto_a
    if-ge v7, v6, :cond_17

    .line 462
    .line 463
    aget-object v13, v3, v7

    .line 464
    .line 465
    invoke-static {v13}, Lc8/a;->a(Ljava/lang/reflect/Constructor;)I

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    move-object/from16 v20, v3

    .line 470
    .line 471
    const/4 v3, 0x1

    .line 472
    if-ne v15, v3, :cond_16

    .line 473
    .line 474
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    aget-object v3, v3, v17

    .line 479
    .line 480
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_16

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    sget-object v3, LZ7/o;->p:LZ7/o;

    .line 490
    .line 491
    invoke-virtual {v1, v3}, Lb8/l;->m(LZ7/o;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_15

    .line 496
    .line 497
    sget-object v3, LZ7/o;->q:LZ7/o;

    .line 498
    .line 499
    invoke-virtual {v1, v3}, Lb8/l;->m(LZ7/o;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-static {v13, v3}, Ls8/f;->e(Ljava/lang/reflect/Member;Z)V

    .line 504
    .line 505
    .line 506
    :cond_15
    new-instance v3, Ld8/g;

    .line 507
    .line 508
    invoke-direct {v3, v14, v13}, Ld8/g;-><init>(Lc8/s;Ljava/lang/reflect/Constructor;)V

    .line 509
    .line 510
    .line 511
    move-object v14, v3

    .line 512
    goto :goto_b

    .line 513
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 514
    .line 515
    move-object/from16 v3, v20

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_17
    :goto_b
    if-eq v14, v11, :cond_18

    .line 519
    .line 520
    invoke-static {v8, v4, v11, v14}, Lc8/b;->v0(Ld8/qux;[Lc8/s;Lc8/s;Lc8/s;)V

    .line 521
    .line 522
    .line 523
    :cond_18
    invoke-virtual {v14}, Lc8/s;->v()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_f

    .line 528
    .line 529
    invoke-virtual {v14}, Lc8/s;->t()Lk8/a;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v3}, Lk8/a;->k()LO7/B$bar;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    sget-object v6, LO7/B$bar;->d:LO7/B$bar;

    .line 538
    .line 539
    if-ne v5, v6, :cond_f

    .line 540
    .line 541
    if-nez v9, :cond_19

    .line 542
    .line 543
    new-instance v5, Ld8/d$bar;

    .line 544
    .line 545
    invoke-direct {v5, v12}, Ld8/d$bar;-><init>(LZ7/h;)V

    .line 546
    .line 547
    .line 548
    move-object v9, v5

    .line 549
    :cond_19
    iget-object v5, v9, Ld8/d$bar;->b:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    new-instance v7, Ld8/d$baz;

    .line 560
    .line 561
    invoke-direct {v7, v14, v3}, Ld8/d$baz;-><init>(Lc8/s;Lk8/a;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    iget-object v5, v14, Lc8/s;->c:LZ7/w;

    .line 568
    .line 569
    iget-object v5, v5, LZ7/w;->a:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v9, v6, v5}, Ld8/d$bar;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Lk8/a;->i()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v9, v6, v3}, Ld8/d$bar;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8, v14}, Ld8/qux;->g(Lc8/s;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_8

    .line 585
    .line 586
    :cond_1a
    invoke-static {v15}, Ls8/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static/range {v20 .. v20}, Ls8/f;->r(LZ7/h;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    iget-object v4, v12, LZ7/h;->a:Ljava/lang/Class;

    .line 595
    .line 596
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const-string v5, ": back reference type ("

    .line 601
    .line 602
    const-string v6, ") not compatible with managed type ("

    .line 603
    .line 604
    invoke-static {v13, v1, v5, v3, v6}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v3, ")"

    .line 612
    .line 613
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v2, v1}, LZ7/e;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    throw v16

    .line 624
    :cond_1b
    invoke-static {v15}, Ls8/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v5}, Ls8/f;->r(LZ7/h;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    new-instance v4, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v1, ": no back reference property found from type "

    .line 641
    .line 642
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v2, v1}, LZ7/e;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    throw v16

    .line 656
    :cond_1c
    move-object/from16 v18, v3

    .line 657
    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    iget-object v1, v0, Lc8/b;->n:Lc8/r;

    .line 663
    .line 664
    if-eqz v1, :cond_1e

    .line 665
    .line 666
    iget-object v3, v1, Lc8/r;->e:LZ7/i;

    .line 667
    .line 668
    if-eqz v3, :cond_1d

    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_1d
    iget-object v3, v1, Lc8/r;->d:LZ7/h;

    .line 672
    .line 673
    iget-object v5, v1, Lc8/r;->a:LZ7/qux$bar;

    .line 674
    .line 675
    invoke-virtual {v2, v3, v5}, LZ7/e;->s(LZ7/h;LZ7/qux;)LZ7/i;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v1, v3}, Lc8/r;->h(LZ7/i;)Lc8/r;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iput-object v1, v0, Lc8/b;->n:Lc8/r;

    .line 684
    .line 685
    :cond_1e
    :goto_c
    invoke-virtual/range {v18 .. v18}, Lc8/v;->l()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    const-string v3, ": value instantiator ("

    .line 690
    .line 691
    const-string v5, "Invalid delegate-creator definition for "

    .line 692
    .line 693
    if-eqz v1, :cond_20

    .line 694
    .line 695
    invoke-virtual/range {v18 .. v18}, Lc8/v;->E()LZ7/h;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    if-eqz v1, :cond_1f

    .line 700
    .line 701
    invoke-virtual/range {v18 .. v18}, Lc8/v;->D()Lh8/l;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-static {v2, v1, v6}, Lc8/b;->t0(LZ7/e;LZ7/h;Lh8/l;)LZ7/i;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iput-object v1, v0, Lc8/b;->g:LZ7/i;

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_1f
    invoke-static {v12}, Ls8/f;->r(LZ7/h;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static/range {v18 .. v18}, Ls8/f;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    const-string v6, ") returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    .line 721
    .line 722
    invoke-static {v5, v1, v3, v4, v6}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v2, v1}, LZ7/e;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    throw v16

    .line 730
    :cond_20
    :goto_d
    invoke-virtual/range {v18 .. v18}, Lc8/v;->j()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_22

    .line 735
    .line 736
    invoke-virtual/range {v18 .. v18}, Lc8/v;->B()LZ7/h;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    if-eqz v1, :cond_21

    .line 741
    .line 742
    invoke-virtual/range {v18 .. v18}, Lc8/v;->A()Lh8/l;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-static {v2, v1, v3}, Lc8/b;->t0(LZ7/e;LZ7/h;Lh8/l;)LZ7/i;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iput-object v1, v0, Lc8/b;->h:LZ7/i;

    .line 751
    .line 752
    goto :goto_e

    .line 753
    :cond_21
    invoke-static {v12}, Ls8/f;->r(LZ7/h;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static/range {v18 .. v18}, Ls8/f;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    const-string v6, ") returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    .line 762
    .line 763
    invoke-static {v5, v1, v3, v4, v6}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v2, v1}, LZ7/e;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    throw v16

    .line 771
    :cond_22
    :goto_e
    if-eqz v4, :cond_25

    .line 772
    .line 773
    array-length v1, v4

    .line 774
    move-object v5, v4

    .line 775
    new-array v4, v1, [Lc8/s;

    .line 776
    .line 777
    move/from16 v3, v17

    .line 778
    .line 779
    :goto_f
    if-ge v3, v1, :cond_24

    .line 780
    .line 781
    aget-object v6, v5, v3

    .line 782
    .line 783
    invoke-virtual {v6}, Lc8/s;->u()Z

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    if-nez v7, :cond_23

    .line 788
    .line 789
    invoke-virtual {v6}, Lc8/s;->y()Z

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    if-nez v7, :cond_23

    .line 794
    .line 795
    iget-object v7, v6, Lc8/s;->d:LZ7/h;

    .line 796
    .line 797
    invoke-virtual {v2, v7, v6}, LZ7/e;->s(LZ7/h;LZ7/qux;)LZ7/i;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    invoke-virtual {v6, v7}, Lc8/s;->F(LZ7/i;)Lc8/s;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    :cond_23
    aput-object v6, v4, v3

    .line 806
    .line 807
    add-int/lit8 v3, v3, 0x1

    .line 808
    .line 809
    goto :goto_f

    .line 810
    :cond_24
    new-instance v1, Ld8/s;

    .line 811
    .line 812
    iget-boolean v5, v8, Ld8/qux;->a:Z

    .line 813
    .line 814
    const/4 v6, 0x1

    .line 815
    iget-object v3, v0, Lc8/b;->f:Lc8/v;

    .line 816
    .line 817
    invoke-direct/range {v1 .. v6}, Ld8/s;-><init>(LZ7/e;Lc8/v;[Lc8/s;ZZ)V

    .line 818
    .line 819
    .line 820
    iput-object v1, v0, Lc8/b;->i:Ld8/s;

    .line 821
    .line 822
    :cond_25
    if-eqz v9, :cond_28

    .line 823
    .line 824
    iget-object v1, v9, Ld8/d$bar;->b:Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    new-array v3, v2, [Ld8/d$baz;

    .line 831
    .line 832
    move/from16 v4, v17

    .line 833
    .line 834
    :goto_10
    if-ge v4, v2, :cond_27

    .line 835
    .line 836
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    check-cast v5, Ld8/d$baz;

    .line 841
    .line 842
    iget-object v6, v5, Ld8/d$baz;->c:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v8, v6}, Ld8/qux;->c(Ljava/lang/String;)Lc8/s;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    if-eqz v6, :cond_26

    .line 849
    .line 850
    iput-object v6, v5, Ld8/d$baz;->d:Lc8/s;

    .line 851
    .line 852
    :cond_26
    aput-object v5, v3, v4

    .line 853
    .line 854
    add-int/lit8 v4, v4, 0x1

    .line 855
    .line 856
    goto :goto_10

    .line 857
    :cond_27
    new-instance v1, Ld8/d;

    .line 858
    .line 859
    iget-object v2, v9, Ld8/d$bar;->a:LZ7/h;

    .line 860
    .line 861
    iget-object v4, v9, Ld8/d$bar;->c:Ljava/util/HashMap;

    .line 862
    .line 863
    invoke-direct {v1, v2, v3, v4}, Ld8/d;-><init>(LZ7/h;[Ld8/d$baz;Ljava/util/Map;)V

    .line 864
    .line 865
    .line 866
    iput-object v1, v0, Lc8/b;->v:Ld8/d;

    .line 867
    .line 868
    const/4 v3, 0x1

    .line 869
    iput-boolean v3, v0, Lc8/b;->j:Z

    .line 870
    .line 871
    goto :goto_11

    .line 872
    :cond_28
    const/4 v3, 0x1

    .line 873
    :goto_11
    iput-object v10, v0, Lc8/b;->u:Ld8/A;

    .line 874
    .line 875
    if-eqz v10, :cond_29

    .line 876
    .line 877
    iput-boolean v3, v0, Lc8/b;->j:Z

    .line 878
    .line 879
    :cond_29
    iget-boolean v1, v0, Lc8/b;->k:Z

    .line 880
    .line 881
    if-eqz v1, :cond_2a

    .line 882
    .line 883
    iget-boolean v1, v0, Lc8/b;->j:Z

    .line 884
    .line 885
    if-nez v1, :cond_2a

    .line 886
    .line 887
    move v7, v3

    .line 888
    goto :goto_12

    .line 889
    :cond_2a
    move/from16 v7, v17

    .line 890
    .line 891
    :goto_12
    iput-boolean v7, v0, Lc8/b;->k:Z

    .line 892
    .line 893
    return-void
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
.end method

.method public final b(LZ7/e;LZ7/qux;)LZ7/i;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/e;",
            "LZ7/qux;",
            ")",
            "LZ7/i<",
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, LZ7/e;->c:LZ7/d;

    .line 8
    .line 9
    invoke-virtual {v3}, Lb8/l;->e()LZ7/bar;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, LZ7/qux;->getMember()Lh8/g;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v6, v5

    .line 24
    :goto_0
    iget-object v7, v0, Lc8/b;->d:LZ7/h;

    .line 25
    .line 26
    iget-object v8, v0, Lc8/b;->l:Ld8/qux;

    .line 27
    .line 28
    iget-object v9, v0, Lc8/b;->w:Ld8/p;

    .line 29
    .line 30
    if-eqz v6, :cond_5

    .line 31
    .line 32
    invoke-virtual {v4, v6}, LZ7/bar;->I(Lh8/baz;)Lh8/B;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    if-eqz v10, :cond_5

    .line 37
    .line 38
    invoke-virtual {v4, v6, v10}, LZ7/bar;->J(Lh8/baz;Lh8/B;)Lh8/B;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v11, v10, Lh8/B;->b:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v1, v10}, LZ7/b;->j(Lh8/B;)LO7/K;

    .line 45
    .line 46
    .line 47
    move-result-object v18

    .line 48
    const-class v12, LO7/J;

    .line 49
    .line 50
    if-ne v11, v12, :cond_4

    .line 51
    .line 52
    iget-object v11, v10, Lh8/B;->a:LZ7/w;

    .line 53
    .line 54
    iget-object v12, v11, LZ7/w;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    move-object v13, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v8, v12}, Ld8/qux;->c(Ljava/lang/String;)Lc8/s;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    :goto_1
    if-nez v13, :cond_2

    .line 65
    .line 66
    iget-object v14, v0, Lc8/b;->i:Ld8/s;

    .line 67
    .line 68
    if-eqz v14, :cond_2

    .line 69
    .line 70
    invoke-virtual {v14, v12}, Ld8/s;->c(Ljava/lang/String;)Lc8/s;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    :cond_2
    if-eqz v13, :cond_3

    .line 75
    .line 76
    iget-object v11, v13, Lc8/s;->d:LZ7/h;

    .line 77
    .line 78
    new-instance v12, Ld8/t;

    .line 79
    .line 80
    iget-object v14, v10, Lh8/B;->d:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-direct {v12, v14}, LO7/J;-><init>(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v17, v13

    .line 86
    .line 87
    move-object v15, v12

    .line 88
    move-object v13, v11

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v2, v7, LZ7/h;->a:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v2}, Ls8/f;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v11, LZ7/w;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3}, Ls8/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Invalid Object Id definition for "

    .line 105
    .line 106
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ": cannot find property with name "

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, LZ7/e;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    throw v5

    .line 128
    :cond_4
    invoke-virtual {v1, v11}, LZ7/e;->n(Ljava/lang/Class;)LZ7/h;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v1}, LZ7/e;->g()Lr8/s;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-class v12, LO7/H;

    .line 140
    .line 141
    invoke-static {v11, v12}, Lr8/s;->n(LZ7/h;Ljava/lang/Class;)[LZ7/h;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/4 v12, 0x0

    .line 146
    aget-object v11, v11, v12

    .line 147
    .line 148
    invoke-virtual {v1, v10}, LZ7/b;->i(Lh8/B;)LO7/H;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    move-object/from16 v17, v5

    .line 153
    .line 154
    move-object v13, v11

    .line 155
    move-object v15, v12

    .line 156
    :goto_2
    invoke-virtual {v1, v13}, LZ7/e;->x(LZ7/h;)LZ7/i;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    iget-object v14, v10, Lh8/B;->a:LZ7/w;

    .line 161
    .line 162
    new-instance v12, Ld8/p;

    .line 163
    .line 164
    invoke-direct/range {v12 .. v18}, Ld8/p;-><init>(LZ7/h;LZ7/w;LO7/H;LZ7/i;Lc8/s;LO7/K;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move-object v12, v9

    .line 169
    :goto_3
    if-eqz v12, :cond_6

    .line 170
    .line 171
    if-eq v12, v9, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0, v12}, Lc8/b;->N0(Ld8/p;)Lc8/b;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move-object v9, v0

    .line 179
    :goto_4
    if-eqz v6, :cond_11

    .line 180
    .line 181
    invoke-virtual {v4, v3, v6}, LZ7/bar;->S(Lb8/l;Lh8/baz;)LO7/m$bar;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-boolean v11, v10, LO7/m$bar;->b:Z

    .line 186
    .line 187
    if-eqz v11, :cond_7

    .line 188
    .line 189
    iget-boolean v11, v0, Lc8/b;->q:Z

    .line 190
    .line 191
    if-nez v11, :cond_7

    .line 192
    .line 193
    invoke-virtual {v9}, Lc8/b;->M0()Lc8/b;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    :cond_7
    iget-boolean v11, v10, LO7/m$bar;->d:Z

    .line 198
    .line 199
    if-eqz v11, :cond_8

    .line 200
    .line 201
    sget-object v10, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    iget-object v10, v10, LO7/m$bar;->a:Ljava/util/Set;

    .line 205
    .line 206
    :goto_5
    iget-object v11, v9, Lc8/b;->o:Ljava/util/Set;

    .line 207
    .line 208
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_9

    .line 213
    .line 214
    move-object v10, v11

    .line 215
    goto :goto_6

    .line 216
    :cond_9
    if-eqz v11, :cond_b

    .line 217
    .line 218
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_a

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    new-instance v12, Ljava/util/HashSet;

    .line 226
    .line 227
    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v12, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    move-object v10, v12

    .line 234
    :cond_b
    :goto_6
    iget-object v12, v9, Lc8/b;->p:Ljava/util/Set;

    .line 235
    .line 236
    invoke-virtual {v4, v3, v6}, LZ7/bar;->V(Lb8/l;Lh8/baz;)LO7/p$bar;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v3, v3, LO7/p$bar;->a:Ljava/util/Set;

    .line 241
    .line 242
    if-nez v12, :cond_c

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_c
    if-nez v3, :cond_d

    .line 246
    .line 247
    move-object v3, v12

    .line 248
    goto :goto_8

    .line 249
    :cond_d
    new-instance v4, Ljava/util/HashSet;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_f

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v12, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-eqz v13, :cond_e

    .line 275
    .line 276
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_f
    move-object v3, v4

    .line 281
    :goto_8
    if-ne v10, v11, :cond_10

    .line 282
    .line 283
    if-eq v3, v12, :cond_11

    .line 284
    .line 285
    :cond_10
    invoke-virtual {v9, v10, v3}, Lc8/b;->L0(Ljava/util/Set;Ljava/util/Set;)Lc8/b;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object v9, v3

    .line 290
    :cond_11
    iget-object v3, v7, LZ7/h;->a:Ljava/lang/Class;

    .line 291
    .line 292
    invoke-static {v1, v2, v3}, Le8/A;->l0(LZ7/e;LZ7/qux;Ljava/lang/Class;)LO7/h$a;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_14

    .line 297
    .line 298
    iget-object v2, v1, LO7/h$a;->b:LO7/h$qux;

    .line 299
    .line 300
    sget-object v3, LO7/h$qux;->a:LO7/h$qux;

    .line 301
    .line 302
    if-eq v2, v3, :cond_12

    .line 303
    .line 304
    move-object v5, v2

    .line 305
    :cond_12
    sget-object v2, LO7/h$bar;->b:LO7/h$bar;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, LO7/h$a;->b(LO7/h$bar;)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_14

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget-boolean v2, v8, Ld8/qux;->a:Z

    .line 318
    .line 319
    if-ne v2, v1, :cond_13

    .line 320
    .line 321
    move-object v2, v8

    .line 322
    goto :goto_9

    .line 323
    :cond_13
    new-instance v2, Ld8/qux;

    .line 324
    .line 325
    invoke-direct {v2, v8, v1}, Ld8/qux;-><init>(Ld8/qux;Z)V

    .line 326
    .line 327
    .line 328
    :goto_9
    if-eq v2, v8, :cond_14

    .line 329
    .line 330
    invoke-virtual {v9, v2}, Lc8/b;->K0(Ld8/qux;)Lc8/b;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    :cond_14
    if-nez v5, :cond_15

    .line 335
    .line 336
    iget-object v5, v0, Lc8/b;->e:LO7/h$qux;

    .line 337
    .line 338
    :cond_15
    sget-object v1, LO7/h$qux;->d:LO7/h$qux;

    .line 339
    .line 340
    if-ne v5, v1, :cond_16

    .line 341
    .line 342
    invoke-virtual {v9}, Lc8/b;->w0()Lc8/b;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    return-object v1

    .line 347
    :cond_16
    return-object v9
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

.method public final h(LP7/i;LZ7/e;Lk8/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/b;->w:Ld8/p;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, LP7/i;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LP7/i;->d1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Lk8/a;->e(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p0, p1, p2, p3, v1}, Lc8/b;->u0(LP7/i;LZ7/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, LP7/i;->B()LP7/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-boolean v2, v1, LP7/l;->h:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lc8/b;->A0(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object v2, LP7/l;->j:LP7/l;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    sget-object v2, LP7/l;->n:LP7/l;

    .line 50
    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Ld8/p;->c:LO7/H;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p3, p1, p2}, Lk8/a;->e(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
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

.method public final j(Ljava/lang/String;)Lc8/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/b;->s:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lc8/s;

    .line 12
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
.end method

.method public final k()Ls8/bar;
    .locals 1

    .line 1
    sget-object v0, Ls8/bar;->c:Ls8/bar;

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

.method public final l(LZ7/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc8/b;->f:Lc8/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc8/v;->y(LZ7/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {p1, v0}, Ls8/f;->B(LZ7/e;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
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

.method public final m()Ld8/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/b;->w:Ld8/p;

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

.method public final m0()Lc8/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/b;->f:Lc8/v;

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

.method public final n()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/b;->d:LZ7/h;

    .line 2
    .line 3
    iget-object v0, v0, LZ7/h;->a:Ljava/lang/Class;

    .line 4
    .line 5
    return-object v0
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

.method public final n0()LZ7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/b;->d:LZ7/h;

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

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public final p()Lr8/e;
    .locals 1

    .line 1
    sget-object v0, Lr8/e;->d:Lr8/e;

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

.method public q(LZ7/d;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public abstract r(Ls8/s;)LZ7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/s;",
            ")",
            "LZ7/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final r0()LZ7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ7/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/b;->g:LZ7/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc8/b;->h:LZ7/i;

    .line 6
    .line 7
    :cond_0
    return-object v0
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

.method public abstract s0(LP7/i;LZ7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final u0(LP7/i;LZ7/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/b;->w:Ld8/p;

    .line 2
    .line 3
    iget-object v1, v0, Ld8/p;->e:LZ7/i;

    .line 4
    .line 5
    invoke-virtual {v1}, LZ7/i;->n()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p2, p1}, LZ7/e;->m(LP7/i;)Ls8/C;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, p4, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast p4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p4}, Ls8/C;->N1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v3, p4, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    check-cast p4, Ljava/lang/Long;

    .line 35
    .line 36
    sget-object v3, LP7/l;->q:LP7/l;

    .line 37
    .line 38
    invoke-virtual {v2, v3, p4}, Ls8/C;->r2(LP7/l;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v3, p4, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    check-cast p4, Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v3, LP7/l;->q:LP7/l;

    .line 49
    .line 50
    invoke-virtual {v2, v3, p4}, Ls8/C;->r2(LP7/l;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v2, p4}, Ls8/C;->writeObject(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, LP7/i;->z2()LP7/q;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    new-instance v4, Ls8/C$bar;

    .line 62
    .line 63
    iget-object v5, v2, Ls8/C;->i:Ls8/C$baz;

    .line 64
    .line 65
    iget-object v6, v2, Ls8/C;->b:LP7/m;

    .line 66
    .line 67
    iget-boolean v7, v2, Ls8/C;->f:Z

    .line 68
    .line 69
    iget-boolean v8, v2, Ls8/C;->g:Z

    .line 70
    .line 71
    iget-object v9, v2, Ls8/C;->c:LP7/k;

    .line 72
    .line 73
    invoke-direct/range {v4 .. v10}, Ls8/C$bar;-><init>(Ls8/C$baz;LP7/m;ZZLP7/k;LP7/q;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ls8/C$bar;->t2()LP7/l;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4, p2}, LZ7/i;->f(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    :goto_1
    iget-object p1, v0, Ld8/p;->c:LO7/H;

    .line 84
    .line 85
    iget-object v1, v0, Ld8/p;->d:LO7/K;

    .line 86
    .line 87
    invoke-virtual {p2, p4, p1, v1}, LZ7/e;->w(Ljava/lang/Object;LO7/H;LO7/K;)Ld8/w;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p3}, Ld8/w;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Ld8/p;->f:Lc8/s;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1, p3, p4}, Lc8/s;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_4
    return-object p3
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

.method public abstract w0()Lc8/b;
.end method

.method public final x0(LP7/i;LZ7/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc8/b;->r0()LZ7/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc8/b;->f:Lc8/v;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lc8/v;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LZ7/i;->f(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p2, p1}, Lc8/v;->z(LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lc8/b;->m:[Ld8/B;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lc8/b;->J0(LZ7/e;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p1}, LP7/i;->B()LP7/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, LP7/l;->s:LP7/l;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1, p2, p1}, Lc8/v;->p(LZ7/e;Z)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final y0(LP7/i;LZ7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LP7/i;->P0()LP7/i$baz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LP7/i$baz;->e:LP7/i$baz;

    .line 6
    .line 7
    iget-object v2, p0, Lc8/b;->m:[Ld8/B;

    .line 8
    .line 9
    iget-object v3, p0, Lc8/b;->f:Lc8/v;

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    sget-object v1, LP7/i$baz;->d:LP7/i$baz;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, LP7/i$baz;->f:LP7/i$baz;

    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lc8/b;->r0()LZ7/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lc8/v;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LZ7/i;->f(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v3, p2, p1}, Lc8/v;->z(LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lc8/b;->J0(LZ7/e;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p1}, LP7/i;->z0()Ljava/math/BigDecimal;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v3, p2, p1}, Lc8/v;->n(LZ7/e;Ljava/math/BigDecimal;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    iget-object v0, p0, Lc8/b;->d:LZ7/h;

    .line 58
    .line 59
    iget-object v0, v0, LZ7/h;->a:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {p1}, LP7/i;->W0()Ljava/lang/Number;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x1

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    aput-object p1, v1, v2

    .line 70
    .line 71
    const-string p1, "no suitable creator method found to deserialize from Number value (%s)"

    .line 72
    .line 73
    invoke-virtual {p2, v0, v3, p1, v1}, LZ7/e;->B(Ljava/lang/Class;Lc8/v;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lc8/b;->r0()LZ7/i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, Lc8/v;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, LZ7/i;->f(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v3, p2, p1}, Lc8/v;->z(LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, p2, p1}, Lc8/b;->J0(LZ7/e;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-object p1

    .line 104
    :cond_6
    invoke-virtual {p1}, LP7/i;->A0()D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {v3, p2, v0, v1}, Lc8/v;->q(LZ7/e;D)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
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

.method public final z0(LP7/i;LZ7/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/b;->w:Ld8/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc8/b;->A0(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lc8/b;->r0()LZ7/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, LP7/i;->P0()LP7/i$baz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LP7/i$baz;->a:LP7/i$baz;

    .line 19
    .line 20
    iget-object v3, p0, Lc8/b;->m:[Ld8/B;

    .line 21
    .line 22
    iget-object v4, p0, Lc8/b;->f:Lc8/v;

    .line 23
    .line 24
    if-ne v1, v2, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4}, Lc8/v;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LZ7/i;->f(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v4, p2, p1}, Lc8/v;->z(LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lc8/b;->J0(LZ7/e;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p1}, LP7/i;->L0()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v4, p2, p1}, Lc8/v;->r(LZ7/e;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    sget-object v2, LP7/i$baz;->b:LP7/i$baz;

    .line 58
    .line 59
    if-ne v1, v2, :cond_6

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v4}, Lc8/v;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, LZ7/i;->f(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v4, p2, p1}, Lc8/v;->z(LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, p2, p1}, Lc8/b;->J0(LZ7/e;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object p1

    .line 83
    :cond_5
    invoke-virtual {p1}, LP7/i;->O0()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {v4, p2, v0, v1}, Lc8/v;->s(LZ7/e;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_6
    sget-object v2, LP7/i$baz;->c:LP7/i$baz;

    .line 93
    .line 94
    if-ne v1, v2, :cond_9

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v4}, Lc8/v;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, LZ7/i;->f(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v4, p2, p1}, Lc8/v;->z(LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, p2, p1}, Lc8/b;->J0(LZ7/e;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-object p1

    .line 118
    :cond_8
    invoke-virtual {p1}, LP7/i;->G()Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v4, p2, p1}, Lc8/v;->o(LZ7/e;Ljava/math/BigInteger;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_9
    iget-object v0, p0, Lc8/b;->d:LZ7/h;

    .line 128
    .line 129
    iget-object v0, v0, LZ7/h;->a:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-virtual {p1}, LP7/i;->W0()Ljava/lang/Number;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v1, 0x1

    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    aput-object p1, v1, v2

    .line 140
    .line 141
    const-string p1, "no suitable creator method found to deserialize from Number value (%s)"

    .line 142
    .line 143
    invoke-virtual {p2, v0, v4, p1, v1}, LZ7/e;->B(Ljava/lang/Class;Lc8/v;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    throw p1
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
