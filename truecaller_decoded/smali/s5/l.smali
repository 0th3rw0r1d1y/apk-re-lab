.class public final Ls5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li5/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lx5/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lx5/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li5/l;Lx5/o;)V
    .locals 1
    .param p1    # Li5/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx5/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/l;->a:Li5/l;

    .line 5
    .line 6
    iput-object p2, p0, Ls5/l;->b:Lx5/o;

    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 p2, 0x1a

    .line 11
    .line 12
    if-lt p1, p2, :cond_3

    .line 13
    .line 14
    sget-boolean v0, Lx5/a;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eq p1, p2, :cond_2

    .line 20
    .line 21
    const/16 p2, 0x1b

    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Lx5/l;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2}, Lx5/l;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_0
    new-instance p1, Lx5/m;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    sget-boolean p1, Lx5/a;->a:Z

    .line 40
    .line 41
    :goto_1
    new-instance p1, Lx5/l;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2}, Lx5/l;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iput-object p1, p0, Ls5/l;->c:Lx5/j;

    .line 48
    .line 49
    return-void
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
.end method

.method public static a(Ls5/e;Ljava/lang/Throwable;)Ls5/b;
    .locals 3
    .param p0    # Ls5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ls5/b;

    .line 2
    .line 3
    instance-of v1, p1, Ls5/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ls5/e;->C:Ls5/qux;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lx5/e;->a:Ls5/qux;

    .line 16
    .line 17
    iget-object v2, p0, Ls5/e;->A:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2}, Lx5/e;->b(Ls5/e;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Ls5/e;->A:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v2, p0, Ls5/e;->C:Ls5/qux;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Lx5/e;->b(Ls5/e;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Ls5/b;-><init>(Landroid/graphics/drawable/Drawable;Ls5/e;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
.end method

.method public static b(Ls5/e;Landroid/graphics/Bitmap$Config;)Z
    .locals 0
    .param p0    # Ls5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lx5/bar;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean p1, p0, Ls5/e;->l:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p0, p0, Ls5/e;->c:Lu5/bar;

    .line 14
    .line 15
    instance-of p1, p0, Lu5/baz;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    check-cast p0, Lu5/baz;

    .line 20
    .line 21
    invoke-interface {p0}, Lu5/baz;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 40
    return p0
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final c(Ls5/e;Lt5/d;)Ls5/i;
    .locals 16
    .param p1    # Ls5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-object v2, v1, Ls5/e;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lx5/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    iget-object v3, v1, Ls5/e;->d:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/collections/o;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Ls5/e;->d:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {v2}, Lx5/bar;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v1, Ls5/e;->d:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    invoke-static {v1, v2}, Ls5/l;->b(Ls5/e;Landroid/graphics/Bitmap$Config;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Ls5/l;->c:Lx5/j;

    .line 43
    .line 44
    invoke-interface {v2, v4}, Lx5/j;->b(Lt5/d;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :goto_0
    iget-object v2, v1, Ls5/e;->d:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    :goto_1
    move-object v3, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    iget-object v2, v0, Ls5/l;->b:Lx5/o;

    .line 58
    .line 59
    iget-boolean v2, v2, Lx5/o;->d:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, v1, Ls5/e;->q:Ls5/baz;

    .line 64
    .line 65
    :goto_3
    move-object v14, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    sget-object v2, Ls5/baz;->d:Ls5/baz;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_4
    iget-object v2, v4, Lt5/d;->a:Lt5/bar;

    .line 71
    .line 72
    sget-object v5, Lt5/bar$baz;->a:Lt5/bar$baz;

    .line 73
    .line 74
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    iget-object v2, v4, Lt5/d;->b:Lt5/bar;

    .line 81
    .line 82
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_4
    iget-object v2, v1, Ls5/e;->x:Lt5/c;

    .line 90
    .line 91
    :goto_5
    move-object v5, v2

    .line 92
    goto :goto_7

    .line 93
    :cond_5
    :goto_6
    sget-object v2, Lt5/c;->b:Lt5/c;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :goto_7
    iget-boolean v2, v1, Ls5/e;->m:Z

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget-object v2, v1, Ls5/e;->g:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 109
    .line 110
    if-eq v3, v2, :cond_6

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    :goto_8
    move v7, v2

    .line 114
    goto :goto_9

    .line 115
    :cond_6
    const/4 v2, 0x0

    .line 116
    goto :goto_8

    .line 117
    :goto_9
    new-instance v2, Ls5/i;

    .line 118
    .line 119
    move-object v6, v2

    .line 120
    iget-object v2, v1, Ls5/e;->a:Landroid/content/Context;

    .line 121
    .line 122
    move-object v8, v6

    .line 123
    invoke-static {v1}, Lx5/e;->a(Ls5/e;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    move-object v9, v8

    .line 128
    iget-boolean v8, v1, Ls5/e;->n:Z

    .line 129
    .line 130
    move-object v10, v9

    .line 131
    iget-object v9, v1, Ls5/e;->i:Lokhttp3/Headers;

    .line 132
    .line 133
    move-object v11, v10

    .line 134
    iget-object v10, v1, Ls5/e;->j:Ls5/n;

    .line 135
    .line 136
    move-object v12, v11

    .line 137
    iget-object v11, v1, Ls5/e;->y:Ls5/j;

    .line 138
    .line 139
    move-object v13, v12

    .line 140
    iget-object v12, v1, Ls5/e;->o:Ls5/baz;

    .line 141
    .line 142
    iget-object v1, v1, Ls5/e;->p:Ls5/baz;

    .line 143
    .line 144
    move-object v15, v13

    .line 145
    move-object v13, v1

    .line 146
    move-object v1, v15

    .line 147
    invoke-direct/range {v1 .. v14}, Ls5/i;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Lt5/d;Lt5/c;ZZZLokhttp3/Headers;Ls5/n;Ls5/j;Ls5/baz;Ls5/baz;Ls5/baz;)V

    .line 148
    .line 149
    .line 150
    move-object v13, v1

    .line 151
    return-object v13
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
.end method
