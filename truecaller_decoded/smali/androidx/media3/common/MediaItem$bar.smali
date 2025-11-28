.class public final Landroidx/media3/common/MediaItem$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroidx/media3/common/MediaItem$baz$bar;

.field public e:Landroidx/media3/common/MediaItem$a$bar;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/MediaItem$f;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public j:Lm3/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroidx/media3/common/MediaItem$b$bar;

.field public l:Landroidx/media3/common/MediaItem$d;


# virtual methods
.method public final a()Landroidx/media3/common/MediaItem;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/common/MediaItem$bar;->e:Landroidx/media3/common/MediaItem$a$bar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/common/MediaItem$bar;->b:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/common/MediaItem$c;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/common/MediaItem$bar;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/common/MediaItem$bar;->e:Landroidx/media3/common/MediaItem$a$bar;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Landroidx/media3/common/MediaItem$bar;->f:Ljava/util/List;

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/media3/common/MediaItem$bar;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, Landroidx/media3/common/MediaItem$bar;->h:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-wide v8, p0, Landroidx/media3/common/MediaItem$bar;->i:J

    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, Landroidx/media3/common/MediaItem$c;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/MediaItem$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;J)V

    .line 29
    .line 30
    .line 31
    move-object v8, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v8, v4

    .line 34
    :goto_0
    new-instance v5, Landroidx/media3/common/MediaItem;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/common/MediaItem$bar;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :goto_1
    move-object v6, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v0, ""

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget-object v0, p0, Landroidx/media3/common/MediaItem$bar;->d:Landroidx/media3/common/MediaItem$baz$bar;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v7, Landroidx/media3/common/MediaItem$qux;

    .line 51
    .line 52
    invoke-direct {v7, v0}, Landroidx/media3/common/MediaItem$baz;-><init>(Landroidx/media3/common/MediaItem$baz$bar;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/common/MediaItem$bar;->k:Landroidx/media3/common/MediaItem$b$bar;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v9, Landroidx/media3/common/MediaItem$b;

    .line 61
    .line 62
    invoke-direct {v9, v0}, Landroidx/media3/common/MediaItem$b;-><init>(Landroidx/media3/common/MediaItem$b$bar;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/media3/common/MediaItem$bar;->j:Lm3/o;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :goto_3
    move-object v10, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    sget-object v0, Lm3/o;->B:Lm3/o;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_4
    iget-object v11, p0, Landroidx/media3/common/MediaItem$bar;->l:Landroidx/media3/common/MediaItem$d;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v11}, Landroidx/media3/common/MediaItem;-><init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$qux;Landroidx/media3/common/MediaItem$c;Landroidx/media3/common/MediaItem$b;Lm3/o;Landroidx/media3/common/MediaItem$d;)V

    .line 77
    .line 78
    .line 79
    return-object v5
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
.end method
