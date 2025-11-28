.class public final LF1/c;
.super Landroidx/compose/ui/b$qux;
.source "SourceFile"

# interfaces
.implements LK0/u;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public n:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/b$qux;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
.end method


# virtual methods
.method public final B1()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/b$qux;->a:Landroidx/compose/ui/b$qux;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/b$qux;->m:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/b$qux;->d:I

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0x400

    .line 11
    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget v4, v0, Landroidx/compose/ui/b$qux;->c:I

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0x400

    .line 23
    .line 24
    if-eqz v4, :cond_8

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    move-object v5, v2

    .line 28
    :goto_1
    if-eqz v4, :cond_8

    .line 29
    .line 30
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_0
    move v3, v7

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget v6, v4, Landroidx/compose/ui/b$qux;->c:I

    .line 43
    .line 44
    and-int/lit16 v6, v6, 0x400

    .line 45
    .line 46
    if-eqz v6, :cond_7

    .line 47
    .line 48
    instance-of v6, v4, Le1/j;

    .line 49
    .line 50
    if-eqz v6, :cond_7

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    check-cast v6, Le1/j;

    .line 54
    .line 55
    iget-object v6, v6, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 56
    .line 57
    move v8, v1

    .line 58
    :goto_2
    if-eqz v6, :cond_6

    .line 59
    .line 60
    iget v9, v6, Landroidx/compose/ui/b$qux;->c:I

    .line 61
    .line 62
    and-int/lit16 v9, v9, 0x400

    .line 63
    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    if-ne v8, v7, :cond_2

    .line 69
    .line 70
    move-object v4, v6

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-nez v5, :cond_3

    .line 73
    .line 74
    new-instance v5, Lv0/baz;

    .line 75
    .line 76
    const/16 v9, 0x10

    .line 77
    .line 78
    new-array v9, v9, [Landroidx/compose/ui/b$qux;

    .line 79
    .line 80
    invoke-direct {v5, v9}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v4, v2

    .line 89
    :cond_4
    invoke-virtual {v5, v6}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    if-ne v8, v7, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    :goto_4
    invoke-static {v5}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v1, "Could not find focus target of embedded view wrapper"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_a
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 115
    .line 116
    invoke-static {v0}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2
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

.method public final i1(LK0/q;)V
    .locals 16
    .param p1    # LK0/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, LK0/q;->b(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LF1/c$bar;

    .line 8
    .line 9
    const-string v7, "onEnter-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const-class v5, LF1/c;

    .line 14
    .line 15
    const-string v6, "onEnter"

    .line 16
    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, LK0/q;->a(LF1/c$bar;)V

    .line 23
    .line 24
    .line 25
    new-instance v9, LF1/c$baz;

    .line 26
    .line 27
    const-string v14, "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    const-class v12, LF1/c;

    .line 32
    .line 33
    const-string v13, "onExit"

    .line 34
    .line 35
    move-object/from16 v11, p0

    .line 36
    .line 37
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v9}, LK0/q;->c(LF1/c$baz;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Le1/h;->f(Le1/g;)Le1/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le1/C;->j:Le1/s0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, LF1/b;->c(Landroidx/compose/ui/b$qux;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Le1/h;->g(Le1/g;)Le1/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Le1/s0;->getFocusOwner()LK0/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Le1/h;->g(Le1/g;)Le1/s0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-static {v0, p1}, LF1/b;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    move p1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v3

    .line 46
    :goto_0
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-static {v0, p2}, LF1/b;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move v0, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v0, v3

    .line 63
    :goto_1
    if-eqz p1, :cond_3

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iput-object p2, p0, LF1/c;->n:Landroid/view/View;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iput-object p2, p0, LF1/c;->n:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0}, LF1/c;->B1()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->C1()LK0/E;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, LK0/E;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_6

    .line 87
    .line 88
    invoke-interface {v1}, LK0/l;->g()LK0/F;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :try_start_0
    iget-boolean v0, p2, LK0/F;->c:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {p2}, LK0/F;->a(LK0/F;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    iput-boolean v4, p2, LK0/F;->c:Z

    .line 103
    .line 104
    invoke-static {p1}, LK0/H;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, LK0/F;->b(LK0/F;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_3
    invoke-static {p2}, LK0/F;->b(LK0/F;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_5
    const/4 p2, 0x0

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iput-object p2, p0, LF1/c;->n:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p0}, LF1/c;->B1()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->C1()LK0/E;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, LK0/E;->a()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    const/16 p1, 0x8

    .line 135
    .line 136
    invoke-interface {v1, p1, v3, v3}, LK0/l;->e(IZZ)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_4
    return-void

    .line 140
    :cond_7
    iput-object p2, p0, LF1/c;->n:Landroid/view/View;

    .line 141
    .line 142
    return-void
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

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 6
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 6
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final t1()V
    .locals 1

    .line 1
    invoke-static {p0}, LF1/b;->c(Landroidx/compose/ui/b$qux;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
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

.method public final u1()V
    .locals 1

    .line 1
    invoke-static {p0}, LF1/b;->c(Landroidx/compose/ui/b$qux;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LF1/c;->n:Landroid/view/View;

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
.end method
