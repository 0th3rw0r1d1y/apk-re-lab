.class public final Lw/E;
.super Lw/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/E$qux;,
        Lw/E$d;,
        Lw/E$baz;,
        Lw/E$a;,
        Lw/E$b;,
        Lw/E$c;,
        Lw/E$e;
    }
.end annotation


# static fields
.field public static final z:Lw/E$qux;


# instance fields
.field public final p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:I

.field public final s:I

.field public final t:LA/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public u:Landroidx/camera/core/impl/M0$baz;

.field public v:Ly/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Ly/O;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Landroidx/camera/core/impl/M0$qux;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final y:Lw/E$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/E$qux;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw/E;->z:Lw/E$qux;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>(Landroidx/camera/core/impl/i0;)V
    .locals 4
    .param p1    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lw/q0;-><init>(Landroidx/camera/core/impl/Y0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw/E;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lw/E;->s:I

    .line 14
    .line 15
    new-instance p1, Lw/E$bar;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lw/E$bar;-><init>(Lw/E;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lw/E;->y:Lw/E$bar;

    .line 21
    .line 22
    iget-object p1, p0, Lw/q0;->f:Landroidx/camera/core/impl/Y0;

    .line 23
    .line 24
    check-cast p1, Landroidx/camera/core/impl/i0;

    .line 25
    .line 26
    sget-object v1, Landroidx/camera/core/impl/i0;->H:Landroidx/camera/core/impl/b;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/i0;->m(Landroidx/camera/core/impl/T$bar;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/impl/i0;->a()Landroidx/camera/core/impl/T;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/camera/core/impl/B0;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/B0;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lw/E;->p:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x1

    .line 54
    iput v1, p0, Lw/E;->p:I

    .line 55
    .line 56
    :goto_0
    sget-object v1, Landroidx/camera/core/impl/i0;->O:Landroidx/camera/core/impl/b;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Landroidx/camera/core/impl/i0;->a()Landroidx/camera/core/impl/T;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroidx/camera/core/impl/B0;

    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Landroidx/camera/core/impl/B0;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lw/E;->r:I

    .line 80
    .line 81
    sget-object v1, Landroidx/camera/core/impl/i0;->P:Landroidx/camera/core/impl/b;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/camera/core/impl/i0;->a()Landroidx/camera/core/impl/T;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/camera/core/impl/B0;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/B0;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lw/E$d;

    .line 94
    .line 95
    new-instance v0, LA/h;

    .line 96
    .line 97
    invoke-direct {v0, p1}, LA/h;-><init>(Lw/E$d;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lw/E;->t:LA/h;

    .line 101
    .line 102
    return-void
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
.end method

.method public static F(ILjava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final C(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lz/l;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw/E;->x:Landroidx/camera/core/impl/M0$qux;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/M0$qux;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lw/E;->x:Landroidx/camera/core/impl/M0$qux;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lw/E;->v:Ly/u;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ly/u;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lw/E;->v:Ly/u;

    .line 22
    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lw/E;->w:Ly/O;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ly/O;->a()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lw/E;->w:Ly/O;

    .line 33
    .line 34
    :cond_2
    return-void
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

.method public final D(Ljava/lang/String;Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/Q0;)Landroidx/camera/core/impl/M0$baz;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/Q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lz/l;->a()V

    .line 4
    .line 5
    .line 6
    const-string v0, "createPipeline(cameraId: %s, streamSpec: %s)"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object p1, v3, v4

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-object p3, v3, v5

    .line 16
    .line 17
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/Q0;->d()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v1}, Lw/q0;->b()Landroidx/camera/core/impl/F;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/camera/core/impl/F;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v10, v0, 0x1

    .line 36
    .line 37
    iget-object v0, v1, Lw/E;->v:Ly/u;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v3, v10}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lw/E;->v:Ly/u;

    .line 46
    .line 47
    invoke-virtual {v0}, Ly/u;->a()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v1, Lw/q0;->f:Landroidx/camera/core/impl/Y0;

    .line 51
    .line 52
    sget-object v6, Landroidx/camera/core/impl/i0;->R:Landroidx/camera/core/impl/b;

    .line 53
    .line 54
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {v0, v6, v7}, Landroidx/camera/core/impl/T;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v6, 0x23

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lw/q0;->b()Landroidx/camera/core/impl/F;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroidx/camera/core/impl/F;->i()Landroidx/camera/core/impl/x;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/camera/core/impl/z$bar;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/camera/core/impl/z$bar;->K()Landroidx/camera/core/impl/O0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v7, v1, Lw/q0;->f:Landroidx/camera/core/impl/Y0;

    .line 87
    .line 88
    sget-object v9, Landroidx/camera/core/impl/i0;->Q:Landroidx/camera/core/impl/b;

    .line 89
    .line 90
    invoke-interface {v7, v9, v3}, Landroidx/camera/core/impl/T;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v11, v7

    .line 95
    check-cast v11, LH/baz;

    .line 96
    .line 97
    invoke-interface {v0}, Landroidx/camera/core/impl/O0;->j()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/util/List;

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    :goto_0
    move-object v12, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    :goto_1
    const/16 v6, 0x100

    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v7, v0

    .line 133
    check-cast v7, Ljava/util/List;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_2
    if-eqz v12, :cond_3

    .line 137
    .line 138
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    new-instance v0, Lz/qux;

    .line 147
    .line 148
    invoke-direct {v0, v5}, Lz/qux;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lw/q0;->b()Landroidx/camera/core/impl/F;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Landroidx/camera/core/impl/F;->o()Landroidx/camera/core/impl/B;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Landroidx/camera/core/impl/B;->f()Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v0}, Landroidx/camera/core/impl/F;->b()Landroidx/camera/core/impl/E;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v15, Landroid/util/Rational;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-direct {v15, v7, v3}, Landroid/util/Rational;-><init>(II)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v1, Lw/q0;->f:Landroidx/camera/core/impl/Y0;

    .line 184
    .line 185
    check-cast v3, Landroidx/camera/core/impl/m0;

    .line 186
    .line 187
    invoke-interface {v3}, Landroidx/camera/core/impl/m0;->w()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    invoke-interface {v0}, Lw/o;->c()I

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    invoke-interface {v0}, Lw/o;->a()I

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    const/4 v13, 0x0

    .line 200
    invoke-static/range {v11 .. v17}, LA/i;->e(LH/baz;Ljava/util/List;Landroid/util/Size;ILandroid/util/Rational;II)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_4

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v3, v0

    .line 215
    check-cast v3, Landroid/util/Size;

    .line 216
    .line 217
    :cond_3
    :goto_3
    move-object v11, v3

    .line 218
    move v12, v6

    .line 219
    goto :goto_4

    .line 220
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v2, "The postview ResolutionSelector cannot select a valid size for the postview."

    .line 223
    .line 224
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_5
    new-instance v0, Lz/qux;

    .line 229
    .line 230
    invoke-direct {v0, v4}, Lz/qux;-><init>(Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v12, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v3, v0

    .line 238
    check-cast v3, Landroid/util/Size;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :goto_4
    new-instance v6, Ly/u;

    .line 242
    .line 243
    iget-object v9, v1, Lw/q0;->m:Lw/k;

    .line 244
    .line 245
    move-object/from16 v7, p2

    .line 246
    .line 247
    invoke-direct/range {v6 .. v12}, Ly/u;-><init>(Landroidx/camera/core/impl/i0;Landroid/util/Size;Lw/k;ZLandroid/util/Size;I)V

    .line 248
    .line 249
    .line 250
    iput-object v6, v1, Lw/E;->v:Ly/u;

    .line 251
    .line 252
    iget-object v0, v1, Lw/E;->w:Ly/O;

    .line 253
    .line 254
    if-nez v0, :cond_6

    .line 255
    .line 256
    new-instance v0, Ly/O;

    .line 257
    .line 258
    iget-object v3, v1, Lw/E;->y:Lw/E$bar;

    .line 259
    .line 260
    invoke-direct {v0, v3}, Ly/O;-><init>(Lw/E$bar;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v1, Lw/E;->w:Ly/O;

    .line 264
    .line 265
    :cond_6
    iget-object v0, v1, Lw/E;->w:Ly/O;

    .line 266
    .line 267
    iget-object v3, v1, Lw/E;->v:Ly/u;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lz/l;->a()V

    .line 273
    .line 274
    .line 275
    iput-object v3, v0, Ly/O;->c:Ly/u;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lz/l;->a()V

    .line 281
    .line 282
    .line 283
    iget-object v3, v3, Ly/u;->c:Ly/q;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lz/l;->a()V

    .line 289
    .line 290
    .line 291
    iget-object v6, v3, Ly/q;->b:Landroidx/camera/core/b;

    .line 292
    .line 293
    if-eqz v6, :cond_7

    .line 294
    .line 295
    move v4, v5

    .line 296
    :cond_7
    const-string v5, "The ImageReader is not initialized."

    .line 297
    .line 298
    invoke-static {v5, v4}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v3, Ly/q;->b:Landroidx/camera/core/b;

    .line 302
    .line 303
    iget-object v4, v3, Landroidx/camera/core/b;->a:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v4

    .line 306
    :try_start_0
    iput-object v0, v3, Landroidx/camera/core/b;->f:Landroidx/camera/core/baz$bar;

    .line 307
    .line 308
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    iget-object v0, v1, Lw/E;->v:Ly/u;

    .line 310
    .line 311
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/Q0;->d()Landroid/util/Size;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v4, v0, Ly/u;->a:Landroidx/camera/core/impl/i0;

    .line 316
    .line 317
    invoke-static {v4, v3}, Landroidx/camera/core/impl/M0$baz;->d(Landroidx/camera/core/impl/Y0;Landroid/util/Size;)Landroidx/camera/core/impl/M0$baz;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object v0, v0, Ly/u;->e:Ly/baz;

    .line 322
    .line 323
    iget-object v4, v0, Ly/q$baz;->b:Landroidx/camera/core/impl/o0;

    .line 324
    .line 325
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    sget-object v5, Lw/y;->d:Lw/y;

    .line 329
    .line 330
    invoke-static {v4}, Landroidx/camera/core/impl/M0$c;->a(Landroidx/camera/core/impl/Y;)Landroidx/camera/core/impl/g$bar;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iput-object v5, v4, Landroidx/camera/core/impl/g$bar;->e:Lw/y;

    .line 335
    .line 336
    invoke-virtual {v4}, Landroidx/camera/core/impl/g$bar;->a()Landroidx/camera/core/impl/g;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v5, v3, Landroidx/camera/core/impl/M0$bar;->a:Ljava/util/LinkedHashSet;

    .line 341
    .line 342
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, Ly/q$baz;->c:Landroidx/camera/core/impl/o0;

    .line 346
    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    invoke-static {v0}, Landroidx/camera/core/impl/M0$c;->a(Landroidx/camera/core/impl/Y;)Landroidx/camera/core/impl/g$bar;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroidx/camera/core/impl/g$bar;->a()Landroidx/camera/core/impl/g;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v3, Landroidx/camera/core/impl/M0$bar;->h:Landroidx/camera/core/impl/M0$c;

    .line 358
    .line 359
    :cond_8
    iget v0, v1, Lw/E;->p:I

    .line 360
    .line 361
    if-ne v0, v2, :cond_9

    .line 362
    .line 363
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/Q0;->e()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_9

    .line 368
    .line 369
    invoke-virtual {v1}, Lw/q0;->c()Landroidx/camera/core/impl/B;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0, v3}, Landroidx/camera/core/impl/B;->i(Landroidx/camera/core/impl/M0$baz;)V

    .line 374
    .line 375
    .line 376
    :cond_9
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/Q0;->c()Landroidx/camera/core/impl/T;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/Q0;->c()Landroidx/camera/core/impl/T;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v3, v0}, Landroidx/camera/core/impl/M0$baz;->a(Landroidx/camera/core/impl/T;)V

    .line 387
    .line 388
    .line 389
    :cond_a
    iget-object v0, v1, Lw/E;->x:Landroidx/camera/core/impl/M0$qux;

    .line 390
    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/camera/core/impl/M0$qux;->b()V

    .line 394
    .line 395
    .line 396
    :cond_b
    new-instance v0, Landroidx/camera/core/impl/M0$qux;

    .line 397
    .line 398
    new-instance v2, Lw/C;

    .line 399
    .line 400
    invoke-direct {v2, v1}, Lw/C;-><init>(Lw/E;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v2}, Landroidx/camera/core/impl/M0$qux;-><init>(Landroidx/camera/core/impl/M0$a;)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v1, Lw/E;->x:Landroidx/camera/core/impl/M0$qux;

    .line 407
    .line 408
    iput-object v0, v3, Landroidx/camera/core/impl/M0$bar;->f:Landroidx/camera/core/impl/M0$qux;

    .line 409
    .line 410
    return-object v3

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    throw v0
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
.end method

.method public final E()I
    .locals 4

    .line 1
    iget-object v0, p0, Lw/E;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw/E;->s:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lw/q0;->f:Landroidx/camera/core/impl/Y0;

    .line 11
    .line 12
    check-cast v1, Landroidx/camera/core/impl/i0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroidx/camera/core/impl/i0;->I:Landroidx/camera/core/impl/b;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1}, Landroidx/camera/core/impl/i0;->a()Landroidx/camera/core/impl/T;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/camera/core/impl/B0;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/B0;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    return v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
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

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/E;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw/E;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lw/q0;->c()Landroidx/camera/core/impl/B;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lw/E;->E()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/B;->g(I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
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

.method public final e(ZLandroidx/camera/core/impl/Z0;)Landroidx/camera/core/impl/Y0;
    .locals 3
    .param p2    # Landroidx/camera/core/impl/Z0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/Z0;",
            ")",
            "Landroidx/camera/core/impl/Y0<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw/E;->z:Lw/E$qux;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw/E$qux;->a:Landroidx/camera/core/impl/i0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/camera/core/impl/X0;->a(Landroidx/camera/core/impl/Y0;)Landroidx/camera/core/impl/Z0$baz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lw/E;->p:I

    .line 16
    .line 17
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/Z0;->a(Landroidx/camera/core/impl/Z0$baz;I)Landroidx/camera/core/impl/T;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p2, v0}, Landroidx/camera/core/impl/S;->a(Landroidx/camera/core/impl/T;Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/B0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p0, p2}, Lw/E;->j(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/Y0$bar;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lw/E$baz;

    .line 36
    .line 37
    new-instance p2, Landroidx/camera/core/impl/i0;

    .line 38
    .line 39
    iget-object p1, p1, Lw/E$baz;->a:Landroidx/camera/core/impl/w0;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/camera/core/impl/B0;->K(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/B0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/i0;-><init>(Landroidx/camera/core/impl/B0;)V

    .line 46
    .line 47
    .line 48
    return-object p2
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
.end method

.method public final i()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
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
.end method

.method public final j(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/Y0$bar;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/T;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/T;",
            ")",
            "Landroidx/camera/core/impl/Y0$bar<",
            "***>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw/E$baz;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/w0;->M(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lw/E$baz;-><init>(Landroidx/camera/core/impl/w0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw/q0;->b()Landroidx/camera/core/impl/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lw/E;->E()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lw/q0;->b()Landroidx/camera/core/impl/F;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lw/i;->a()Lw/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lw/o;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_1
    return-void
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

.method public final r()V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    invoke-static {v0}, Lw/M;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw/E;->G()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw/E;->t:LA/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Lw/q0;->c()Landroidx/camera/core/impl/B;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Landroidx/camera/core/impl/B;->h(Lw/E$d;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final s(Landroidx/camera/core/impl/E;Landroidx/camera/core/impl/Y0$bar;)Landroidx/camera/core/impl/Y0;
    .locals 11
    .param p1    # Landroidx/camera/core/impl/E;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/Y0$bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/E;",
            "Landroidx/camera/core/impl/Y0$bar<",
            "***>;)",
            "Landroidx/camera/core/impl/Y0<",
            "*>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p1}, Landroidx/camera/core/impl/E;->d()Landroidx/camera/core/impl/H0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v4, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/H0;->a(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v4, "ImageCapture"

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {p2}, Lw/z;->b()Landroidx/camera/core/impl/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Landroidx/camera/core/impl/i0;->N:Landroidx/camera/core/impl/b;

    .line 34
    .line 35
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    check-cast v5, Landroidx/camera/core/impl/B0;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/B0;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {v4}, Lw/M;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v4}, Lw/M;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v5, 0x4

    .line 61
    invoke-static {v5, p1}, Lw/M;->e(ILjava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Lw/z;->b()Landroidx/camera/core/impl/v0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v5, Landroidx/camera/core/impl/i0;->N:Landroidx/camera/core/impl/b;

    .line 69
    .line 70
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    check-cast p1, Landroidx/camera/core/impl/w0;

    .line 73
    .line 74
    invoke-virtual {p1, v5, v6}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-interface {p2}, Lw/z;->b()Landroidx/camera/core/impl/v0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    sget-object v6, Landroidx/camera/core/impl/i0;->N:Landroidx/camera/core/impl/b;

    .line 84
    .line 85
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    move-object v8, p1

    .line 88
    check-cast v8, Landroidx/camera/core/impl/B0;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v8, v6}, Landroidx/camera/core/impl/B0;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :catch_1
    invoke-virtual {v5, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x1

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lw/q0;->b()Landroidx/camera/core/impl/F;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p0}, Lw/q0;->b()Landroidx/camera/core/impl/F;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5}, Landroidx/camera/core/impl/F;->i()Landroidx/camera/core/impl/x;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroidx/camera/core/impl/z$bar;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/camera/core/impl/z$bar;->K()Landroidx/camera/core/impl/O0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-static {v4}, Lw/M;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move v5, v7

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :goto_1
    move v5, v6

    .line 135
    :goto_2
    sget-object v10, Landroidx/camera/core/impl/i0;->K:Landroidx/camera/core/impl/b;

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v8, v10}, Landroidx/camera/core/impl/B0;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    goto :goto_3

    .line 142
    :catch_2
    move-object v8, v9

    .line 143
    :goto_3
    check-cast v8, Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eq v8, v2, :cond_4

    .line 152
    .line 153
    invoke-static {v4}, Lw/M;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move v5, v7

    .line 157
    :cond_4
    if-nez v5, :cond_6

    .line 158
    .line 159
    invoke-static {v4}, Lw/M;->g(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Landroidx/camera/core/impl/i0;->N:Landroidx/camera/core/impl/b;

    .line 163
    .line 164
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    check-cast p1, Landroidx/camera/core/impl/w0;

    .line 167
    .line 168
    invoke-virtual {p1, v4, v8}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move v5, v7

    .line 173
    :cond_6
    :goto_4
    invoke-interface {p2}, Lw/z;->b()Landroidx/camera/core/impl/v0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v4, Landroidx/camera/core/impl/i0;->K:Landroidx/camera/core/impl/b;

    .line 178
    .line 179
    check-cast p1, Landroidx/camera/core/impl/B0;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    :try_start_3
    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/B0;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 188
    goto :goto_5

    .line 189
    :catch_3
    move-object p1, v9

    .line 190
    :goto_5
    check-cast p1, Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    invoke-virtual {p0}, Lw/q0;->b()Landroidx/camera/core/impl/F;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v1, :cond_7

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    invoke-virtual {p0}, Lw/q0;->b()Landroidx/camera/core/impl/F;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Landroidx/camera/core/impl/F;->i()Landroidx/camera/core/impl/x;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroidx/camera/core/impl/z$bar;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/camera/core/impl/z$bar;->K()Landroidx/camera/core/impl/O0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ne v1, v2, :cond_8

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    move v6, v7

    .line 225
    :cond_9
    :goto_6
    const-string v1, "Cannot set non-JPEG buffer format with Extensions enabled."

    .line 226
    .line 227
    invoke-static {v6, v1}, Landroidx/core/util/f;->b(ZLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p2}, Lw/z;->b()Landroidx/camera/core/impl/v0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v2, Landroidx/camera/core/impl/k0;->j:Landroidx/camera/core/impl/b;

    .line 235
    .line 236
    if-eqz v5, :cond_a

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast v1, Landroidx/camera/core/impl/w0;

    .line 248
    .line 249
    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_b
    invoke-interface {p2}, Lw/z;->b()Landroidx/camera/core/impl/v0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    sget-object v4, Landroidx/camera/core/impl/i0;->L:Landroidx/camera/core/impl/b;

    .line 259
    .line 260
    check-cast p1, Landroidx/camera/core/impl/B0;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    :try_start_4
    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/B0;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 269
    goto :goto_8

    .line 270
    :catch_4
    move-object p1, v9

    .line 271
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_c

    .line 280
    .line 281
    invoke-interface {p2}, Lw/z;->b()Landroidx/camera/core/impl/v0;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget-object v0, Landroidx/camera/core/impl/k0;->j:Landroidx/camera/core/impl/b;

    .line 286
    .line 287
    const/16 v1, 0x1005

    .line 288
    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast p1, Landroidx/camera/core/impl/w0;

    .line 294
    .line 295
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p2}, Lw/z;->b()Landroidx/camera/core/impl/v0;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object v0, Landroidx/camera/core/impl/k0;->k:Landroidx/camera/core/impl/b;

    .line 303
    .line 304
    sget-object v1, Lw/y;->c:Lw/y;

    .line 305
    .line 306
    check-cast p1, Landroidx/camera/core/impl/w0;

    .line 307
    .line 308
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_c
    if-eqz v5, :cond_d

    .line 313
    .line 314
    invoke-interface {p2}, Lw/z;->b()Landroidx/camera/core/impl/v0;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    sget-object v0, Landroidx/camera/core/impl/k0;->j:Landroidx/camera/core/impl/b;

    .line 319
    .line 320
    check-cast p1, Landroidx/camera/core/impl/w0;

    .line 321
    .line 322
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_d
    invoke-interface {p2}, Lw/z;->b()Landroidx/camera/core/impl/v0;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    sget-object v4, Landroidx/camera/core/impl/m0;->s:Landroidx/camera/core/impl/b;

    .line 331
    .line 332
    check-cast p1, Landroidx/camera/core/impl/B0;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    :try_start_5
    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/B0;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 341
    :catch_5
    check-cast v9, Ljava/util/List;

    .line 342
    .line 343
    if-nez v9, :cond_e

    .line 344
    .line 345
    invoke-interface {p2}, Lw/z;->b()Landroidx/camera/core/impl/v0;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    sget-object v0, Landroidx/camera/core/impl/k0;->j:Landroidx/camera/core/impl/b;

    .line 350
    .line 351
    check-cast p1, Landroidx/camera/core/impl/w0;

    .line 352
    .line 353
    invoke-virtual {p1, v0, v3}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_e
    invoke-static {v2, v9}, Lw/E;->F(ILjava/util/List;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_f

    .line 362
    .line 363
    invoke-interface {p2}, Lw/z;->b()Landroidx/camera/core/impl/v0;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    sget-object v0, Landroidx/camera/core/impl/k0;->j:Landroidx/camera/core/impl/b;

    .line 368
    .line 369
    check-cast p1, Landroidx/camera/core/impl/w0;

    .line 370
    .line 371
    invoke-virtual {p1, v0, v3}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_f
    invoke-static {v0, v9}, Lw/E;->F(ILjava/util/List;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_10

    .line 380
    .line 381
    invoke-interface {p2}, Lw/z;->b()Landroidx/camera/core/impl/v0;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    sget-object v0, Landroidx/camera/core/impl/k0;->j:Landroidx/camera/core/impl/b;

    .line 386
    .line 387
    check-cast p1, Landroidx/camera/core/impl/w0;

    .line 388
    .line 389
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_10
    :goto_9
    invoke-interface {p2}, Landroidx/camera/core/impl/Y0$bar;->a()Landroidx/camera/core/impl/Y0;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw/q0;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageCapture:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

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
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/E;->t:LA/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/h;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LA/h;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw/E;->w:Ly/O;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ly/O;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final v(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/h;
    .locals 4
    .param p1    # Landroidx/camera/core/impl/T;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/E;->u:Landroidx/camera/core/impl/M0$baz;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/impl/M0$bar;->b:Landroidx/camera/core/impl/P$bar;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/P$bar;->c(Landroidx/camera/core/impl/T;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw/E;->u:Landroidx/camera/core/impl/M0$baz;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/impl/M0$baz;->c()Landroidx/camera/core/impl/M0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aget-object v1, v2, v3

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lw/q0;->B(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lw/q0;->g:Landroidx/camera/core/impl/Q0;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/camera/core/impl/Q0;->f()Landroidx/camera/core/impl/h$bar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object p1, v0, Landroidx/camera/core/impl/h$bar;->d:Landroidx/camera/core/impl/T;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/camera/core/impl/h$bar;->a()Landroidx/camera/core/impl/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
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

.method public final w(Landroidx/camera/core/impl/Q0;Landroidx/camera/core/impl/Q0;)Landroidx/camera/core/impl/Q0;
    .locals 3
    .param p1    # Landroidx/camera/core/impl/Q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/Q0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw/q0;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lw/q0;->f:Landroidx/camera/core/impl/Y0;

    .line 6
    .line 7
    check-cast v0, Landroidx/camera/core/impl/i0;

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, p1}, Lw/E;->D(Ljava/lang/String;Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/Q0;)Landroidx/camera/core/impl/M0$baz;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lw/E;->u:Landroidx/camera/core/impl/M0$baz;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/camera/core/impl/M0$baz;->c()Landroidx/camera/core/impl/M0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p2, v1, v2

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    aget-object v0, v1, v2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p2}, Lw/q0;->B(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lw/q0;->n()V

    .line 46
    .line 47
    .line 48
    return-object p1
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
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/E;->t:LA/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/h;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LA/h;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw/E;->w:Ly/O;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ly/O;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lw/E;->C(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Lw/q0;->c()Landroidx/camera/core/impl/B;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Landroidx/camera/core/impl/B;->h(Lw/E$d;)V

    .line 26
    .line 27
    .line 28
    return-void
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
