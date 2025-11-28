.class public final LS0/o;
.super LS0/l;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS0/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:LM0/I0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:F

.field public final f:LM0/I0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILM0/I0;FLM0/I0;FFIIFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, LS0/l;-><init>()V

    .line 2
    iput-object p1, p0, LS0/o;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LS0/o;->b:Ljava/util/List;

    .line 4
    iput p3, p0, LS0/o;->c:I

    .line 5
    iput-object p4, p0, LS0/o;->d:LM0/I0;

    .line 6
    iput p5, p0, LS0/o;->e:F

    .line 7
    iput-object p6, p0, LS0/o;->f:LM0/I0;

    .line 8
    iput p7, p0, LS0/o;->g:F

    .line 9
    iput p8, p0, LS0/o;->h:F

    .line 10
    iput p9, p0, LS0/o;->i:I

    .line 11
    iput p10, p0, LS0/o;->j:I

    .line 12
    iput p11, p0, LS0/o;->k:F

    .line 13
    iput p12, p0, LS0/o;->l:F

    .line 14
    iput p13, p0, LS0/o;->m:F

    .line 15
    iput p14, p0, LS0/o;->n:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-class v2, LS0/o;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, LS0/o;

    .line 19
    .line 20
    iget-object v2, p0, LS0/o;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, LS0/o;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v2, p0, LS0/o;->d:LM0/I0;

    .line 32
    .line 33
    iget-object v3, p1, LS0/o;->d:LM0/I0;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    iget v2, p0, LS0/o;->e:F

    .line 43
    .line 44
    iget v3, p1, LS0/o;->e:F

    .line 45
    .line 46
    cmpg-float v2, v2, v3

    .line 47
    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    iget-object v2, p0, LS0/o;->f:LM0/I0;

    .line 51
    .line 52
    iget-object v3, p1, LS0/o;->f:LM0/I0;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    iget v2, p0, LS0/o;->g:F

    .line 62
    .line 63
    iget v3, p1, LS0/o;->g:F

    .line 64
    .line 65
    cmpg-float v2, v2, v3

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    iget v2, p0, LS0/o;->h:F

    .line 70
    .line 71
    iget v3, p1, LS0/o;->h:F

    .line 72
    .line 73
    cmpg-float v2, v2, v3

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    iget v2, p0, LS0/o;->i:I

    .line 78
    .line 79
    iget v3, p1, LS0/o;->i:I

    .line 80
    .line 81
    if-ne v2, v3, :cond_6

    .line 82
    .line 83
    iget v2, p0, LS0/o;->j:I

    .line 84
    .line 85
    iget v3, p1, LS0/o;->j:I

    .line 86
    .line 87
    if-ne v2, v3, :cond_6

    .line 88
    .line 89
    iget v2, p0, LS0/o;->k:F

    .line 90
    .line 91
    iget v3, p1, LS0/o;->k:F

    .line 92
    .line 93
    cmpg-float v2, v2, v3

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    iget v2, p0, LS0/o;->l:F

    .line 98
    .line 99
    iget v3, p1, LS0/o;->l:F

    .line 100
    .line 101
    cmpg-float v2, v2, v3

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    iget v2, p0, LS0/o;->m:F

    .line 106
    .line 107
    iget v3, p1, LS0/o;->m:F

    .line 108
    .line 109
    cmpg-float v2, v2, v3

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    iget v2, p0, LS0/o;->n:F

    .line 114
    .line 115
    iget v3, p1, LS0/o;->n:F

    .line 116
    .line 117
    cmpg-float v2, v2, v3

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    iget v2, p0, LS0/o;->c:I

    .line 122
    .line 123
    iget v3, p1, LS0/o;->c:I

    .line 124
    .line 125
    if-ne v2, v3, :cond_6

    .line 126
    .line 127
    iget-object v2, p0, LS0/o;->b:Ljava/util/List;

    .line 128
    .line 129
    iget-object p1, p1, LS0/o;->b:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    return v1

    .line 138
    :cond_5
    return v0

    .line 139
    :cond_6
    :goto_0
    return v1
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

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LS0/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LS0/o;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LS0/i;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, LS0/o;->d:LM0/I0;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v3, p0, LS0/o;->e:F

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, LQ/O0;->a(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, LS0/o;->f:LM0/I0;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_1
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v2, p0, LS0/o;->g:F

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LQ/O0;->a(FII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, LS0/o;->h:F

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LQ/O0;->a(FII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, p0, LS0/o;->i:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget v2, p0, LS0/o;->j:I

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget v2, p0, LS0/o;->k:F

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LQ/O0;->a(FII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, LS0/o;->l:F

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LQ/O0;->a(FII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LS0/o;->m:F

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LQ/O0;->a(FII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v2, p0, LS0/o;->n:F

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, LQ/O0;->a(FII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, p0, LS0/o;->c:I

    .line 90
    .line 91
    add-int/2addr v0, v1

    .line 92
    return v0
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
