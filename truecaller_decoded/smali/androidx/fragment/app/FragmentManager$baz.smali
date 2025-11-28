.class public final Landroidx/fragment/app/FragmentManager$baz;
.super Landroidx/activity/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$baz;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/F;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$baz;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/bar;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/bar;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Landroidx/fragment/app/bar;->s:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/bar;->k()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/bar;

    .line 35
    .line 36
    new-instance v3, Landroidx/fragment/app/F;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Landroidx/fragment/app/F;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/O;->h(Ljava/lang/Runnable;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/bar;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/bar;->l()I

    .line 48
    .line 49
    .line 50
    iput-boolean v4, v2, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->C(Z)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->J()V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/bar;

    .line 62
    .line 63
    :cond_2
    return-void
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

.method public final handleOnBackPressed()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$baz;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v2, Landroidx/fragment/app/FragmentManager;->j:Landroidx/fragment/app/FragmentManager$baz;

    .line 14
    .line 15
    iget-object v3, v2, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iput-boolean v4, v2, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->C(Z)Z

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iput-boolean v5, v2, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 25
    .line 26
    iget-object v6, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/bar;

    .line 27
    .line 28
    if-eqz v6, :cond_9

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    iget-object v7, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/bar;

    .line 39
    .line 40
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->K(Landroidx/fragment/app/bar;)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-direct {v6, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroidx/fragment/app/FragmentManager$j;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    invoke-interface {v7}, Landroidx/fragment/app/FragmentManager$j;->d()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v3, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/bar;

    .line 84
    .line 85
    iget-object v3, v3, Landroidx/fragment/app/O;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroidx/fragment/app/O$bar;

    .line 102
    .line 103
    iget-object v6, v6, Landroidx/fragment/app/O$bar;->b:Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    iput-boolean v5, v6, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v6, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/bar;

    .line 113
    .line 114
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3, v5, v4}, Landroidx/fragment/app/FragmentManager;->h(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroidx/fragment/app/Y;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 145
    .line 146
    .line 147
    iget-object v5, v4, Landroidx/fragment/app/Y;->c:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Y;->l(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Y;->c(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget-object v3, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/bar;

    .line 157
    .line 158
    iget-object v3, v3, Landroidx/fragment/app/O;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Landroidx/fragment/app/O$bar;

    .line 175
    .line 176
    iget-object v4, v4, Landroidx/fragment/app/O$bar;->b:Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 181
    .line 182
    if-nez v5, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Landroidx/fragment/app/M;->i()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    const/4 v3, 0x0

    .line 193
    iput-object v3, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/bar;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->o0()V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/activity/F;->isEnabled()Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :cond_8
    return-void

    .line 211
    :cond_9
    invoke-virtual {v1}, Landroidx/activity/F;->isEnabled()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->W()Z

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_a
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 225
    .line 226
    .line 227
    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/M;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/activity/M;->d()V

    .line 230
    .line 231
    .line 232
    return-void
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

.method public final handleOnBackProgressed(Landroidx/activity/qux;)V
    .locals 10
    .param p1    # Landroidx/activity/qux;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$baz;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/bar;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/bar;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/FragmentManager;->h(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/fragment/app/Y;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v5, "backEvent"

    .line 54
    .line 55
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget v5, p1, Landroidx/activity/qux;->c:F

    .line 65
    .line 66
    :cond_2
    iget-object v5, v4, Landroidx/fragment/app/Y;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Landroidx/fragment/app/Y$qux;

    .line 88
    .line 89
    iget-object v7, v7, Landroidx/fragment/app/Y$qux;->k:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v6, v7}, Lkotlin/collections/w;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    move v7, v3

    .line 110
    :goto_1
    if-ge v7, v6, :cond_1

    .line 111
    .line 112
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroidx/fragment/app/Y$bar;

    .line 117
    .line 118
    iget-object v9, v4, Landroidx/fragment/app/Y;->a:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v8, p1, v9}, Landroidx/fragment/app/Y$bar;->d(Landroidx/activity/qux;Landroid/view/ViewGroup;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object p1, v2, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroidx/fragment/app/FragmentManager$j;

    .line 143
    .line 144
    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$j;->a()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    return-void
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

.method public final handleOnBackStarted(Landroidx/activity/qux;)V
    .locals 2
    .param p1    # Landroidx/activity/qux;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$baz;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/fragment/app/FragmentManager$m;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Landroidx/fragment/app/FragmentManager$m;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->A(Landroidx/fragment/app/FragmentManager$k;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
