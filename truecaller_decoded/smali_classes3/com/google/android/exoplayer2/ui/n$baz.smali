.class public final Lcom/google/android/exoplayer2/ui/n$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/G0$qux;
.implements Lcom/google/android/exoplayer2/ui/F$bar;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "baz"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/n;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/n$baz;->a:Lcom/google/android/exoplayer2/ui/n;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final synthetic K6(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L7(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P7(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q7(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U6(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/video/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lcom/google/android/exoplayer2/D0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n$baz;->a:Lcom/google/android/exoplayer2/ui/n;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/n;->D:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/n;->F:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/n;->H:Ljava/util/Formatter;

    .line 10
    .line 11
    invoke-static {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/util/J;->s(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final synthetic d(Lcom/google/android/exoplayer2/U0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(ILcom/google/android/exoplayer2/MediaItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n$baz;->a:Lcom/google/android/exoplayer2/ui/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ui/n;->o0:Z

    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    iget-object p3, v0, Lcom/google/android/exoplayer2/ui/n;->i0:Lcom/google/android/exoplayer2/G0;

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-interface {p3}, Lcom/google/android/exoplayer2/G0;->getCurrentTimeline()Lcom/google/android/exoplayer2/U0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ui/n;->n0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/U0;->o()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/n;->J:Lcom/google/android/exoplayer2/U0$qux;

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    invoke-virtual {v2, v1, v4, v5, v6}, Lcom/google/android/exoplayer2/U0;->m(ILcom/google/android/exoplayer2/U0$qux;J)Lcom/google/android/exoplayer2/U0$qux;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v4, v4, Lcom/google/android/exoplayer2/U0$qux;->m:J

    .line 39
    .line 40
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/J;->I(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v6, p1, v4

    .line 45
    .line 46
    if-gez v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v6, v3, -0x1

    .line 50
    .line 51
    if-ne v1, v6, :cond_1

    .line 52
    .line 53
    move-wide p1, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-long/2addr p1, v4

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p3}, Lcom/google/android/exoplayer2/G0;->getCurrentMediaItemIndex()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    invoke-interface {p3, v1, p1, p2}, Lcom/google/android/exoplayer2/G0;->seekTo(IJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/n;->n()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/n;->a:Lcom/google/android/exoplayer2/ui/C;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/C;->g()V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public final synthetic g(ILcom/google/android/exoplayer2/G0$a;Lcom/google/android/exoplayer2/G0$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Lx9/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/n$baz;->a:Lcom/google/android/exoplayer2/ui/n;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/ui/n;->o0:Z

    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/n;->D:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/n;->F:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/n;->H:Ljava/util/Formatter;

    .line 13
    .line 14
    invoke-static {v2, v3, p1, p2}, Lcom/google/android/exoplayer2/util/J;->s(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/n;->a:Lcom/google/android/exoplayer2/ui/C;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/C;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic k(Lcom/google/android/exoplayer2/t0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lcom/google/android/exoplayer2/t0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m3(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/Y;Lcom/google/android/exoplayer2/G0$baz;)V
    .locals 4

    .line 1
    iget-object p1, p2, Lcom/google/android/exoplayer2/G0$baz;->a:Lcom/google/android/exoplayer2/util/f;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x5

    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/G0$baz;->a([I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/n$baz;->a:Lcom/google/android/exoplayer2/ui/n;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/n;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x7

    .line 21
    filled-new-array {v0, v1, v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/G0$baz;->a([I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/n;->n()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/f;->a:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/n;->o()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/f;->a:Landroid/util/SparseBooleanArray;

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/n;->q()V

    .line 58
    .line 59
    .line 60
    :cond_3
    new-array v0, v2, [I

    .line 61
    .line 62
    fill-array-data v0, :array_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/G0$baz;->a([I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/n;->k()V

    .line 72
    .line 73
    .line 74
    :cond_4
    const/16 v0, 0xb

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    filled-new-array {v0, v1}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/G0$baz;->a([I)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/n;->r()V

    .line 88
    .line 89
    .line 90
    :cond_5
    const/16 p2, 0xc

    .line 91
    .line 92
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/f;->a:Landroid/util/SparseBooleanArray;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/n;->m()V

    .line 101
    .line 102
    .line 103
    :cond_6
    const/4 p2, 0x2

    .line 104
    iget-object p1, p1, Lcom/google/android/exoplayer2/util/f;->a:Landroid/util/SparseBooleanArray;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/n;->s()V

    .line 113
    .line 114
    .line 115
    :cond_7
    return-void

    .line 116
    nop

    .line 117
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
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

.method public final synthetic n7(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lcom/google/android/exoplayer2/D0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n$baz;->a:Lcom/google/android/exoplayer2/ui/n;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/n;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/n;->B:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/n;->A:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/n;->z:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/n;->a:Lcom/google/android/exoplayer2/ui/C;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/n;->i0:Lcom/google/android/exoplayer2/G0;

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/C;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/n;->n:Landroid/view/View;

    .line 23
    .line 24
    if-ne v7, p1, :cond_1

    .line 25
    .line 26
    invoke-interface {v6}, Lcom/google/android/exoplayer2/G0;->seekToNext()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/n;->m:Landroid/view/View;

    .line 31
    .line 32
    if-ne v7, p1, :cond_2

    .line 33
    .line 34
    invoke-interface {v6}, Lcom/google/android/exoplayer2/G0;->seekToPrevious()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/n;->p:Landroid/view/View;

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    if-ne v7, p1, :cond_3

    .line 42
    .line 43
    invoke-interface {v6}, Lcom/google/android/exoplayer2/G0;->getPlaybackState()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eq p1, v8, :cond_14

    .line 48
    .line 49
    invoke-interface {v6}, Lcom/google/android/exoplayer2/G0;->seekForward()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/n;->q:Landroid/view/View;

    .line 54
    .line 55
    if-ne v7, p1, :cond_4

    .line 56
    .line 57
    invoke-interface {v6}, Lcom/google/android/exoplayer2/G0;->seekBack()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/n;->o:Landroid/view/View;

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    if-ne v7, p1, :cond_9

    .line 65
    .line 66
    invoke-interface {v6}, Lcom/google/android/exoplayer2/G0;->getPlaybackState()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eq p1, v9, :cond_6

    .line 71
    .line 72
    if-eq p1, v8, :cond_6

    .line 73
    .line 74
    invoke-interface {v6}, Lcom/google/android/exoplayer2/G0;->getPlayWhenReady()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-interface {v6}, Lcom/google/android/exoplayer2/G0;->pause()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    :goto_0
    invoke-interface {v6}, Lcom/google/android/exoplayer2/G0;->getPlaybackState()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v9, :cond_7

    .line 90
    .line 91
    invoke-interface {v6}, Lcom/google/android/exoplayer2/G0;->prepare()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    if-ne p1, v8, :cond_8

    .line 96
    .line 97
    invoke-interface {v6}, Lcom/google/android/exoplayer2/G0;->getCurrentMediaItemIndex()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-interface {v6, p1, v0, v1}, Lcom/google/android/exoplayer2/G0;->seekTo(IJ)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_1
    invoke-interface {v6}, Lcom/google/android/exoplayer2/G0;->play()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_9
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/n;->t:Landroid/widget/ImageView;

    .line 114
    .line 115
    if-ne v7, p1, :cond_f

    .line 116
    .line 117
    invoke-interface {v6}, Lcom/google/android/exoplayer2/G0;->getRepeatMode()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget v0, v0, Lcom/google/android/exoplayer2/ui/n;->r0:I

    .line 122
    .line 123
    move v1, v9

    .line 124
    :goto_2
    const/4 v2, 0x2

    .line 125
    if-gt v1, v2, :cond_e

    .line 126
    .line 127
    add-int v3, p1, v1

    .line 128
    .line 129
    rem-int/lit8 v3, v3, 0x3

    .line 130
    .line 131
    if-eqz v3, :cond_d

    .line 132
    .line 133
    if-eq v3, v9, :cond_b

    .line 134
    .line 135
    if-eq v3, v2, :cond_a

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    and-int/lit8 v2, v0, 0x2

    .line 139
    .line 140
    if-eqz v2, :cond_c

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    and-int/lit8 v2, v0, 0x1

    .line 144
    .line 145
    if-eqz v2, :cond_c

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_d
    :goto_4
    move p1, v3

    .line 152
    :cond_e
    invoke-interface {v6, p1}, Lcom/google/android/exoplayer2/G0;->setRepeatMode(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_f
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/n;->u:Landroid/widget/ImageView;

    .line 157
    .line 158
    if-ne v7, p1, :cond_10

    .line 159
    .line 160
    invoke-interface {v6}, Lcom/google/android/exoplayer2/G0;->getShuffleModeEnabled()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    xor-int/2addr p1, v9

    .line 165
    invoke-interface {v6, p1}, Lcom/google/android/exoplayer2/G0;->setShuffleModeEnabled(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_10
    if-ne v4, p1, :cond_11

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/C;->f()V

    .line 172
    .line 173
    .line 174
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/n;->f:Lcom/google/android/exoplayer2/ui/n$d;

    .line 175
    .line 176
    invoke-virtual {v0, p1, v4}, Lcom/google/android/exoplayer2/ui/n;->d(Landroidx/recyclerview/widget/RecyclerView$c;Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_11
    if-ne v3, p1, :cond_12

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/C;->f()V

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/n;->g:Lcom/google/android/exoplayer2/ui/n$a;

    .line 186
    .line 187
    invoke-virtual {v0, p1, v3}, Lcom/google/android/exoplayer2/ui/n;->d(Landroidx/recyclerview/widget/RecyclerView$c;Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_12
    if-ne v2, p1, :cond_13

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/C;->f()V

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/n;->i:Lcom/google/android/exoplayer2/ui/n$bar;

    .line 197
    .line 198
    invoke-virtual {v0, p1, v2}, Lcom/google/android/exoplayer2/ui/n;->d(Landroidx/recyclerview/widget/RecyclerView$c;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_13
    if-ne v1, p1, :cond_14

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/C;->f()V

    .line 205
    .line 206
    .line 207
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/n;->h:Lcom/google/android/exoplayer2/ui/n$f;

    .line 208
    .line 209
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/ui/n;->d(Landroidx/recyclerview/widget/RecyclerView$c;Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    :cond_14
    :goto_5
    return-void
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

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n$baz;->a:Lcom/google/android/exoplayer2/ui/n;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/n;->x0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/n;->a:Lcom/google/android/exoplayer2/ui/C;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/C;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSeekProcessed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lcom/google/android/exoplayer2/G0$bar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(LH9/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lcom/google/android/exoplayer2/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(La9/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lcom/google/android/exoplayer2/F0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u1(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Lcom/google/android/exoplayer2/V0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w7(II)V
    .locals 0

    .line 1
    return-void
.end method
