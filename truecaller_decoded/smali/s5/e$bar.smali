.class public final Ls5/e$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ls5/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lu5/bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lt5/qux;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lk5/e$bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lv5/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lw5/qux$bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lokhttp3/Headers$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Z

.field public l:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Z

.field public n:Ls5/baz;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ls5/baz;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Ls5/baz;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final q:Ls5/j$bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Lt5/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Lt5/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Landroidx/lifecycle/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Lt5/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lt5/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls5/e$bar;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lx5/e;->a:Ls5/qux;

    .line 4
    iput-object p1, p0, Ls5/e$bar;->b:Ls5/qux;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ls5/e$bar;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ls5/e$bar;->d:Lu5/bar;

    .line 7
    iput-object p1, p0, Ls5/e$bar;->e:Lt5/qux;

    .line 8
    iput-object p1, p0, Ls5/e$bar;->f:Lk5/e$bar;

    .line 9
    sget-object v0, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 10
    iput-object v0, p0, Ls5/e$bar;->g:Ljava/util/List;

    .line 11
    iput-object p1, p0, Ls5/e$bar;->h:Lw5/qux$bar;

    .line 12
    iput-object p1, p0, Ls5/e$bar;->i:Lokhttp3/Headers$Builder;

    .line 13
    iput-object p1, p0, Ls5/e$bar;->j:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ls5/e$bar;->k:Z

    .line 15
    iput-object p1, p0, Ls5/e$bar;->l:Ljava/lang/Boolean;

    .line 16
    iput-boolean v0, p0, Ls5/e$bar;->m:Z

    .line 17
    iput-object p1, p0, Ls5/e$bar;->n:Ls5/baz;

    .line 18
    iput-object p1, p0, Ls5/e$bar;->o:Ls5/baz;

    .line 19
    iput-object p1, p0, Ls5/e$bar;->p:Ls5/baz;

    .line 20
    iput-object p1, p0, Ls5/e$bar;->q:Ls5/j$bar;

    .line 21
    iput-object p1, p0, Ls5/e$bar;->r:Ljava/lang/Integer;

    .line 22
    iput-object p1, p0, Ls5/e$bar;->s:Ljava/lang/Integer;

    .line 23
    iput-object p1, p0, Ls5/e$bar;->t:Lt5/e;

    .line 24
    iput-object p1, p0, Ls5/e$bar;->u:Lt5/c;

    .line 25
    iput-object p1, p0, Ls5/e$bar;->v:Landroidx/lifecycle/n;

    .line 26
    iput-object p1, p0, Ls5/e$bar;->w:Lt5/e;

    .line 27
    iput-object p1, p0, Ls5/e$bar;->x:Lt5/c;

    return-void
.end method

