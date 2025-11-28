.class public final Lx9/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/baz$bar;
    }
.end annotation


# static fields
.field public static final r:Lx9/baz;

.field public static final s:Lx9/bar;


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx9/baz$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Lx9/baz$bar;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lx9/baz$bar;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx9/baz$bar;->a()Lx9/baz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lx9/baz;->r:Lx9/baz;

    .line 15
    .line 16
    new-instance v0, Lx9/bar;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lx9/baz;->s:Lx9/bar;

    .line 22
    .line 23
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/bar;->a(Z)V

    .line 4
    :goto_1
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lx9/baz;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx9/baz;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lx9/baz;->a:Ljava/lang/CharSequence;

    .line 8
    :goto_2
    iput-object p2, p0, Lx9/baz;->b:Landroid/text/Layout$Alignment;

    .line 9
    iput-object p3, p0, Lx9/baz;->c:Landroid/text/Layout$Alignment;

    .line 10
    iput-object p4, p0, Lx9/baz;->d:Landroid/graphics/Bitmap;

    .line 11
    iput p5, p0, Lx9/baz;->e:F

    .line 12
    iput p6, p0, Lx9/baz;->f:I

    .line 13
    iput p7, p0, Lx9/baz;->g:I

    .line 14
    iput p8, p0, Lx9/baz;->h:F

    .line 15
    iput p9, p0, Lx9/baz;->i:I

    .line 16
    iput p12, p0, Lx9/baz;->j:F

    .line 17
    iput p13, p0, Lx9/baz;->k:F

    .line 18
    iput-boolean p14, p0, Lx9/baz;->l:Z

    move/from16 p1, p15

    .line 19
    iput p1, p0, Lx9/baz;->m:I

    .line 20
    iput p10, p0, Lx9/baz;->n:I

    .line 21
    iput p11, p0, Lx9/baz;->o:F

    move/from16 p1, p16

    .line 22
    iput p1, p0, Lx9/baz;->p:I

    move/from16 p1, p17

    .line 23
    iput p1, p0, Lx9/baz;->q:F

    return-void
.end method


