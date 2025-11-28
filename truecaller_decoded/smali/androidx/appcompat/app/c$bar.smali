.class public Landroidx/appcompat/app/c$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bar"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$baz;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Landroidx/appcompat/app/c;->g(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/c$bar;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$baz;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p2, p1}, Landroidx/appcompat/app/c;->g(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$baz;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Landroidx/appcompat/app/c$bar;->a:Landroidx/appcompat/app/AlertController$baz;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/c$bar;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$bar;->a:Landroidx/appcompat/app/AlertController$baz;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$baz;->r:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$baz;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
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
.end method

.method public b(Z)Landroidx/appcompat/app/c$bar;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$bar;->a:Landroidx/appcompat/app/AlertController$baz;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$baz;->m:Z

    .line 4
    .line 5
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$bar;->a:Landroidx/appcompat/app/AlertController$baz;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$baz;->q:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$baz;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
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
.end method

.method public create()Landroidx/appcompat/app/c;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/c$bar;->a:Landroidx/appcompat/app/AlertController$baz;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$baz;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$baz;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v4, p0, Landroidx/appcompat/app/c$bar;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v4}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$baz;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v4, v0, Landroidx/appcompat/app/c;->f:Landroidx/appcompat/app/AlertController;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v2, v4, Landroidx/appcompat/app/AlertController;->z:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$baz;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-object v2, v4, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v6, v4, Landroidx/appcompat/app/AlertController;->x:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$baz;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-object v2, v4, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v6, v4, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v4, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$baz;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iput-object v2, v4, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v6, v4, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$baz;->g:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v6, -0x1

    .line 74
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$baz;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    .line 76
    invoke-virtual {v4, v6, v2, v7}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$baz;->i:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v6, -0x2

    .line 85
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$baz;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 86
    .line 87
    invoke-virtual {v4, v6, v2, v7}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$baz;->k:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 v6, -0x3

    .line 96
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$baz;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 97
    .line 98
    invoke-virtual {v4, v6, v2, v7}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$baz;->q:[Ljava/lang/CharSequence;

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    const/4 v7, 0x0

    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$baz;->r:Landroid/widget/ListAdapter;

    .line 108
    .line 109
    if-eqz v2, :cond_c

    .line 110
    .line 111
    :cond_7
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$baz;->b:Landroid/view/LayoutInflater;

    .line 112
    .line 113
    iget v8, v4, Landroidx/appcompat/app/AlertController;->D:I

    .line 114
    .line 115
    invoke-virtual {v2, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 120
    .line 121
    iget-boolean v8, v1, Landroidx/appcompat/app/AlertController$baz;->v:Z

    .line 122
    .line 123
    if-eqz v8, :cond_8

    .line 124
    .line 125
    iget v8, v4, Landroidx/appcompat/app/AlertController;->F:I

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    iget v8, v4, Landroidx/appcompat/app/AlertController;->G:I

    .line 129
    .line 130
    :goto_4
    iget-object v9, v1, Landroidx/appcompat/app/AlertController$baz;->r:Landroid/widget/ListAdapter;

    .line 131
    .line 132
    if-eqz v9, :cond_9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    new-instance v9, Landroidx/appcompat/app/AlertController$a;

    .line 136
    .line 137
    const v10, 0x1020014

    .line 138
    .line 139
    .line 140
    iget-object v11, v1, Landroidx/appcompat/app/AlertController$baz;->q:[Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-direct {v9, v3, v8, v10, v11}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    iput-object v9, v4, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/ListAdapter;

    .line 146
    .line 147
    iget v3, v1, Landroidx/appcompat/app/AlertController$baz;->w:I

    .line 148
    .line 149
    iput v3, v4, Landroidx/appcompat/app/AlertController;->B:I

    .line 150
    .line 151
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$baz;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    new-instance v3, Landroidx/appcompat/app/a;

    .line 156
    .line 157
    invoke-direct {v3, v1, v4}, Landroidx/appcompat/app/a;-><init>(Landroidx/appcompat/app/AlertController$baz;Landroidx/appcompat/app/AlertController;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$baz;->v:Z

    .line 164
    .line 165
    if-eqz v3, :cond_b

    .line 166
    .line 167
    invoke-virtual {v2, v6}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 168
    .line 169
    .line 170
    :cond_b
    iput-object v2, v4, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 171
    .line 172
    :cond_c
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$baz;->u:Landroid/view/View;

    .line 173
    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    iput-object v2, v4, Landroidx/appcompat/app/AlertController;->g:Landroid/view/View;

    .line 177
    .line 178
    iput v5, v4, Landroidx/appcompat/app/AlertController;->h:I

    .line 179
    .line 180
    iput-boolean v5, v4, Landroidx/appcompat/app/AlertController;->k:Z

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_d
    iget v2, v1, Landroidx/appcompat/app/AlertController$baz;->t:I

    .line 184
    .line 185
    if-eqz v2, :cond_e

    .line 186
    .line 187
    iput-object v7, v4, Landroidx/appcompat/app/AlertController;->g:Landroid/view/View;

    .line 188
    .line 189
    iput v2, v4, Landroidx/appcompat/app/AlertController;->h:I

    .line 190
    .line 191
    iput-boolean v5, v4, Landroidx/appcompat/app/AlertController;->k:Z

    .line 192
    .line 193
    :cond_e
    :goto_6
    iget-boolean v2, v1, Landroidx/appcompat/app/AlertController$baz;->m:Z

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 196
    .line 197
    .line 198
    iget-boolean v2, v1, Landroidx/appcompat/app/AlertController$baz;->m:Z

    .line 199
    .line 200
    if-eqz v2, :cond_f

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 203
    .line 204
    .line 205
    :cond_f
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$baz;->n:Landroid/content/DialogInterface$OnCancelListener;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$baz;->o:Landroid/content/DialogInterface$OnDismissListener;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$baz;->p:Landroidx/appcompat/view/menu/e;

    .line 216
    .line 217
    if-eqz v1, :cond_10

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 220
    .line 221
    .line 222
    :cond_10
    return-object v0
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

.method public d(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$bar;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$bar;->a:Landroidx/appcompat/app/AlertController$baz;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$baz;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$bar;->a:Landroidx/appcompat/app/AlertController$baz;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$baz;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$baz;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
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

.method public f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$bar;->a:Landroidx/appcompat/app/AlertController$baz;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$baz;->i:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$baz;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
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
.end method

.method public g(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/c$bar;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$bar;->a:Landroidx/appcompat/app/AlertController$baz;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$baz;->n:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    .line 5
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$bar;->a:Landroidx/appcompat/app/AlertController$baz;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController$baz;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    return-object v0
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
    .line 23
    .line 24
.end method

.method public h(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/c$bar;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$bar;->a:Landroidx/appcompat/app/AlertController$baz;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$baz;->o:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$bar;->a:Landroidx/appcompat/app/AlertController$baz;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$baz;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$baz;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
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
.end method

.method public j([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$bar;->a:Landroidx/appcompat/app/AlertController$baz;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$baz;->q:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$baz;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput p2, v0, Landroidx/appcompat/app/AlertController$baz;->w:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$baz;->v:Z

    .line 11
    .line 12
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
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$bar;->a:Landroidx/appcompat/app/AlertController$baz;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$baz;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$baz;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
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

.method public l(I)Landroidx/appcompat/app/c$bar;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/c$bar;->a:Landroidx/appcompat/app/AlertController$baz;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$baz;->u:Landroid/view/View;

    .line 5
    .line 6
    iput p1, v1, Landroidx/appcompat/app/AlertController$baz;->t:I

    .line 7
    .line 8
    return-object p0
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
    .line 27
    .line 28
.end method

.method public final m()Landroidx/appcompat/app/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c$bar;->create()Landroidx/appcompat/app/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$bar;->a:Landroidx/appcompat/app/AlertController$baz;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$baz;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$baz;->i:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$baz;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
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
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$bar;->a:Landroidx/appcompat/app/AlertController$baz;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$baz;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$baz;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$baz;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
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
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$bar;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$bar;->a:Landroidx/appcompat/app/AlertController$baz;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$baz;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/c$bar;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$bar;->a:Landroidx/appcompat/app/AlertController$baz;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$baz;->u:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, v0, Landroidx/appcompat/app/AlertController$baz;->t:I

    .line 7
    .line 8
    return-object p0
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
    .line 27
    .line 28
.end method