.method public constructor <init>(Ls5/e;Landroid/content/Context;)V
    .locals 3
    .param p1    # Ls5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Ls5/e$bar;->a:Landroid/content/Context;

    .line 30
    iget-object v0, p1, Ls5/e;->C:Ls5/qux;

    .line 31
    iput-object v0, p0, Ls5/e$bar;->b:Ls5/qux;

    .line 32
    iget-object v0, p1, Ls5/e;->b:Ljava/lang/Object;

    .line 33
    iput-object v0, p0, Ls5/e$bar;->c:Ljava/lang/Object;

    .line 34
    iget-object v0, p1, Ls5/e;->c:Lu5/bar;

    .line 35
    iput-object v0, p0, Ls5/e$bar;->d:Lu5/bar;

    .line 36
    iget-object v0, p1, Ls5/e;->B:Ls5/a;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v1, v0, Ls5/a;->d:Lt5/qux;

    .line 39
    iput-object v1, p0, Ls5/e$bar;->e:Lt5/qux;

    .line 40
    iget-object v1, p1, Ls5/e;->f:Lk5/e$bar;

    .line 41
    iput-object v1, p0, Ls5/e$bar;->f:Lk5/e$bar;

    .line 42
    iget-object v1, p1, Ls5/e;->g:Ljava/util/List;

    .line 43
    iput-object v1, p0, Ls5/e$bar;->g:Ljava/util/List;

    .line 44
    iget-object v1, v0, Ls5/a;->c:Lw5/qux$bar;

    .line 45
    iput-object v1, p0, Ls5/e$bar;->h:Lw5/qux$bar;

    .line 46
    iget-object v1, p1, Ls5/e;->i:Lokhttp3/Headers;

    .line 47
    invoke-virtual {v1}, Lokhttp3/Headers;->d()Lokhttp3/Headers$Builder;

    move-result-object v1

    iput-object v1, p0, Ls5/e$bar;->i:Lokhttp3/Headers$Builder;

    .line 48
    iget-object v1, p1, Ls5/e;->j:Ls5/n;

    .line 49
    iget-object v1, v1, Ls5/n;->a:Ljava/util/Map;

    .line 50
    invoke-static {v1}, Lkotlin/collections/O;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Ls5/e$bar;->j:Ljava/util/LinkedHashMap;

    .line 51
    iget-boolean v1, p1, Ls5/e;->k:Z

    .line 52
    iput-boolean v1, p0, Ls5/e$bar;->k:Z

    .line 53
    iget-object v1, v0, Ls5/a;->e:Ljava/lang/Boolean;

    .line 54
    iput-object v1, p0, Ls5/e$bar;->l:Ljava/lang/Boolean;

    .line 55
    iget-boolean v1, p1, Ls5/e;->n:Z

    .line 56
    iput-boolean v1, p0, Ls5/e$bar;->m:Z

    .line 57
    iget-object v1, v0, Ls5/a;->f:Ls5/baz;

    .line 58
    iput-object v1, p0, Ls5/e$bar;->n:Ls5/baz;

    .line 59
    iget-object v1, v0, Ls5/a;->g:Ls5/baz;

    .line 60
    iput-object v1, p0, Ls5/e$bar;->o:Ls5/baz;

    .line 61
    iget-object v1, v0, Ls5/a;->h:Ls5/baz;

    .line 62
    iput-object v1, p0, Ls5/e$bar;->p:Ls5/baz;

    .line 63
    iget-object v1, p1, Ls5/e;->y:Ls5/j;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v2, Ls5/j$bar;

    invoke-direct {v2, v1}, Ls5/j$bar;-><init>(Ls5/j;)V

    .line 66
    iput-object v2, p0, Ls5/e$bar;->q:Ls5/j$bar;

    .line 67
    iget-object v1, p1, Ls5/e;->z:Ljava/lang/Integer;

    .line 68
    iput-object v1, p0, Ls5/e$bar;->r:Ljava/lang/Integer;

    .line 69
    iget-object v1, p1, Ls5/e;->A:Ljava/lang/Integer;

    .line 70
    iput-object v1, p0, Ls5/e$bar;->s:Ljava/lang/Integer;

    .line 71
    iget-object v1, v0, Ls5/a;->a:Lt5/e;

    .line 72
    iput-object v1, p0, Ls5/e$bar;->t:Lt5/e;

    .line 73
    iget-object v0, v0, Ls5/a;->b:Lt5/c;

    .line 74
    iput-object v0, p0, Ls5/e$bar;->u:Lt5/c;

    .line 75
    iget-object v0, p1, Ls5/e;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    .line 76
    iget-object p2, p1, Ls5/e;->v:Landroidx/lifecycle/n;

    .line 77
    iput-object p2, p0, Ls5/e$bar;->v:Landroidx/lifecycle/n;

    .line 78
    iget-object p2, p1, Ls5/e;->w:Lt5/e;

    .line 79
    iput-object p2, p0, Ls5/e$bar;->w:Lt5/e;

    .line 80
    iget-object p1, p1, Ls5/e;->x:Lt5/c;

    .line 81
    iput-object p1, p0, Ls5/e$bar;->x:Lt5/c;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Ls5/e$bar;->v:Landroidx/lifecycle/n;

    .line 83
    iput-object p1, p0, Ls5/e$bar;->w:Lt5/e;

    .line 84
    iput-object p1, p0, Ls5/e$bar;->x:Lt5/c;

    return-void
.end method