# virtual methods
.method public final a()Lx9/baz$bar;
    .locals 2

    .line 1
    new-instance v0, Lx9/baz$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx9/baz;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v1, v0, Lx9/baz$bar;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v1, p0, Lx9/baz;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object v1, v0, Lx9/baz$bar;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v1, p0, Lx9/baz;->b:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    iput-object v1, v0, Lx9/baz$bar;->c:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    iget-object v1, p0, Lx9/baz;->c:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    iput-object v1, v0, Lx9/baz$bar;->d:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    iget v1, p0, Lx9/baz;->e:F

    .line 23
    .line 24
    iput v1, v0, Lx9/baz$bar;->e:F

    .line 25
    .line 26
    iget v1, p0, Lx9/baz;->f:I

    .line 27
    .line 28
    iput v1, v0, Lx9/baz$bar;->f:I

    .line 29
    .line 30
    iget v1, p0, Lx9/baz;->g:I

    .line 31
    .line 32
    iput v1, v0, Lx9/baz$bar;->g:I

    .line 33
    .line 34
    iget v1, p0, Lx9/baz;->h:F

    .line 35
    .line 36
    iput v1, v0, Lx9/baz$bar;->h:F

    .line 37
    .line 38
    iget v1, p0, Lx9/baz;->i:I

    .line 39
    .line 40
    iput v1, v0, Lx9/baz$bar;->i:I

    .line 41
    .line 42
    iget v1, p0, Lx9/baz;->n:I

    .line 43
    .line 44
    iput v1, v0, Lx9/baz$bar;->j:I

    .line 45
    .line 46
    iget v1, p0, Lx9/baz;->o:F

    .line 47
    .line 48
    iput v1, v0, Lx9/baz$bar;->k:F

    .line 49
    .line 50
    iget v1, p0, Lx9/baz;->j:F

    .line 51
    .line 52
    iput v1, v0, Lx9/baz$bar;->l:F

    .line 53
    .line 54
    iget v1, p0, Lx9/baz;->k:F

    .line 55
    .line 56
    iput v1, v0, Lx9/baz$bar;->m:F

    .line 57
    .line 58
    iget-boolean v1, p0, Lx9/baz;->l:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lx9/baz$bar;->n:Z

    .line 61
    .line 62
    iget v1, p0, Lx9/baz;->m:I

    .line 63
    .line 64
    iput v1, v0, Lx9/baz$bar;->o:I

    .line 65
    .line 66
    iget v1, p0, Lx9/baz;->p:I

    .line 67
    .line 68
    iput v1, v0, Lx9/baz$bar;->p:I

    .line 69
    .line 70
    iget v1, p0, Lx9/baz;->q:F

    .line 71
    .line 72
    iput v1, v0, Lx9/baz$bar;->q:F

    .line 73
    .line 74
    return-object v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const-class v0, Lx9/baz;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lx9/baz;

    .line 18
    .line 19
    iget-object v0, p1, Lx9/baz;->d:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object v1, p0, Lx9/baz;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v2, p1, Lx9/baz;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lx9/baz;->b:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    iget-object v2, p1, Lx9/baz;->b:Landroid/text/Layout$Alignment;

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lx9/baz;->c:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    iget-object v2, p1, Lx9/baz;->c:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lx9/baz;->d:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :goto_0
    iget v0, p0, Lx9/baz;->e:F

    .line 59
    .line 60
    iget v1, p1, Lx9/baz;->e:F

    .line 61
    .line 62
    cmpl-float v0, v0, v1

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget v0, p0, Lx9/baz;->f:I

    .line 67
    .line 68
    iget v1, p1, Lx9/baz;->f:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    iget v0, p0, Lx9/baz;->g:I

    .line 73
    .line 74
    iget v1, p1, Lx9/baz;->g:I

    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    iget v0, p0, Lx9/baz;->h:F

    .line 79
    .line 80
    iget v1, p1, Lx9/baz;->h:F

    .line 81
    .line 82
    cmpl-float v0, v0, v1

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget v0, p0, Lx9/baz;->i:I

    .line 87
    .line 88
    iget v1, p1, Lx9/baz;->i:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    iget v0, p0, Lx9/baz;->j:F

    .line 93
    .line 94
    iget v1, p1, Lx9/baz;->j:F

    .line 95
    .line 96
    cmpl-float v0, v0, v1

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget v0, p0, Lx9/baz;->k:F

    .line 101
    .line 102
    iget v1, p1, Lx9/baz;->k:F

    .line 103
    .line 104
    cmpl-float v0, v0, v1

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget-boolean v0, p0, Lx9/baz;->l:Z

    .line 109
    .line 110
    iget-boolean v1, p1, Lx9/baz;->l:Z

    .line 111
    .line 112
    if-ne v0, v1, :cond_3

    .line 113
    .line 114
    iget v0, p0, Lx9/baz;->m:I

    .line 115
    .line 116
    iget v1, p1, Lx9/baz;->m:I

    .line 117
    .line 118
    if-ne v0, v1, :cond_3

    .line 119
    .line 120
    iget v0, p0, Lx9/baz;->n:I

    .line 121
    .line 122
    iget v1, p1, Lx9/baz;->n:I

    .line 123
    .line 124
    if-ne v0, v1, :cond_3

    .line 125
    .line 126
    iget v0, p0, Lx9/baz;->o:F

    .line 127
    .line 128
    iget v1, p1, Lx9/baz;->o:F

    .line 129
    .line 130
    cmpl-float v0, v0, v1

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    iget v0, p0, Lx9/baz;->p:I

    .line 135
    .line 136
    iget v1, p1, Lx9/baz;->p:I

    .line 137
    .line 138
    if-ne v0, v1, :cond_3

    .line 139
    .line 140
    iget v0, p0, Lx9/baz;->q:F

    .line 141
    .line 142
    iget p1, p1, Lx9/baz;->q:F

    .line 143
    .line 144
    cmpl-float p1, v0, p1

    .line 145
    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    :goto_1
    const/4 p1, 0x1

    .line 149
    return p1

    .line 150
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 151
    return p1
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

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx9/baz;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lx9/baz;->f:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v0, Lx9/baz;->g:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v0, Lx9/baz;->h:F

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, v0, Lx9/baz;->i:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, v0, Lx9/baz;->j:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, v0, Lx9/baz;->k:F

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-boolean v8, v0, Lx9/baz;->l:Z

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v9, v0, Lx9/baz;->m:I

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget v10, v0, Lx9/baz;->n:I

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget v11, v0, Lx9/baz;->o:F

    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, Lx9/baz;->p:I

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, Lx9/baz;->q:F

    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const/16 v14, 0x11

    .line 82
    .line 83
    new-array v14, v14, [Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    iget-object v15, v0, Lx9/baz;->a:Ljava/lang/CharSequence;

    .line 88
    .line 89
    aput-object v15, v14, v16

    .line 90
    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    iget-object v15, v0, Lx9/baz;->b:Landroid/text/Layout$Alignment;

    .line 94
    .line 95
    aput-object v15, v14, v16

    .line 96
    .line 97
    const/16 v16, 0x2

    .line 98
    .line 99
    iget-object v15, v0, Lx9/baz;->c:Landroid/text/Layout$Alignment;

    .line 100
    .line 101
    aput-object v15, v14, v16

    .line 102
    .line 103
    const/16 v16, 0x3

    .line 104
    .line 105
    iget-object v15, v0, Lx9/baz;->d:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    aput-object v15, v14, v16

    .line 108
    .line 109
    const/4 v15, 0x4

    .line 110
    aput-object v1, v14, v15

    .line 111
    .line 112
    const/4 v1, 0x5

    .line 113
    aput-object v2, v14, v1

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    aput-object v3, v14, v1

    .line 117
    .line 118
    const/4 v1, 0x7

    .line 119
    aput-object v4, v14, v1

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    aput-object v5, v14, v1

    .line 124
    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    aput-object v6, v14, v1

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    aput-object v7, v14, v1

    .line 132
    .line 133
    const/16 v1, 0xb

    .line 134
    .line 135
    aput-object v8, v14, v1

    .line 136
    .line 137
    const/16 v1, 0xc

    .line 138
    .line 139
    aput-object v9, v14, v1

    .line 140
    .line 141
    const/16 v1, 0xd

    .line 142
    .line 143
    aput-object v10, v14, v1

    .line 144
    .line 145
    const/16 v1, 0xe

    .line 146
    .line 147
    aput-object v11, v14, v1

    .line 148
    .line 149
    const/16 v1, 0xf

    .line 150
    .line 151
    aput-object v12, v14, v1

    .line 152
    .line 153
    const/16 v1, 0x10

    .line 154
    .line 155
    aput-object v13, v14, v1

    .line 156
    .line 157
    invoke-static {v14}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    return v1
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
