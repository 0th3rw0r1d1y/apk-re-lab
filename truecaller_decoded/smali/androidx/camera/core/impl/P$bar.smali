.class public final Landroidx/camera/core/impl/P$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Landroidx/camera/core/impl/w0;

.field public c:I

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:Landroidx/camera/core/impl/y0;

.field public h:Landroidx/camera/core/impl/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/P$bar;->a:Ljava/util/HashSet;

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/w0;->L()Landroidx/camera/core/impl/w0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/P$bar;->b:Landroidx/camera/core/impl/w0;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/camera/core/impl/P$bar;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/P$bar;->d:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/impl/P$bar;->e:Ljava/util/ArrayList;

    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/impl/P$bar;->f:Z

    .line 8
    invoke-static {}, Landroidx/camera/core/impl/y0;->a()Landroidx/camera/core/impl/y0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/P$bar;->g:Landroidx/camera/core/impl/y0;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/P;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/P$bar;->a:Ljava/util/HashSet;

    .line 11
    invoke-static {}, Landroidx/camera/core/impl/w0;->L()Landroidx/camera/core/impl/w0;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/P$bar;->b:Landroidx/camera/core/impl/w0;

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/camera/core/impl/P$bar;->c:I

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/camera/core/impl/P$bar;->d:Z

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/camera/core/impl/P$bar;->e:Ljava/util/ArrayList;

    .line 15
    iput-boolean v1, p0, Landroidx/camera/core/impl/P$bar;->f:Z

    .line 16
    invoke-static {}, Landroidx/camera/core/impl/y0;->a()Landroidx/camera/core/impl/y0;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/P$bar;->g:Landroidx/camera/core/impl/y0;

    .line 17
    iget-object v1, p1, Landroidx/camera/core/impl/P;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p1, Landroidx/camera/core/impl/P;->b:Landroidx/camera/core/impl/B0;

    invoke-static {v0}, Landroidx/camera/core/impl/w0;->M(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/w0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/P$bar;->b:Landroidx/camera/core/impl/w0;

    .line 19
    iget v0, p1, Landroidx/camera/core/impl/P;->c:I

    iput v0, p0, Landroidx/camera/core/impl/P$bar;->c:I

    .line 20
    iget-object v0, p1, Landroidx/camera/core/impl/P;->e:Ljava/util/List;

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-boolean v0, p1, Landroidx/camera/core/impl/P;->f:Z

    .line 23
    iput-boolean v0, p0, Landroidx/camera/core/impl/P$bar;->f:Z

    .line 24
    iget-object v0, p1, Landroidx/camera/core/impl/P;->g:Landroidx/camera/core/impl/T0;

    .line 25
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 26
    iget-object v2, v0, Landroidx/camera/core/impl/T0;->a:Landroid/util/ArrayMap;

    .line 27
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 29
    iget-object v4, v0, Landroidx/camera/core/impl/T0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 30
    invoke-virtual {v1, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/y0;

    .line 32
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/T0;-><init>(Landroid/util/ArrayMap;)V

    .line 33
    iput-object v0, p0, Landroidx/camera/core/impl/P$bar;->g:Landroidx/camera/core/impl/y0;

    .line 34
    iget-boolean p1, p1, Landroidx/camera/core/impl/P;->d:Z

    iput-boolean p1, p0, Landroidx/camera/core/impl/P$bar;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/impl/k;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/P$bar;->b(Landroidx/camera/core/impl/k;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b(Landroidx/camera/core/impl/k;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/P$bar;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final c(Landroidx/camera/core/impl/T;)V
    .locals 5
    .param p1    # Landroidx/camera/core/impl/T;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/T;->o()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/impl/T$bar;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/camera/core/impl/P$bar;->b:Landroidx/camera/core/impl/w0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/B0;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/T;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v2, Landroidx/camera/core/impl/u0;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v2, Landroidx/camera/core/impl/u0;

    .line 41
    .line 42
    check-cast v3, Landroidx/camera/core/impl/u0;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v3, v3, Landroidx/camera/core/impl/u0;->a:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v2, Landroidx/camera/core/impl/u0;->a:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of v2, v3, Landroidx/camera/core/impl/u0;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    check-cast v3, Landroidx/camera/core/impl/u0;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/camera/core/impl/u0;->a()Landroidx/camera/core/impl/u0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/impl/P$bar;->b:Landroidx/camera/core/impl/w0;

    .line 75
    .line 76
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/T;->H(Landroidx/camera/core/impl/T$bar;)Landroidx/camera/core/impl/T$baz;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v1, v4, v3}, Landroidx/camera/core/impl/w0;->N(Landroidx/camera/core/impl/T$bar;Landroidx/camera/core/impl/T$baz;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
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
.end method

.method public final d()Landroidx/camera/core/impl/P;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/P;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/impl/P$bar;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/core/impl/P$bar;->b:Landroidx/camera/core/impl/w0;

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/camera/core/impl/B0;->K(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/B0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Landroidx/camera/core/impl/P$bar;->c:I

    .line 17
    .line 18
    iget-boolean v4, p0, Landroidx/camera/core/impl/P$bar;->d:Z

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/camera/core/impl/P$bar;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v6, p0, Landroidx/camera/core/impl/P$bar;->f:Z

    .line 28
    .line 29
    sget-object v7, Landroidx/camera/core/impl/T0;->b:Landroidx/camera/core/impl/T0;

    .line 30
    .line 31
    new-instance v7, Landroid/util/ArrayMap;

    .line 32
    .line 33
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v8, p0, Landroidx/camera/core/impl/P$bar;->g:Landroidx/camera/core/impl/y0;

    .line 37
    .line 38
    iget-object v9, v8, Landroidx/camera/core/impl/T0;->a:Landroid/util/ArrayMap;

    .line 39
    .line 40
    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v8, Landroidx/camera/core/impl/T0;->a:Landroid/util/ArrayMap;

    .line 61
    .line 62
    invoke-virtual {v11, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v7, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v8, Landroidx/camera/core/impl/T0;

    .line 71
    .line 72
    invoke-direct {v8, v7}, Landroidx/camera/core/impl/T0;-><init>(Landroid/util/ArrayMap;)V

    .line 73
    .line 74
    .line 75
    move-object v7, v8

    .line 76
    iget-object v8, p0, Landroidx/camera/core/impl/P$bar;->h:Landroidx/camera/core/impl/w;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/impl/P;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/B0;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/T0;Landroidx/camera/core/impl/w;)V

    .line 79
    .line 80
    .line 81
    return-object v0
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
.end method
