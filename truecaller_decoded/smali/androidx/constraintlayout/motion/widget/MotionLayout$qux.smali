.class public final Landroidx/constraintlayout/motion/widget/MotionLayout$qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qux"
.end annotation


# instance fields
.field public a:LU1/c;

.field public b:LU1/c;

.field public c:Landroidx/constraintlayout/widget/qux;

.field public d:Landroidx/constraintlayout/widget/qux;

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    new-instance p1, LU1/c;

    .line 7
    .line 8
    invoke-direct {p1}, LU1/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->a:LU1/c;

    .line 12
    .line 13
    new-instance p1, LU1/c;

    .line 14
    .line 15
    invoke-direct {p1}, LU1/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->b:LU1/c;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->c:Landroidx/constraintlayout/widget/qux;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->d:Landroidx/constraintlayout/widget/qux;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static b(LU1/c;LU1/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, LU1/i;->n0:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, LU1/i;->n0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, LU1/b;->g(LU1/b;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LU1/b;

    .line 34
    .line 35
    instance-of v3, v2, LU1/bar;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v3, LU1/bar;

    .line 40
    .line 41
    invoke-direct {v3}, LU1/bar;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v3, v2, LU1/e;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v3, LU1/e;

    .line 50
    .line 51
    invoke-direct {v3}, LU1/e;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v3, v2, LU1/d;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-instance v3, LU1/d;

    .line 60
    .line 61
    invoke-direct {v3}, LU1/d;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v3, v2, LU1/f;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v3, LU1/f;

    .line 70
    .line 71
    invoke-direct {v3}, LU1/f;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v3, LU1/b;

    .line 76
    .line 77
    invoke-direct {v3}, LU1/b;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v4, p1, LU1/i;->n0:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v4, v3, LU1/b;->P:LU1/b;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    check-cast v4, LU1/i;

    .line 90
    .line 91
    iget-object v4, v4, LU1/i;->n0:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LU1/b;->z()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iput-object p1, v3, LU1/b;->P:LU1/b;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LU1/b;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LU1/b;

    .line 126
    .line 127
    invoke-virtual {v0, p1, v1}, LU1/b;->g(LU1/b;Ljava/util/HashMap;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    return-void
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

.method public static c(LU1/c;Landroid/view/View;)LU1/b;
    .locals 4

    .line 1
    iget-object v0, p0, LU1/b;->b0:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, LU1/i;->n0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LU1/b;

    .line 20
    .line 21
    iget-object v3, v2, LU1/b;->b0:Landroid/view/View;

    .line 22
    .line 23
    if-ne v3, p1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
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
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v6, Landroidx/constraintlayout/motion/widget/l;

    .line 21
    .line 22
    invoke-direct {v6, v5}, Landroidx/constraintlayout/motion/widget/l;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/constraintlayout/motion/widget/l;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->c:Landroidx/constraintlayout/widget/qux;

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->a:LU1/c;

    .line 52
    .line 53
    invoke-static {v6, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->c(LU1/c;Landroid/view/View;)LU1/b;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->c:Landroidx/constraintlayout/widget/qux;

    .line 60
    .line 61
    iget-object v8, v5, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/o;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    iput v9, v8, Landroidx/constraintlayout/motion/widget/o;->c:F

    .line 65
    .line 66
    iput v9, v8, Landroidx/constraintlayout/motion/widget/o;->d:F

    .line 67
    .line 68
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/motion/widget/l;->c(Landroidx/constraintlayout/motion/widget/o;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, LU1/b;->p()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    int-to-float v9, v9

    .line 76
    invoke-virtual {v6}, LU1/b;->q()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    int-to-float v10, v10

    .line 81
    invoke-virtual {v6}, LU1/b;->o()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    int-to-float v11, v11

    .line 86
    invoke-virtual {v6}, LU1/b;->l()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    int-to-float v12, v12

    .line 91
    iput v9, v8, Landroidx/constraintlayout/motion/widget/o;->e:F

    .line 92
    .line 93
    iput v10, v8, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 94
    .line 95
    iput v11, v8, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 96
    .line 97
    iput v12, v8, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 98
    .line 99
    iget v9, v5, Landroidx/constraintlayout/motion/widget/l;->b:I

    .line 100
    .line 101
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/qux;->j(I)Landroidx/constraintlayout/widget/qux$bar;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/motion/widget/o;->a(Landroidx/constraintlayout/widget/qux$bar;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v9, Landroidx/constraintlayout/widget/qux$bar;->c:Landroidx/constraintlayout/widget/qux$qux;

    .line 109
    .line 110
    iget v8, v8, Landroidx/constraintlayout/widget/qux$qux;->f:F

    .line 111
    .line 112
    iput v8, v5, Landroidx/constraintlayout/motion/widget/l;->j:F

    .line 113
    .line 114
    iget-object v8, v5, Landroidx/constraintlayout/motion/widget/l;->f:Landroidx/constraintlayout/motion/widget/k;

    .line 115
    .line 116
    iget v9, v5, Landroidx/constraintlayout/motion/widget/l;->b:I

    .line 117
    .line 118
    invoke-virtual {v8, v6, v7, v9}, Landroidx/constraintlayout/motion/widget/k;->d(LU1/b;Landroidx/constraintlayout/widget/qux;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 123
    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-static {}, Landroidx/constraintlayout/motion/widget/bar;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/bar;->c(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->d:Landroidx/constraintlayout/widget/qux;

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->b:LU1/c;

    .line 140
    .line 141
    invoke-static {v6, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->c(LU1/c;Landroid/view/View;)LU1/b;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->d:Landroidx/constraintlayout/widget/qux;

    .line 148
    .line 149
    iget-object v7, v5, Landroidx/constraintlayout/motion/widget/l;->e:Landroidx/constraintlayout/motion/widget/o;

    .line 150
    .line 151
    const/high16 v8, 0x3f800000    # 1.0f

    .line 152
    .line 153
    iput v8, v7, Landroidx/constraintlayout/motion/widget/o;->c:F

    .line 154
    .line 155
    iput v8, v7, Landroidx/constraintlayout/motion/widget/o;->d:F

    .line 156
    .line 157
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/motion/widget/l;->c(Landroidx/constraintlayout/motion/widget/o;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, LU1/b;->p()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    int-to-float v8, v8

    .line 165
    invoke-virtual {v6}, LU1/b;->q()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    int-to-float v9, v9

    .line 170
    invoke-virtual {v6}, LU1/b;->o()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    int-to-float v10, v10

    .line 175
    invoke-virtual {v6}, LU1/b;->l()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    int-to-float v11, v11

    .line 180
    iput v8, v7, Landroidx/constraintlayout/motion/widget/o;->e:F

    .line 181
    .line 182
    iput v9, v7, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 183
    .line 184
    iput v10, v7, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 185
    .line 186
    iput v11, v7, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 187
    .line 188
    iget v8, v5, Landroidx/constraintlayout/motion/widget/l;->b:I

    .line 189
    .line 190
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/qux;->j(I)Landroidx/constraintlayout/widget/qux$bar;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/o;->a(Landroidx/constraintlayout/widget/qux$bar;)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v5, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/k;

    .line 198
    .line 199
    iget v5, v5, Landroidx/constraintlayout/motion/widget/l;->b:I

    .line 200
    .line 201
    invoke-virtual {v7, v6, v4, v5}, Landroidx/constraintlayout/motion/widget/k;->d(LU1/b;Landroidx/constraintlayout/widget/qux;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 206
    .line 207
    if-eqz v5, :cond_5

    .line 208
    .line 209
    invoke-static {}, Landroidx/constraintlayout/motion/widget/bar;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/bar;->c(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_6
    return-void
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

.method public final d(Landroidx/constraintlayout/widget/qux;Landroidx/constraintlayout/widget/qux;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->c:Landroidx/constraintlayout/widget/qux;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->d:Landroidx/constraintlayout/widget/qux;

    .line 4
    .line 5
    new-instance v0, LU1/c;

    .line 6
    .line 7
    invoke-direct {v0}, LU1/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->a:LU1/c;

    .line 11
    .line 12
    new-instance v0, LU1/c;

    .line 13
    .line 14
    invoke-direct {v0}, LU1/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->b:LU1/c;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->a:LU1/c;

    .line 20
    .line 21
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LU1/c;

    .line 26
    .line 27
    iget-object v4, v3, LU1/c;->q0:LV1/baz$baz;

    .line 28
    .line 29
    iput-object v4, v1, LU1/c;->q0:LV1/baz$baz;

    .line 30
    .line 31
    iget-object v5, v1, LU1/c;->p0:LV1/b;

    .line 32
    .line 33
    iput-object v4, v5, LV1/b;->f:LV1/baz$baz;

    .line 34
    .line 35
    iget-object v4, v3, LU1/c;->q0:LV1/baz$baz;

    .line 36
    .line 37
    iput-object v4, v0, LU1/c;->q0:LV1/baz$baz;

    .line 38
    .line 39
    iget-object v0, v0, LU1/c;->p0:LV1/b;

    .line 40
    .line 41
    iput-object v4, v0, LV1/b;->f:LV1/baz$baz;

    .line 42
    .line 43
    iget-object v0, v1, LU1/i;->n0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->b:LU1/c;

    .line 49
    .line 50
    iget-object v0, v0, LU1/i;->n0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->a:LU1/c;

    .line 56
    .line 57
    invoke-static {v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->b(LU1/c;LU1/c;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->b:LU1/c;

    .line 61
    .line 62
    invoke-static {v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->b(LU1/c;LU1/c;)V

    .line 63
    .line 64
    .line 65
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 66
    .line 67
    float-to-double v0, v0

    .line 68
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 69
    .line 70
    cmpl-double v0, v0, v3

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->a:LU1/c;

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->f(LU1/c;Landroidx/constraintlayout/widget/qux;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->b:LU1/c;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->f(LU1/c;Landroidx/constraintlayout/widget/qux;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->b:LU1/c;

    .line 88
    .line 89
    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->f(LU1/c;Landroidx/constraintlayout/widget/qux;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->a:LU1/c;

    .line 95
    .line 96
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->f(LU1/c;Landroidx/constraintlayout/widget/qux;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->a:LU1/c;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->q1()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput-boolean p2, p1, LU1/c;->r0:Z

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->a:LU1/c;

    .line 108
    .line 109
    iget-object p2, p1, LU1/c;->o0:LV1/baz;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, LV1/baz;->c(LU1/c;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->b:LU1/c;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->q1()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput-boolean p2, p1, LU1/c;->r0:Z

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->b:LU1/c;

    .line 123
    .line 124
    iget-object p2, p1, LU1/c;->o0:LV1/baz;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, LV1/baz;->c(LU1/c;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    .line 137
    sget-object v0, LU1/b$bar;->b:LU1/b$bar;

    .line 138
    .line 139
    const/4 v1, -0x2

    .line 140
    if-ne p2, v1, :cond_3

    .line 141
    .line 142
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->a:LU1/c;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, LU1/b;->G(LU1/b$bar;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->b:LU1/c;

    .line 148
    .line 149
    invoke-virtual {p2, v0}, LU1/b;->G(LU1/b$bar;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    .line 154
    if-ne p1, v1, :cond_4

    .line 155
    .line 156
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->a:LU1/c;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, LU1/b;->H(LU1/b$bar;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->b:LU1/c;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LU1/b;->H(LU1/b$bar;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
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

.method public final e()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 4
    .line 5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 6
    .line 7
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 16
    .line 17
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-ne v6, v7, :cond_0

    .line 30
    .line 31
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->b:LU1/c;

    .line 32
    .line 33
    invoke-virtual {v0, v6, v5, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->u1(LU1/c;III)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->c:Landroidx/constraintlayout/widget/qux;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->a:LU1/c;

    .line 41
    .line 42
    invoke-virtual {v0, v6, v5, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->u1(LU1/c;III)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->c:Landroidx/constraintlayout/widget/qux;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->a:LU1/c;

    .line 51
    .line 52
    invoke-virtual {v0, v6, v5, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->u1(LU1/c;III)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->b:LU1/c;

    .line 56
    .line 57
    invoke-virtual {v0, v6, v5, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->u1(LU1/c;III)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    instance-of v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    const/high16 v6, 0x40000000    # 2.0f

    .line 71
    .line 72
    if-ne v3, v6, :cond_3

    .line 73
    .line 74
    if-ne v4, v6, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 78
    .line 79
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 80
    .line 81
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ne v3, v4, :cond_4

    .line 88
    .line 89
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->b:LU1/c;

    .line 90
    .line 91
    invoke-virtual {v0, v3, v5, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->u1(LU1/c;III)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->c:Landroidx/constraintlayout/widget/qux;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->a:LU1/c;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v5, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->u1(LU1/c;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->c:Landroidx/constraintlayout/widget/qux;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->a:LU1/c;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v5, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->u1(LU1/c;III)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->b:LU1/c;

    .line 114
    .line 115
    invoke-virtual {v0, v3, v5, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->u1(LU1/c;III)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->a:LU1/c;

    .line 119
    .line 120
    invoke-virtual {v3}, LU1/b;->o()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    .line 125
    .line 126
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->a:LU1/c;

    .line 127
    .line 128
    invoke-virtual {v3}, LU1/b;->l()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 133
    .line 134
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->b:LU1/c;

    .line 135
    .line 136
    invoke-virtual {v3}, LU1/b;->o()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:I

    .line 141
    .line 142
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->b:LU1/c;

    .line 143
    .line 144
    invoke-virtual {v3}, LU1/b;->l()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    .line 149
    .line 150
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    .line 151
    .line 152
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:I

    .line 153
    .line 154
    if-ne v4, v5, :cond_8

    .line 155
    .line 156
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 157
    .line 158
    if-eq v4, v3, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    move v3, v8

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    :goto_2
    move v3, v7

    .line 164
    :goto_3
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 165
    .line 166
    :goto_4
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    .line 167
    .line 168
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 169
    .line 170
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 171
    .line 172
    const/high16 v6, -0x80000000

    .line 173
    .line 174
    if-eq v5, v6, :cond_9

    .line 175
    .line 176
    if-nez v5, :cond_a

    .line 177
    .line 178
    :cond_9
    int-to-float v5, v3

    .line 179
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:F

    .line 180
    .line 181
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:I

    .line 182
    .line 183
    sub-int/2addr v10, v3

    .line 184
    int-to-float v3, v10

    .line 185
    mul-float/2addr v9, v3

    .line 186
    add-float/2addr v9, v5

    .line 187
    float-to-int v3, v9

    .line 188
    :cond_a
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 189
    .line 190
    if-eq v5, v6, :cond_b

    .line 191
    .line 192
    if-nez v5, :cond_c

    .line 193
    .line 194
    :cond_b
    int-to-float v5, v4

    .line 195
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:F

    .line 196
    .line 197
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    .line 198
    .line 199
    sub-int/2addr v9, v4

    .line 200
    int-to-float v4, v9

    .line 201
    mul-float/2addr v6, v4

    .line 202
    add-float/2addr v6, v5

    .line 203
    float-to-int v4, v6

    .line 204
    :cond_c
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->a:LU1/c;

    .line 205
    .line 206
    iget-boolean v6, v5, LU1/c;->A0:Z

    .line 207
    .line 208
    if-nez v6, :cond_e

    .line 209
    .line 210
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->b:LU1/c;

    .line 211
    .line 212
    iget-boolean v6, v6, LU1/c;->A0:Z

    .line 213
    .line 214
    if-eqz v6, :cond_d

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    move-object v6, v5

    .line 218
    move v5, v8

    .line 219
    goto :goto_6

    .line 220
    :cond_e
    :goto_5
    move-object v6, v5

    .line 221
    move v5, v7

    .line 222
    :goto_6
    iget-boolean v6, v6, LU1/c;->B0:Z

    .line 223
    .line 224
    if-nez v6, :cond_10

    .line 225
    .line 226
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->b:LU1/c;

    .line 227
    .line 228
    iget-boolean v6, v6, LU1/c;->B0:Z

    .line 229
    .line 230
    if-eqz v6, :cond_f

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_f
    move v6, v8

    .line 234
    goto :goto_8

    .line 235
    :cond_10
    :goto_7
    move v6, v7

    .line 236
    :goto_8
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->t1(IIIIZZ)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroidx/constraintlayout/motion/widget/MotionLayout$qux;

    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->a()V

    .line 248
    .line 249
    .line 250
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 261
    .line 262
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 263
    .line 264
    const/4 v6, -0x1

    .line 265
    if-eqz v5, :cond_11

    .line 266
    .line 267
    iget v5, v5, Landroidx/constraintlayout/motion/widget/p$baz;->p:I

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_11
    move v5, v6

    .line 271
    :goto_9
    if-eq v5, v6, :cond_13

    .line 272
    .line 273
    move v6, v8

    .line 274
    :goto_a
    if-ge v6, v2, :cond_13

    .line 275
    .line 276
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Landroidx/constraintlayout/motion/widget/l;

    .line 285
    .line 286
    if-eqz v9, :cond_12

    .line 287
    .line 288
    iput v5, v9, Landroidx/constraintlayout/motion/widget/l;->z:I

    .line 289
    .line 290
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_13
    move v5, v8

    .line 294
    :goto_b
    if-ge v5, v2, :cond_15

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Landroidx/constraintlayout/motion/widget/l;

    .line 305
    .line 306
    if-eqz v6, :cond_14

    .line 307
    .line 308
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 309
    .line 310
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/motion/widget/p;->e(Landroidx/constraintlayout/motion/widget/l;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    invoke-virtual {v6, v3, v4, v9, v10}, Landroidx/constraintlayout/motion/widget/l;->d(IIJ)V

    .line 318
    .line 319
    .line 320
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_15
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 324
    .line 325
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    if-eqz v3, :cond_16

    .line 329
    .line 330
    iget v3, v3, Landroidx/constraintlayout/motion/widget/p$baz;->i:F

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_16
    move v3, v4

    .line 334
    :goto_c
    cmpl-float v4, v3, v4

    .line 335
    .line 336
    if-eqz v4, :cond_20

    .line 337
    .line 338
    float-to-double v4, v3

    .line 339
    const-wide/16 v9, 0x0

    .line 340
    .line 341
    cmpg-double v4, v4, v9

    .line 342
    .line 343
    if-gez v4, :cond_17

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_17
    move v7, v8

    .line 347
    :goto_d
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    const v4, -0x800001

    .line 352
    .line 353
    .line 354
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 355
    .line 356
    .line 357
    move v10, v4

    .line 358
    move v9, v5

    .line 359
    move v6, v8

    .line 360
    :goto_e
    const/high16 v11, 0x3f800000    # 1.0f

    .line 361
    .line 362
    if-ge v6, v2, :cond_1e

    .line 363
    .line 364
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    check-cast v12, Landroidx/constraintlayout/motion/widget/l;

    .line 373
    .line 374
    iget v13, v12, Landroidx/constraintlayout/motion/widget/l;->j:F

    .line 375
    .line 376
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-nez v13, :cond_1c

    .line 381
    .line 382
    move v6, v8

    .line 383
    :goto_f
    if-ge v6, v2, :cond_19

    .line 384
    .line 385
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    check-cast v9, Landroidx/constraintlayout/motion/widget/l;

    .line 394
    .line 395
    iget v10, v9, Landroidx/constraintlayout/motion/widget/l;->j:F

    .line 396
    .line 397
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-nez v10, :cond_18

    .line 402
    .line 403
    iget v10, v9, Landroidx/constraintlayout/motion/widget/l;->j:F

    .line 404
    .line 405
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    iget v9, v9, Landroidx/constraintlayout/motion/widget/l;->j:F

    .line 410
    .line 411
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_19
    :goto_10
    if-ge v8, v2, :cond_20

    .line 419
    .line 420
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Landroidx/constraintlayout/motion/widget/l;

    .line 429
    .line 430
    iget v9, v6, Landroidx/constraintlayout/motion/widget/l;->j:F

    .line 431
    .line 432
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-nez v9, :cond_1b

    .line 437
    .line 438
    sub-float v9, v11, v3

    .line 439
    .line 440
    div-float v9, v11, v9

    .line 441
    .line 442
    iput v9, v6, Landroidx/constraintlayout/motion/widget/l;->l:F

    .line 443
    .line 444
    if-eqz v7, :cond_1a

    .line 445
    .line 446
    iget v9, v6, Landroidx/constraintlayout/motion/widget/l;->j:F

    .line 447
    .line 448
    sub-float v9, v4, v9

    .line 449
    .line 450
    sub-float v10, v4, v5

    .line 451
    .line 452
    div-float/2addr v9, v10

    .line 453
    mul-float/2addr v9, v3

    .line 454
    sub-float v9, v3, v9

    .line 455
    .line 456
    iput v9, v6, Landroidx/constraintlayout/motion/widget/l;->k:F

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :cond_1a
    iget v9, v6, Landroidx/constraintlayout/motion/widget/l;->j:F

    .line 460
    .line 461
    sub-float/2addr v9, v5

    .line 462
    mul-float/2addr v9, v3

    .line 463
    sub-float v10, v4, v5

    .line 464
    .line 465
    div-float/2addr v9, v10

    .line 466
    sub-float v9, v3, v9

    .line 467
    .line 468
    iput v9, v6, Landroidx/constraintlayout/motion/widget/l;->k:F

    .line 469
    .line 470
    :cond_1b
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_1c
    iget-object v11, v12, Landroidx/constraintlayout/motion/widget/l;->e:Landroidx/constraintlayout/motion/widget/o;

    .line 474
    .line 475
    iget v12, v11, Landroidx/constraintlayout/motion/widget/o;->e:F

    .line 476
    .line 477
    iget v11, v11, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 478
    .line 479
    if-eqz v7, :cond_1d

    .line 480
    .line 481
    sub-float/2addr v11, v12

    .line 482
    goto :goto_12

    .line 483
    :cond_1d
    add-float/2addr v11, v12

    .line 484
    :goto_12
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    add-int/lit8 v6, v6, 0x1

    .line 493
    .line 494
    goto/16 :goto_e

    .line 495
    .line 496
    :cond_1e
    :goto_13
    if-ge v8, v2, :cond_20

    .line 497
    .line 498
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Landroidx/constraintlayout/motion/widget/l;

    .line 507
    .line 508
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/l;->e:Landroidx/constraintlayout/motion/widget/o;

    .line 509
    .line 510
    iget v6, v5, Landroidx/constraintlayout/motion/widget/o;->e:F

    .line 511
    .line 512
    iget v5, v5, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 513
    .line 514
    if-eqz v7, :cond_1f

    .line 515
    .line 516
    sub-float/2addr v5, v6

    .line 517
    goto :goto_14

    .line 518
    :cond_1f
    add-float/2addr v5, v6

    .line 519
    :goto_14
    sub-float v6, v11, v3

    .line 520
    .line 521
    div-float v6, v11, v6

    .line 522
    .line 523
    iput v6, v4, Landroidx/constraintlayout/motion/widget/l;->l:F

    .line 524
    .line 525
    sub-float/2addr v5, v9

    .line 526
    mul-float/2addr v5, v3

    .line 527
    sub-float v6, v10, v9

    .line 528
    .line 529
    div-float/2addr v5, v6

    .line 530
    sub-float v5, v3, v5

    .line 531
    .line 532
    iput v5, v4, Landroidx/constraintlayout/motion/widget/l;->k:F

    .line 533
    .line 534
    add-int/lit8 v8, v8, 0x1

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_20
    return-void
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

.method public final f(LU1/c;Landroidx/constraintlayout/widget/qux;)V
    .locals 12

    .line 1
    new-instance v5, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Landroidx/constraintlayout/widget/a$bar;

    .line 7
    .line 8
    invoke-direct {v4}, Landroidx/constraintlayout/widget/a$bar;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v5, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v5, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LU1/i;->n0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LU1/b;

    .line 44
    .line 45
    iget-object v3, v2, LU1/b;->b0:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v5, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p1, LU1/i;->n0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v3, v1

    .line 73
    check-cast v3, LU1/b;

    .line 74
    .line 75
    iget-object v2, v3, LU1/b;->b0:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v9, p2, Landroidx/constraintlayout/widget/qux;->c:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroidx/constraintlayout/widget/qux$bar;

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/qux$bar;->a(Landroidx/constraintlayout/widget/ConstraintLayout$bar;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/qux;->j(I)Landroidx/constraintlayout/widget/qux$bar;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v1, v1, Landroidx/constraintlayout/widget/qux$bar;->d:Landroidx/constraintlayout/widget/qux$baz;

    .line 115
    .line 116
    iget v1, v1, Landroidx/constraintlayout/widget/qux$baz;->c:I

    .line 117
    .line 118
    invoke-virtual {v3, v1}, LU1/b;->I(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/qux;->j(I)Landroidx/constraintlayout/widget/qux$bar;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, Landroidx/constraintlayout/widget/qux$bar;->d:Landroidx/constraintlayout/widget/qux$baz;

    .line 130
    .line 131
    iget v1, v1, Landroidx/constraintlayout/widget/qux$baz;->d:I

    .line 132
    .line 133
    invoke-virtual {v3, v1}, LU1/b;->F(I)V

    .line 134
    .line 135
    .line 136
    instance-of v1, v2, Landroidx/constraintlayout/widget/baz;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    move-object v1, v2

    .line 141
    check-cast v1, Landroidx/constraintlayout/widget/baz;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    iget-object v10, p2, Landroidx/constraintlayout/widget/qux;->c:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_2

    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Landroidx/constraintlayout/widget/qux$bar;

    .line 168
    .line 169
    instance-of v10, v3, LU1/f;

    .line 170
    .line 171
    if-eqz v10, :cond_2

    .line 172
    .line 173
    move-object v10, v3

    .line 174
    check-cast v10, LU1/f;

    .line 175
    .line 176
    invoke-virtual {v1, v9, v10, v4, v5}, Landroidx/constraintlayout/widget/baz;->j(Landroidx/constraintlayout/widget/qux$bar;LU1/f;Landroidx/constraintlayout/widget/a$bar;Landroid/util/SparseArray;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    instance-of v1, v2, Landroidx/constraintlayout/widget/Barrier;

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    move-object v1, v2

    .line 184
    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/baz;->m()V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$bar;->resolveLayoutDirection(I)V

    .line 194
    .line 195
    .line 196
    sget-boolean v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->m1(ZLandroid/view/View;LU1/b;Landroidx/constraintlayout/widget/ConstraintLayout$bar;Landroid/util/SparseArray;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/qux;->j(I)Landroidx/constraintlayout/widget/qux$bar;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v1, v1, Landroidx/constraintlayout/widget/qux$bar;->b:Landroidx/constraintlayout/widget/qux$a;

    .line 211
    .line 212
    iget v1, v1, Landroidx/constraintlayout/widget/qux$a;->c:I

    .line 213
    .line 214
    if-ne v1, v8, :cond_4

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iput v1, v3, LU1/b;->c0:I

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/qux;->j(I)Landroidx/constraintlayout/widget/qux$bar;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v1, v1, Landroidx/constraintlayout/widget/qux$bar;->b:Landroidx/constraintlayout/widget/qux$a;

    .line 233
    .line 234
    iget v1, v1, Landroidx/constraintlayout/widget/qux$a;->b:I

    .line 235
    .line 236
    iput v1, v3, LU1/b;->c0:I

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_5
    iget-object p1, p1, LU1/i;->n0:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_9

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, LU1/b;

    .line 257
    .line 258
    instance-of v0, p2, LU1/h;

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    iget-object v0, p2, LU1/b;->b0:Landroid/view/View;

    .line 263
    .line 264
    check-cast v0, Landroidx/constraintlayout/widget/baz;

    .line 265
    .line 266
    check-cast p2, LU1/f;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, LU1/f;->N()V

    .line 272
    .line 273
    .line 274
    move v1, v6

    .line 275
    :goto_2
    iget v2, v0, Landroidx/constraintlayout/widget/baz;->b:I

    .line 276
    .line 277
    if-ge v1, v2, :cond_7

    .line 278
    .line 279
    iget-object v2, v0, Landroidx/constraintlayout/widget/baz;->a:[I

    .line 280
    .line 281
    aget v2, v2, v1

    .line 282
    .line 283
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LU1/b;

    .line 288
    .line 289
    invoke-virtual {p2, v2}, LU1/f;->L(LU1/b;)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v1, v1, 0x1

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    check-cast p2, LU1/h;

    .line 296
    .line 297
    move v0, v6

    .line 298
    :goto_3
    iget v1, p2, LU1/f;->o0:I

    .line 299
    .line 300
    if-ge v0, v1, :cond_6

    .line 301
    .line 302
    iget-object v1, p2, LU1/f;->n0:[LU1/b;

    .line 303
    .line 304
    aget-object v1, v1, v0

    .line 305
    .line 306
    if-eqz v1, :cond_8

    .line 307
    .line 308
    iput-boolean v8, v1, LU1/b;->A:Z

    .line 309
    .line 310
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_9
    return-void
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
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
