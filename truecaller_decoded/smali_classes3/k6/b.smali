.class public final Lk6/b;
.super Li6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li6/d<",
        "Lk6/qux;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lk6/qux;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lk6/qux;

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

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Li6/d;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lk6/qux;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk6/qux;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lk6/qux;->d:Z

    .line 10
    .line 11
    iget-object v0, v0, Lk6/qux;->a:Lk6/qux$bar;

    .line 12
    .line 13
    iget-object v0, v0, Lk6/qux$bar;->a:Lk6/d;

    .line 14
    .line 15
    iget-object v2, v0, Lk6/d;->d:Lcom/bumptech/glide/RequestManager;

    .line 16
    .line 17
    iget-object v3, v0, Lk6/d;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lk6/d;->l:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v5, v0, Lk6/d;->e:Lb6/a;

    .line 28
    .line 29
    invoke-interface {v5, v3}, Lb6/a;->c(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v0, Lk6/d;->l:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    iput-boolean v3, v0, Lk6/d;->f:Z

    .line 36
    .line 37
    iget-object v3, v0, Lk6/d;->i:Lk6/d$bar;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->l(Lp6/f;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v0, Lk6/d;->i:Lk6/d$bar;

    .line 45
    .line 46
    :cond_1
    iget-object v3, v0, Lk6/d;->k:Lk6/d$bar;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->l(Lp6/f;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v0, Lk6/d;->k:Lk6/d$bar;

    .line 54
    .line 55
    :cond_2
    iget-object v3, v0, Lk6/d;->n:Lk6/d$bar;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->l(Lp6/f;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v0, Lk6/d;->n:Lk6/d$bar;

    .line 63
    .line 64
    :cond_3
    iget-object v2, v0, Lk6/d;->a:LX5/b;

    .line 65
    .line 66
    iget-object v3, v2, LX5/b;->c:LX5/bar$bar;

    .line 67
    .line 68
    iput-object v4, v2, LX5/b;->l:LX5/qux;

    .line 69
    .line 70
    iget-object v5, v2, LX5/b;->i:[B

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    move-object v6, v3

    .line 75
    check-cast v6, Lk6/baz;

    .line 76
    .line 77
    iget-object v6, v6, Lk6/baz;->b:Lb6/baz;

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-interface {v6, v5}, Lb6/baz;->put(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_0
    iget-object v5, v2, LX5/b;->j:[I

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    move-object v6, v3

    .line 90
    check-cast v6, Lk6/baz;

    .line 91
    .line 92
    iget-object v6, v6, Lk6/baz;->b:Lb6/baz;

    .line 93
    .line 94
    if-nez v6, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-interface {v6, v5}, Lb6/baz;->put(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_1
    iget-object v5, v2, LX5/b;->m:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    move-object v6, v3

    .line 105
    check-cast v6, Lk6/baz;

    .line 106
    .line 107
    iget-object v6, v6, Lk6/baz;->a:Lb6/a;

    .line 108
    .line 109
    invoke-interface {v6, v5}, Lb6/a;->c(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    iput-object v4, v2, LX5/b;->m:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iput-object v4, v2, LX5/b;->d:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    iput-object v4, v2, LX5/b;->s:Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v2, v2, LX5/b;->e:[B

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    check-cast v3, Lk6/baz;

    .line 123
    .line 124
    iget-object v3, v3, Lk6/baz;->b:Lb6/baz;

    .line 125
    .line 126
    if-nez v3, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-interface {v3, v2}, Lb6/baz;->put(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_2
    iput-boolean v1, v0, Lk6/d;->j:Z

    .line 133
    .line 134
    return-void
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

.method public final initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Li6/d;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lk6/qux;

    .line 4
    .line 5
    iget-object v0, v0, Lk6/qux;->a:Lk6/qux$bar;

    .line 6
    .line 7
    iget-object v0, v0, Lk6/qux$bar;->a:Lk6/d;

    .line 8
    .line 9
    iget-object v0, v0, Lk6/d;->l:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 12
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

.method public final t()I
    .locals 4

    .line 1
    iget-object v0, p0, Li6/d;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lk6/qux;

    .line 4
    .line 5
    iget-object v0, v0, Lk6/qux;->a:Lk6/qux$bar;

    .line 6
    .line 7
    iget-object v0, v0, Lk6/qux$bar;->a:Lk6/d;

    .line 8
    .line 9
    iget-object v1, v0, Lk6/d;->a:LX5/b;

    .line 10
    .line 11
    iget-object v2, v1, LX5/b;->d:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v1, LX5/b;->i:[B

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    iget-object v1, v1, LX5/b;->j:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    mul-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    iget v0, v0, Lk6/d;->o:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
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