# virtual methods
.method public final a()Ls5/e;
    .locals 37
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls5/e$bar;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ls5/g;->a:Ls5/g;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Ls5/e$bar;->d:Lu5/bar;

    .line 11
    .line 12
    iget-object v1, v0, Ls5/e$bar;->b:Ls5/qux;

    .line 13
    .line 14
    iget-object v6, v1, Ls5/qux;->g:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object v2, v0, Ls5/e$bar;->e:Lt5/qux;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Ls5/qux;->f:Lt5/qux;

    .line 21
    .line 22
    :cond_1
    move-object v7, v2

    .line 23
    iget-object v8, v0, Ls5/e$bar;->f:Lk5/e$bar;

    .line 24
    .line 25
    iget-object v9, v0, Ls5/e$bar;->g:Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, v0, Ls5/e$bar;->h:Lw5/qux$bar;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v1, Ls5/qux;->e:Lw5/baz$bar;

    .line 32
    .line 33
    :cond_2
    move-object v10, v2

    .line 34
    iget-object v2, v0, Ls5/e$bar;->i:Lokhttp3/Headers$Builder;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-nez v2, :cond_4

    .line 45
    .line 46
    sget-object v2, Lx5/f;->c:Lokhttp3/Headers;

    .line 47
    .line 48
    :goto_1
    move-object v11, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    sget-object v3, Lx5/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    iget-object v2, v0, Ls5/e$bar;->j:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    new-instance v3, Ls5/n;

    .line 58
    .line 59
    invoke-static {v2}, Lx5/baz;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v3, v2}, Ls5/n;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/4 v3, 0x0

    .line 68
    :goto_3
    if-nez v3, :cond_6

    .line 69
    .line 70
    sget-object v3, Ls5/n;->b:Ls5/n;

    .line 71
    .line 72
    :cond_6
    move-object v12, v3

    .line 73
    iget-object v2, v0, Ls5/e$bar;->l:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    move v14, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    iget-object v2, v0, Ls5/e$bar;->b:Ls5/qux;

    .line 84
    .line 85
    iget-boolean v2, v2, Ls5/qux;->h:Z

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_5
    iget-object v2, v0, Ls5/e$bar;->b:Ls5/qux;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Ls5/e$bar;->n:Ls5/baz;

    .line 94
    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    iget-object v2, v0, Ls5/e$bar;->b:Ls5/qux;

    .line 98
    .line 99
    iget-object v2, v2, Ls5/qux;->i:Ls5/baz;

    .line 100
    .line 101
    :cond_8
    move-object/from16 v17, v2

    .line 102
    .line 103
    iget-object v2, v0, Ls5/e$bar;->o:Ls5/baz;

    .line 104
    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    iget-object v2, v0, Ls5/e$bar;->b:Ls5/qux;

    .line 108
    .line 109
    iget-object v2, v2, Ls5/qux;->j:Ls5/baz;

    .line 110
    .line 111
    :cond_9
    move-object/from16 v18, v2

    .line 112
    .line 113
    iget-object v2, v0, Ls5/e$bar;->p:Ls5/baz;

    .line 114
    .line 115
    if-nez v2, :cond_a

    .line 116
    .line 117
    iget-object v2, v0, Ls5/e$bar;->b:Ls5/qux;

    .line 118
    .line 119
    iget-object v2, v2, Ls5/qux;->k:Ls5/baz;

    .line 120
    .line 121
    :cond_a
    move-object/from16 v19, v2

    .line 122
    .line 123
    iget-object v2, v0, Ls5/e$bar;->b:Ls5/qux;

    .line 124
    .line 125
    iget-object v3, v2, Ls5/qux;->a:LM20/a;

    .line 126
    .line 127
    iget-object v13, v2, Ls5/qux;->b:Lkotlinx/coroutines/E;

    .line 128
    .line 129
    iget-object v15, v2, Ls5/qux;->c:Lkotlinx/coroutines/E;

    .line 130
    .line 131
    iget-object v2, v2, Ls5/qux;->d:Lkotlinx/coroutines/E;

    .line 132
    .line 133
    iget-object v1, v0, Ls5/e$bar;->v:Landroidx/lifecycle/n;

    .line 134
    .line 135
    move-object/from16 v20, v3

    .line 136
    .line 137
    iget-object v3, v0, Ls5/e$bar;->a:Landroid/content/Context;

    .line 138
    .line 139
    if-nez v1, :cond_f

    .line 140
    .line 141
    iget-object v1, v0, Ls5/e$bar;->d:Lu5/bar;

    .line 142
    .line 143
    move-object/from16 v23, v2

    .line 144
    .line 145
    instance-of v2, v1, Lu5/baz;

    .line 146
    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    check-cast v1, Lu5/baz;

    .line 150
    .line 151
    invoke-interface {v1}, Lu5/baz;->getView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_6

    .line 160
    :cond_b
    move-object v1, v3

    .line 161
    :goto_6
    instance-of v2, v1, Landroidx/lifecycle/B;

    .line 162
    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    check-cast v1, Landroidx/lifecycle/B;

    .line 166
    .line 167
    invoke-interface {v1}, Landroidx/lifecycle/B;->getLifecycle()Landroidx/lifecycle/n;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_7

    .line 172
    :cond_c
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 173
    .line 174
    if-nez v2, :cond_e

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    :goto_7
    if-nez v1, :cond_d

    .line 178
    .line 179
    sget-object v1, Ls5/c;->b:Ls5/c;

    .line 180
    .line 181
    :cond_d
    :goto_8
    move-object/from16 v24, v1

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_e
    check-cast v1, Landroid/content/ContextWrapper;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_6

    .line 191
    :cond_f
    move-object/from16 v23, v2

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :goto_9
    iget-object v1, v0, Ls5/e$bar;->t:Lt5/e;

    .line 195
    .line 196
    if-nez v1, :cond_14

    .line 197
    .line 198
    iget-object v1, v0, Ls5/e$bar;->w:Lt5/e;

    .line 199
    .line 200
    if-nez v1, :cond_14

    .line 201
    .line 202
    iget-object v1, v0, Ls5/e$bar;->d:Lu5/bar;

    .line 203
    .line 204
    instance-of v2, v1, Lu5/baz;

    .line 205
    .line 206
    if-eqz v2, :cond_13

    .line 207
    .line 208
    check-cast v1, Lu5/baz;

    .line 209
    .line 210
    invoke-interface {v1}, Lu5/baz;->getView()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    instance-of v2, v1, Landroid/widget/ImageView;

    .line 215
    .line 216
    if-eqz v2, :cond_11

    .line 217
    .line 218
    move-object v2, v1

    .line 219
    check-cast v2, Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object/from16 v21, v4

    .line 226
    .line 227
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 228
    .line 229
    if-eq v2, v4, :cond_10

    .line 230
    .line 231
    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 232
    .line 233
    if-ne v2, v4, :cond_12

    .line 234
    .line 235
    :cond_10
    sget-object v1, Lt5/d;->c:Lt5/d;

    .line 236
    .line 237
    new-instance v2, Lt5/a;

    .line 238
    .line 239
    invoke-direct {v2, v1}, Lt5/a;-><init>(Lt5/d;)V

    .line 240
    .line 241
    .line 242
    :goto_a
    move-object v1, v2

    .line 243
    goto :goto_b

    .line 244
    :cond_11
    move-object/from16 v21, v4

    .line 245
    .line 246
    :cond_12
    new-instance v2, Lt5/b;

    .line 247
    .line 248
    invoke-direct {v2, v1}, Lt5/b;-><init>(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_13
    move-object/from16 v21, v4

    .line 253
    .line 254
    new-instance v1, Lt5/baz;

    .line 255
    .line 256
    invoke-direct {v1, v3}, Lt5/baz;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    :goto_b
    move-object/from16 v25, v1

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_14
    move-object/from16 v21, v4

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :goto_c
    iget-object v1, v0, Ls5/e$bar;->u:Lt5/c;

    .line 266
    .line 267
    if-nez v1, :cond_1d

    .line 268
    .line 269
    iget-object v1, v0, Ls5/e$bar;->x:Lt5/c;

    .line 270
    .line 271
    if-nez v1, :cond_1d

    .line 272
    .line 273
    iget-object v1, v0, Ls5/e$bar;->t:Lt5/e;

    .line 274
    .line 275
    instance-of v2, v1, Lt5/h;

    .line 276
    .line 277
    if-eqz v2, :cond_15

    .line 278
    .line 279
    check-cast v1, Lt5/h;

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_15
    const/4 v1, 0x0

    .line 283
    :goto_d
    if-eqz v1, :cond_16

    .line 284
    .line 285
    invoke-interface {v1}, Lt5/h;->getView()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v1, :cond_19

    .line 290
    .line 291
    :cond_16
    iget-object v1, v0, Ls5/e$bar;->d:Lu5/bar;

    .line 292
    .line 293
    instance-of v2, v1, Lu5/baz;

    .line 294
    .line 295
    if-eqz v2, :cond_17

    .line 296
    .line 297
    check-cast v1, Lu5/baz;

    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_17
    const/4 v1, 0x0

    .line 301
    :goto_e
    if-eqz v1, :cond_18

    .line 302
    .line 303
    invoke-interface {v1}, Lu5/baz;->getView()Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_f

    .line 308
    :cond_18
    const/4 v1, 0x0

    .line 309
    :cond_19
    :goto_f
    instance-of v2, v1, Landroid/widget/ImageView;

    .line 310
    .line 311
    if-eqz v2, :cond_1c

    .line 312
    .line 313
    check-cast v1, Landroid/widget/ImageView;

    .line 314
    .line 315
    sget-object v2, Lx5/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-nez v1, :cond_1a

    .line 322
    .line 323
    const/4 v1, -0x1

    .line 324
    goto :goto_10

    .line 325
    :cond_1a
    sget-object v2, Lx5/f$bar;->$EnumSwitchMapping$1:[I

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    aget v1, v2, v1

    .line 332
    .line 333
    :goto_10
    const/4 v2, 0x1

    .line 334
    if-eq v1, v2, :cond_1b

    .line 335
    .line 336
    const/4 v2, 0x2

    .line 337
    if-eq v1, v2, :cond_1b

    .line 338
    .line 339
    const/4 v2, 0x3

    .line 340
    if-eq v1, v2, :cond_1b

    .line 341
    .line 342
    const/4 v2, 0x4

    .line 343
    if-eq v1, v2, :cond_1b

    .line 344
    .line 345
    sget-object v1, Lt5/c;->a:Lt5/c;

    .line 346
    .line 347
    goto :goto_11

    .line 348
    :cond_1b
    sget-object v1, Lt5/c;->b:Lt5/c;

    .line 349
    .line 350
    goto :goto_11

    .line 351
    :cond_1c
    sget-object v1, Lt5/c;->b:Lt5/c;

    .line 352
    .line 353
    :cond_1d
    :goto_11
    move-object/from16 v26, v1

    .line 354
    .line 355
    iget-object v1, v0, Ls5/e$bar;->q:Ls5/j$bar;

    .line 356
    .line 357
    if-eqz v1, :cond_1e

    .line 358
    .line 359
    new-instance v2, Ls5/j;

    .line 360
    .line 361
    iget-object v1, v1, Ls5/j$bar;->a:Ljava/util/LinkedHashMap;

    .line 362
    .line 363
    invoke-static {v1}, Lx5/baz;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v2, v1}, Ls5/j;-><init>(Ljava/util/Map;)V

    .line 368
    .line 369
    .line 370
    move-object v1, v2

    .line 371
    goto :goto_12

    .line 372
    :cond_1e
    const/4 v1, 0x0

    .line 373
    :goto_12
    if-nez v1, :cond_1f

    .line 374
    .line 375
    sget-object v1, Ls5/j;->b:Ls5/j;

    .line 376
    .line 377
    :cond_1f
    move-object/from16 v27, v1

    .line 378
    .line 379
    iget-object v1, v0, Ls5/e$bar;->s:Ljava/lang/Integer;

    .line 380
    .line 381
    new-instance v28, Ls5/a;

    .line 382
    .line 383
    iget-object v2, v0, Ls5/e$bar;->t:Lt5/e;

    .line 384
    .line 385
    iget-object v4, v0, Ls5/e$bar;->u:Lt5/c;

    .line 386
    .line 387
    move-object/from16 v16, v1

    .line 388
    .line 389
    iget-object v1, v0, Ls5/e$bar;->h:Lw5/qux$bar;

    .line 390
    .line 391
    move-object/from16 v31, v1

    .line 392
    .line 393
    iget-object v1, v0, Ls5/e$bar;->e:Lt5/qux;

    .line 394
    .line 395
    move-object/from16 v32, v1

    .line 396
    .line 397
    iget-object v1, v0, Ls5/e$bar;->l:Ljava/lang/Boolean;

    .line 398
    .line 399
    move-object/from16 v33, v1

    .line 400
    .line 401
    iget-object v1, v0, Ls5/e$bar;->n:Ls5/baz;

    .line 402
    .line 403
    move-object/from16 v34, v1

    .line 404
    .line 405
    iget-object v1, v0, Ls5/e$bar;->o:Ls5/baz;

    .line 406
    .line 407
    move-object/from16 v35, v1

    .line 408
    .line 409
    iget-object v1, v0, Ls5/e$bar;->p:Ls5/baz;

    .line 410
    .line 411
    move-object/from16 v36, v1

    .line 412
    .line 413
    move-object/from16 v29, v2

    .line 414
    .line 415
    move-object/from16 v30, v4

    .line 416
    .line 417
    invoke-direct/range {v28 .. v36}, Ls5/a;-><init>(Lt5/e;Lt5/c;Lw5/qux$bar;Lt5/qux;Ljava/lang/Boolean;Ls5/baz;Ls5/baz;Ls5/baz;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Ls5/e$bar;->b:Ls5/qux;

    .line 421
    .line 422
    new-instance v2, Ls5/e;

    .line 423
    .line 424
    move-object/from16 v4, v21

    .line 425
    .line 426
    move-object/from16 v21, v13

    .line 427
    .line 428
    iget-boolean v13, v0, Ls5/e$bar;->k:Z

    .line 429
    .line 430
    move-object/from16 v22, v15

    .line 431
    .line 432
    iget-boolean v15, v0, Ls5/e$bar;->m:Z

    .line 433
    .line 434
    move-object/from16 v31, v1

    .line 435
    .line 436
    iget-object v1, v0, Ls5/e$bar;->r:Ljava/lang/Integer;

    .line 437
    .line 438
    move-object/from16 v29, v16

    .line 439
    .line 440
    move-object/from16 v30, v28

    .line 441
    .line 442
    move-object/from16 v28, v1

    .line 443
    .line 444
    move/from16 v16, v15

    .line 445
    .line 446
    const/4 v15, 0x0

    .line 447
    invoke-direct/range {v2 .. v31}, Ls5/e;-><init>(Landroid/content/Context;Ljava/lang/Object;Lu5/bar;Landroid/graphics/Bitmap$Config;Lt5/qux;Lk5/e$bar;Ljava/util/List;Lw5/qux$bar;Lokhttp3/Headers;Ls5/n;ZZZZLs5/baz;Ls5/baz;Ls5/baz;Lkotlinx/coroutines/E;Lkotlinx/coroutines/E;Lkotlinx/coroutines/E;Lkotlinx/coroutines/E;Landroidx/lifecycle/n;Lt5/e;Lt5/c;Ls5/j;Ljava/lang/Integer;Ljava/lang/Integer;Ls5/a;Ls5/qux;)V

    .line 448
    .line 449
    .line 450
    return-object v2
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
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
.end method

.method public final b(Z)V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x64

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-lez p1, :cond_1

    .line 8
    .line 9
    new-instance v0, Lw5/bar$bar;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p1, v1}, Lw5/bar$bar;-><init>(II)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v0, Lw5/qux$bar;->a:Lw5/baz$bar;

    .line 17
    .line 18
    :goto_1
    iput-object v0, p0, Ls5/e$bar;->h:Lw5/qux$bar;

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
.end method
