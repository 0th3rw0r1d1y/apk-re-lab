.class public LZ7/s;
.super LP7/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final l:Lb8/bar;


# instance fields
.field public final a:LP7/d;

.field public final b:Lr8/s;

.field public final c:Lb8/qux;

.field public final d:Lh8/I;

.field public e:LZ7/z;

.field public final f:Lo8/h;

.field public g:Lo8/n;

.field public h:LZ7/d;

.field public i:Lc8/j;

.field public j:Ljava/util/LinkedHashSet;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LZ7/h;",
            "LZ7/i<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v2, Lh8/x;

    .line 2
    .line 3
    invoke-direct {v2}, Lh8/x;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb8/bar;

    .line 7
    .line 8
    sget-object v3, Lr8/s;->d:Lr8/s;

    .line 9
    .line 10
    sget-object v4, Ls8/B;->m:Ls8/B;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v6, LP7/baz;->b:LP7/bar;

    .line 17
    .line 18
    new-instance v7, Lh8/v$bar;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct/range {v0 .. v7}, Lb8/bar;-><init>(Lh8/s;LZ7/bar;Lr8/s;Ljava/text/DateFormat;Ljava/util/Locale;LP7/bar;Lh8/v$bar;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LZ7/s;->l:Lb8/bar;

    .line 28
    .line 29
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
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, LZ7/s;-><init>(LP7/d;Lw8/d;Lv8/d;)V

    return-void
.end method

.method public constructor <init>(LP7/d;Lw8/d;Lv8/d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct {v0}, LP7/m;-><init>()V

    .line 3
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const v3, 0x3f19999a    # 0.6f

    const/4 v4, 0x2

    const/16 v5, 0x40

    invoke-direct {v2, v5, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, v0, LZ7/s;->k:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, LZ7/p;

    .line 5
    invoke-direct {v1, v0}, LP7/d;-><init>(LZ7/s;)V

    .line 6
    iput-object v1, v0, LZ7/s;->a:LP7/d;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, v0, LZ7/s;->a:LP7/d;

    .line 8
    iget-object v2, v1, LP7/d;->g:LP7/m;

    if-nez v2, :cond_1

    .line 9
    iput-object v0, v1, LP7/d;->g:LP7/m;

    .line 10
    :cond_1
    :goto_0
    new-instance v5, Ll8/m;

    .line 11
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v7, Ls8/y;

    .line 13
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v1, Ls8/n;

    const/16 v2, 0x14

    const/16 v3, 0xc8

    invoke-direct {v1, v2, v3}, Ls8/n;-><init>(II)V

    iput-object v1, v7, Ls8/y;->a:Ls8/n;

    .line 15
    sget-object v1, Lr8/s;->d:Lr8/s;

    .line 16
    iput-object v1, v0, LZ7/s;->b:Lr8/s;

    .line 17
    new-instance v6, Lh8/I;

    .line 18
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v6, v0, LZ7/s;->d:Lh8/I;

    .line 20
    new-instance v9, Lh8/q;

    .line 21
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v1, LZ7/s;->l:Lb8/bar;

    iget-object v2, v1, Lb8/bar;->b:Lh8/s;

    if-ne v2, v9, :cond_2

    move-object v4, v1

    goto :goto_1

    .line 23
    :cond_2
    new-instance v8, Lb8/bar;

    iget-object v10, v1, Lb8/bar;->c:LZ7/bar;

    iget-object v11, v1, Lb8/bar;->a:Lr8/s;

    iget-object v12, v1, Lb8/bar;->e:Ljava/text/DateFormat;

    iget-object v13, v1, Lb8/bar;->f:Ljava/util/Locale;

    iget-object v14, v1, Lb8/bar;->g:LP7/bar;

    iget-object v15, v1, Lb8/bar;->d:Lh8/v$bar;

    invoke-direct/range {v8 .. v15}, Lb8/bar;-><init>(Lh8/s;LZ7/bar;Lr8/s;Ljava/text/DateFormat;Ljava/util/Locale;LP7/bar;Lh8/v$bar;)V

    move-object v4, v8

    .line 24
    :goto_1
    new-instance v8, Lb8/d;

    .line 25
    sget-object v1, LO7/o$baz;->e:LO7/o$baz;

    .line 26
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v1, Lb8/qux;

    invoke-direct {v1}, Lb8/qux;-><init>()V

    iput-object v1, v0, LZ7/s;->c:Lb8/qux;

    .line 28
    new-instance v3, LZ7/z;

    .line 29
    sget-object v9, Lb8/h$bar;->a:Lb8/h;

    .line 30
    invoke-direct/range {v3 .. v9}, LZ7/z;-><init>(Lb8/bar;Ll8/m;Lh8/I;Ls8/y;Lb8/d;Lb8/h;)V

    iput-object v3, v0, LZ7/s;->e:LZ7/z;

    .line 31
    new-instance v3, LZ7/d;

    move-object v10, v9

    move-object v9, v1

    .line 32
    invoke-direct/range {v3 .. v10}, LZ7/d;-><init>(Lb8/bar;Ll8/m;Lh8/I;Ls8/y;Lb8/d;Lb8/qux;Lb8/h;)V

    iput-object v3, v0, LZ7/s;->h:LZ7/d;

    .line 33
    iget-object v1, v0, LZ7/s;->a:LP7/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v1, v0, LZ7/s;->e:LZ7/z;

    sget-object v2, LZ7/o;->w:LZ7/o;

    invoke-virtual {v1, v2}, Lb8/l;->m(LZ7/o;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v2, v1}, LZ7/s;->l(LZ7/o;Z)V

    :cond_3
    if-nez p2, :cond_4

    .line 36
    new-instance v1, Lo8/h$bar;

    .line 37
    invoke-direct {v1}, LZ7/B;-><init>()V

    goto :goto_2

    :cond_4
    move-object/from16 v1, p2

    .line 38
    :goto_2
    iput-object v1, v0, LZ7/s;->f:Lo8/h;

    if-nez p3, :cond_5

    .line 39
    new-instance v1, Lc8/j$bar;

    sget-object v2, Lc8/d;->c:Lc8/d;

    .line 40
    new-instance v3, Lc8/l;

    invoke-direct {v3}, Lc8/l;-><init>()V

    .line 41
    invoke-direct {v1, v2, v3}, LZ7/e;-><init>(Lc8/m;Lc8/l;)V

    goto :goto_3

    :cond_5
    move-object/from16 v1, p3

    .line 42
    :goto_3
    iput-object v1, v0, LZ7/s;->i:Lc8/j;

    .line 43
    sget-object v1, Lo8/d;->d:Lo8/d;

    iput-object v1, v0, LZ7/s;->g:Lo8/n;

    return-void
.end method


# virtual methods
.method public final a(LP7/i;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LP7/i;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LR7/qux;,
            LZ7/c;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ7/s;->h:LZ7/d;

    .line 2
    .line 3
    iget-object v1, p0, LZ7/s;->b:Lr8/s;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Lr8/s;->l(Ljava/lang/reflect/Type;)LZ7/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, v0, p1, p2}, LZ7/s;->i(LZ7/d;LP7/i;LZ7/h;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

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

.method public final b(Ls8/C;LP7/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ7/s;->e:LZ7/z;

    .line 2
    .line 3
    iget-object v1, p0, LZ7/s;->f:Lo8/h;

    .line 4
    .line 5
    iget-object v2, p0, LZ7/s;->g:Lo8/n;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Lo8/h;->O(LZ7/z;Lo8/n;)Lo8/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1, p2}, Lo8/h;->Q(LP7/f;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LZ7/A;->k:LZ7/A;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LZ7/z;->t(LZ7/A;)Z

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final c(LP7/f;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LP7/e;,
            LZ7/c;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ7/s;->e:LZ7/z;

    .line 2
    .line 3
    sget-object v1, LZ7/A;->d:LZ7/A;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LZ7/z;->t(LZ7/A;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, LP7/f;->a:LP7/n;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, LZ7/z;->l:LP7/n;

    .line 16
    .line 17
    instance-of v2, v1, LY7/c;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, LY7/c;

    .line 22
    .line 23
    invoke-interface {v1}, LY7/c;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LP7/n;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v1}, LP7/f;->G(LP7/n;)LP7/f;

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v1, LZ7/A;->j:LZ7/A;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LZ7/z;->t(LZ7/A;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, LZ7/s;->f:Lo8/h;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    instance-of v1, p2, Ljava/io/Closeable;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move-object v1, p2

    .line 47
    check-cast v1, Ljava/io/Closeable;

    .line 48
    .line 49
    :try_start_0
    iget-object v3, p0, LZ7/s;->g:Lo8/n;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v3}, Lo8/h;->O(LZ7/z;Lo8/n;)Lo8/h;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p1, p2}, Lo8/h;->Q(LP7/f;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, LZ7/A;->k:LZ7/A;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, LZ7/z;->t(LZ7/A;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, LP7/f;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    const/4 p2, 0x0

    .line 77
    invoke-static {p2, v1, p1}, Ls8/f;->g(LP7/f;Ljava/io/Closeable;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_3
    iget-object v1, p0, LZ7/s;->g:Lo8/n;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Lo8/h;->O(LZ7/z;Lo8/n;)Lo8/h;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p1, p2}, Lo8/h;->Q(LP7/f;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, LZ7/A;->k:LZ7/A;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, LZ7/z;->t(LZ7/A;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, LP7/f;->flush()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
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

.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "argument \""

    .line 7
    .line 8
    const-string v1, "\" is null"

    .line 9
    .line 10
    invoke-static {v0, p2, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
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
.end method

.method public final f(Lc8/j;LZ7/h;)LZ7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/c;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ7/s;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LZ7/i;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, LZ7/e;->x(LZ7/h;)LZ7/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Cannot find a deserializer for type "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, LZ7/e;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
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

.method public final g(LP7/i;)LP7/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ7/s;->h:LZ7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LP7/i;->B()LP7/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lf8/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "No content to map due to end-of-input"

    .line 23
    .line 24
    invoke-direct {v0, p1, v2, v1}, Lf8/c;-><init>(LP7/i;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    return-object v0
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
.end method

.method public final h(LP7/i;LZ7/h;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, LZ7/s;->h:LZ7/d;

    .line 2
    .line 3
    iget-object v1, p0, LZ7/s;->i:Lc8/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Lc8/j;->n0(LZ7/d;LP7/i;)Lc8/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1}, LZ7/s;->g(LP7/i;)LP7/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, LP7/l;->u:LP7/l;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1, p2}, LZ7/s;->f(Lc8/j;LZ7/h;)LZ7/i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, LZ7/i;->e(LZ7/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    sget-object v3, LP7/l;->m:LP7/l;

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    sget-object v3, LP7/l;->k:LP7/l;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v3, LP7/l;->i:LP7/l;

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    :cond_2
    :goto_0
    move-object v1, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p0, v1, p2}, LZ7/s;->f(Lc8/j;LZ7/h;)LZ7/i;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, p1, p2, v2}, Lc8/j;->o0(LP7/i;LZ7/h;LZ7/i;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Lc8/j;->l0()V

    .line 53
    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :goto_1
    sget-object v2, LZ7/f;->q:LZ7/f;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LZ7/d;->u(LZ7/f;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    sget-object v1, Ls8/f;->a:[Ljava/lang/annotation/Annotation;

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    move-object p2, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object p2, p2, LZ7/h;->a:Ljava/lang/Class;

    .line 77
    .line 78
    :goto_2
    invoke-static {p2, p1, v0}, LZ7/e;->Z(Ljava/lang/Class;LP7/i;LP7/l;)V

    .line 79
    .line 80
    .line 81
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :goto_3
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_4
    throw v0
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

.method public final i(LZ7/d;LP7/i;LZ7/h;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, LZ7/s;->g(LP7/i;)LP7/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LZ7/s;->i:Lc8/j;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lc8/j;->n0(LZ7/d;LP7/i;)Lc8/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LP7/l;->u:LP7/l;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1, p3}, LZ7/s;->f(Lc8/j;LZ7/h;)LZ7/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LZ7/i;->e(LZ7/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v2, LP7/l;->m:LP7/l;

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    sget-object v2, LP7/l;->k:LP7/l;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v2, LP7/l;->i:LP7/l;

    .line 35
    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    :cond_2
    :goto_0
    move-object v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p0, v1, p3}, LZ7/s;->f(Lc8/j;LZ7/h;)LZ7/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, p2, p3, v0}, Lc8/j;->o0(LP7/i;LZ7/h;LZ7/i;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-virtual {p2}, LP7/i;->q()V

    .line 49
    .line 50
    .line 51
    sget-object v1, LZ7/f;->q:LZ7/f;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, LZ7/d;->u(LZ7/f;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2}, LP7/i;->t2()LP7/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    sget-object v0, Ls8/f;->a:[Ljava/lang/annotation/Annotation;

    .line 66
    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    move-object p3, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object p3, p3, LZ7/h;->a:Ljava/lang/Class;

    .line 72
    .line 73
    :goto_2
    invoke-static {p3, p2, p1}, LZ7/e;->Z(Ljava/lang/Class;LP7/i;LP7/l;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_5
    return-object v0
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

.method public final j(Lr8/e;)Lb8/n;
    .locals 3

    .line 1
    iget-object v0, p0, LZ7/s;->c:Lb8/qux;

    .line 2
    .line 3
    iget-object v1, v0, Lb8/qux;->c:[Lb8/n;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget v1, Lb8/qux;->d:I

    .line 8
    .line 9
    new-array v1, v1, [Lb8/n;

    .line 10
    .line 11
    iput-object v1, v0, Lb8/qux;->c:[Lb8/n;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lb8/qux;->c:[Lb8/n;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lb8/qux;->c:[Lb8/n;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v1, Lb8/n;

    .line 30
    .line 31
    invoke-direct {v1}, Lb8/n;-><init>()V

    .line 32
    .line 33
    .line 34
    aput-object v1, v0, p1

    .line 35
    .line 36
    :cond_1
    return-object v1
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

.method public final k(LZ7/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ7/s;->h:LZ7/d;

    .line 2
    .line 3
    iget v1, v0, LZ7/d;->n:I

    .line 4
    .line 5
    iget p1, p1, LZ7/f;->b:I

    .line 6
    .line 7
    not-int p1, p1

    .line 8
    and-int/2addr p1, v1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, LZ7/d;

    .line 13
    .line 14
    iget-wide v2, v0, Lb8/l;->a:J

    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v3, p1}, LZ7/d;-><init>(LZ7/d;JI)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    iput-object v0, p0, LZ7/s;->h:LZ7/d;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final l(LZ7/o;Z)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LZ7/s;->e:LZ7/z;

    .line 6
    .line 7
    new-array v3, v0, [LZ7/o;

    .line 8
    .line 9
    aput-object p1, v3, v1

    .line 10
    .line 11
    iget-wide v4, v2, Lb8/l;->a:J

    .line 12
    .line 13
    aget-object v3, v3, v1

    .line 14
    .line 15
    iget-wide v6, v3, LZ7/o;->b:J

    .line 16
    .line 17
    or-long/2addr v6, v4

    .line 18
    cmp-long v3, v6, v4

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, v6, v7}, LZ7/z;->r(J)Lb8/m;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    check-cast v2, LZ7/z;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v2, p0, LZ7/s;->e:LZ7/z;

    .line 31
    .line 32
    new-array v3, v0, [LZ7/o;

    .line 33
    .line 34
    aput-object p1, v3, v1

    .line 35
    .line 36
    iget-wide v4, v2, Lb8/l;->a:J

    .line 37
    .line 38
    aget-object v3, v3, v1

    .line 39
    .line 40
    iget-wide v6, v3, LZ7/o;->b:J

    .line 41
    .line 42
    not-long v6, v6

    .line 43
    and-long/2addr v6, v4

    .line 44
    cmp-long v3, v6, v4

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2, v6, v7}, LZ7/z;->r(J)Lb8/m;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iput-object v2, p0, LZ7/s;->e:LZ7/z;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, LZ7/s;->h:LZ7/d;

    .line 59
    .line 60
    new-array v0, v0, [LZ7/o;

    .line 61
    .line 62
    aput-object p1, v0, v1

    .line 63
    .line 64
    iget-wide v2, p2, Lb8/l;->a:J

    .line 65
    .line 66
    aget-object p1, v0, v1

    .line 67
    .line 68
    iget-wide v0, p1, LZ7/o;->b:J

    .line 69
    .line 70
    or-long/2addr v0, v2

    .line 71
    cmp-long p1, v0, v2

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p2, v0, v1}, LZ7/d;->r(J)Lb8/m;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_2
    check-cast p2, LZ7/d;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object p2, p0, LZ7/s;->h:LZ7/d;

    .line 84
    .line 85
    new-array v0, v0, [LZ7/o;

    .line 86
    .line 87
    aput-object p1, v0, v1

    .line 88
    .line 89
    iget-wide v2, p2, Lb8/l;->a:J

    .line 90
    .line 91
    aget-object p1, v0, v1

    .line 92
    .line 93
    iget-wide v0, p1, LZ7/o;->b:J

    .line 94
    .line 95
    not-long v0, v0

    .line 96
    and-long/2addr v0, v2

    .line 97
    cmp-long p1, v0, v2

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {p2, v0, v1}, LZ7/d;->r(J)Lb8/m;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    iput-object p2, p0, LZ7/s;->h:LZ7/d;

    .line 108
    .line 109
    return-void
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

.method public final m(LP7/i;)LZ7/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LZ7/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ7/s;->h:LZ7/d;

    .line 7
    .line 8
    invoke-virtual {p1}, LP7/i;->B()LP7/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-class v1, LZ7/k;

    .line 23
    .line 24
    iget-object v2, p0, LZ7/s;->b:Lr8/s;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lr8/s;->l(Ljava/lang/reflect/Type;)LZ7/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, p1, v1}, LZ7/s;->i(LZ7/d;LP7/i;LZ7/h;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LZ7/k;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, LZ7/s;->h:LZ7/d;

    .line 39
    .line 40
    iget-object p1, p1, LZ7/d;->l:Ln8/i;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, Ln8/m;->a:Ln8/m;

    .line 46
    .line 47
    :cond_1
    return-object p1
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

.method public final n(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LP7/j;,
            LZ7/j;
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LZ7/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ7/s;->b:Lr8/s;

    .line 7
    .line 8
    const-class v1, Lcom/truecaller/ads/vast/VASTAd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lr8/s;->l(Ljava/lang/reflect/Type;)LZ7/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    iget-object v1, p0, LZ7/s;->a:LP7/d;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LP7/d;->k(Ljava/lang/String;)LP7/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, v0}, LZ7/s;->h(LP7/i;LZ7/h;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch LP7/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    invoke-static {p1}, LZ7/j;->h(Ljava/io/IOException;)LZ7/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :goto_1
    throw p1
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

.method public final o(LZ7/q;)V
    .locals 2

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LZ7/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LZ7/q;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, LZ7/q;->e()LP7/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LZ7/q;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, LZ7/s;->o(LZ7/q;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, LZ7/o;->I:LZ7/o;

    .line 41
    .line 42
    iget-object v1, p0, LZ7/s;->e:LZ7/z;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lb8/l;->m(LZ7/o;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, LZ7/q;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LZ7/s;->j:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LZ7/s;->j:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, LZ7/s;->j:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v0, LZ7/r;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LZ7/r;-><init>(LZ7/s;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, LZ7/q;->c(LZ7/r;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "Module without defined version"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "Module without defined name"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
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
.end method
