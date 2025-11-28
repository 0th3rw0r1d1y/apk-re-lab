.class public final LO2/a;
.super LX2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO2/a$bar;,
        LO2/a$baz;,
        LO2/a$qux;,
        LO2/a$a;
    }
.end annotation


# instance fields
.field public final d:LO2/Y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LO2/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LY2/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LO2/X0$qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Z

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO2/Y;LO2/qux;Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    sget-object p4, LY2/c;->a:LY2/c;

    .line 8
    .line 9
    iget-object v1, p1, LO2/Y;->c:LO2/X0$qux;

    .line 10
    .line 11
    iget v2, p2, LO2/qux;->a:I

    .line 12
    .line 13
    invoke-static {v2}, LO2/n;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, LX2/k;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LO2/a;->d:LO2/Y;

    .line 21
    .line 22
    iput-object p2, p0, LO2/a;->e:LO2/qux;

    .line 23
    .line 24
    iput-object p4, p0, LO2/a;->f:LY2/bar;

    .line 25
    .line 26
    iput-object v1, p0, LO2/a;->g:LO2/X0$qux;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LO2/a;->h:Z

    .line 30
    .line 31
    iget p1, p2, LO2/qux;->a:I

    .line 32
    .line 33
    const/high16 p2, -0x80000000

    .line 34
    .line 35
    if-gt p2, p1, :cond_2

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    if-lt p1, p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lt0/t0;->a:Lt0/t0;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, LO2/a;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    .line 57
    invoke-static {p3, p1}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LO2/a;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    .line 63
    invoke-static {}, Lkotlin/collections/O;->f()Lkotlin/collections/D;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LO2/a;->k:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/w0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LO2/a;->l:Lkotlinx/coroutines/w0;

    .line 74
    .line 75
    invoke-static {v0}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, LO2/a;->m:LO20/D0;

    .line 80
    .line 81
    return-void
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
.end method


# virtual methods
.method public final a()LO2/N0;
    .locals 2

    .line 1
    new-instance v0, LO2/N0;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO2/N0;-><init>(I)V

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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/a;->l:Lkotlinx/coroutines/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

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
.end method

.method public final c(Landroid/content/Context;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LO2/a;->i(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
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

.method public final d(Landroid/content/Context;LM2/k;Lm20/a;)Ljava/lang/Object;
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LM2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "No app widget info for "

    .line 10
    .line 11
    instance-of v5, v3, LO2/b;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, LO2/b;

    .line 17
    .line 18
    iget v6, v5, LO2/b;->C:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, LO2/b;->C:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, LO2/b;

    .line 31
    .line 32
    invoke-direct {v5, v1, v3}, LO2/b;-><init>(LO2/a;Lm20/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, LO2/b;->A:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Ll20/bar;->a:Ll20/bar;

    .line 38
    .line 39
    iget v7, v5, LO2/b;->C:I

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    if-eq v7, v12, :cond_3

    .line 49
    .line 50
    if-eq v7, v11, :cond_2

    .line 51
    .line 52
    if-eq v7, v10, :cond_2

    .line 53
    .line 54
    if-eq v7, v9, :cond_2

    .line 55
    .line 56
    if-eq v7, v8, :cond_1

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    iget-object v0, v5, LO2/b;->x:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_2
    invoke-static {v3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    iget-object v0, v5, LO2/b;->z:LM2/k;

    .line 81
    .line 82
    iget-object v2, v5, LO2/b;->y:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v7, v5, LO2/b;->x:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, LO2/a;

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v12, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LO2/h0;->b(LM2/f;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    const-string v3, "null cannot be cast to non-null type androidx.glance.appwidget.RemoteViewsRoot"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, LO2/N0;

    .line 112
    .line 113
    iget-object v3, v1, LO2/a;->e:LO2/qux;

    .line 114
    .line 115
    iget v3, v3, LO2/qux;->a:I

    .line 116
    .line 117
    iput-object v1, v5, LO2/b;->x:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, v5, LO2/b;->y:Landroid/content/Context;

    .line 120
    .line 121
    iput-object v2, v5, LO2/b;->z:LM2/k;

    .line 122
    .line 123
    iput v12, v5, LO2/b;->C:I

    .line 124
    .line 125
    sget-object v7, LO2/k0;->g:LO2/k0$bar;

    .line 126
    .line 127
    invoke-virtual {v7, v0, v3, v5}, LO2/k0$bar;->a(Landroid/content/Context;ILm20/a;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v3, v6, :cond_6

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_6
    move-object v12, v0

    .line 136
    move-object v7, v1

    .line 137
    move-object v0, v2

    .line 138
    :goto_1
    move-object v15, v3

    .line 139
    check-cast v15, LO2/k0;

    .line 140
    .line 141
    const-string v2, "appwidget"

    .line 142
    .line 143
    invoke-virtual {v12, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "null cannot be cast to non-null type android.appwidget.AppWidgetManager"

    .line 148
    .line 149
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v2, Landroid/appwidget/AppWidgetManager;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    iget-object v13, v7, LO2/a;->e:LO2/qux;

    .line 159
    .line 160
    :try_start_1
    iget v14, v13, LO2/qux;->a:I

    .line 161
    .line 162
    invoke-virtual {v2, v14}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    if-eqz v14, :cond_9

    .line 167
    .line 168
    iget-object v4, v14, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 169
    .line 170
    move-object v14, v0

    .line 171
    check-cast v14, LO2/N0;

    .line 172
    .line 173
    invoke-static {v14}, LO2/x0;->c(LO2/N0;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LO2/x0;->f(LM2/k;)Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    iput-object v14, v7, LO2/a;->k:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v14, v13

    .line 183
    iget v13, v14, LO2/qux;->a:I

    .line 184
    .line 185
    move-object/from16 v16, v14

    .line 186
    .line 187
    move-object v14, v0

    .line 188
    check-cast v14, LO2/N0;

    .line 189
    .line 190
    invoke-virtual {v15, v0}, LO2/k0;->a(LM2/f;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    move-object/from16 v17, v16

    .line 195
    .line 196
    move/from16 v16, v0

    .line 197
    .line 198
    move-object/from16 v0, v17

    .line 199
    .line 200
    move-object/from16 v17, v4

    .line 201
    .line 202
    invoke-static/range {v12 .. v17}, LO2/R0;->f(Landroid/content/Context;ILO2/N0;LO2/k0;ILandroid/content/ComponentName;)Landroid/widget/RemoteViews;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-boolean v13, v7, LO2/a;->h:Z

    .line 207
    .line 208
    if-eqz v13, :cond_7

    .line 209
    .line 210
    iget v0, v0, LO2/qux;->a:I

    .line 211
    .line 212
    invoke-virtual {v2, v0, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    :goto_2
    iget-object v0, v7, LO2/a;->m:LO20/D0;

    .line 219
    .line 220
    invoke-virtual {v0, v4}, LO20/D0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    .line 223
    iput-object v3, v5, LO2/b;->x:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v3, v5, LO2/b;->y:Landroid/content/Context;

    .line 226
    .line 227
    iput-object v3, v5, LO2/b;->z:LM2/k;

    .line 228
    .line 229
    iput v11, v5, LO2/b;->C:I

    .line 230
    .line 231
    invoke-virtual {v15, v5}, LO2/k0;->b(LO2/b;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v6, :cond_8

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    :goto_3
    invoke-static {}, LO2/a1;->a()V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_9
    move-object v0, v13

    .line 243
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget v0, v0, LO2/qux;->a:I

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    :goto_4
    :try_start_3
    invoke-virtual {v7, v12, v0}, LO2/a;->i(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    .line 269
    .line 270
    iput-object v3, v5, LO2/b;->x:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v3, v5, LO2/b;->y:Landroid/content/Context;

    .line 273
    .line 274
    iput-object v3, v5, LO2/b;->z:LM2/k;

    .line 275
    .line 276
    iput v9, v5, LO2/b;->C:I

    .line 277
    .line 278
    invoke-virtual {v15, v5}, LO2/k0;->b(LO2/b;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v6, :cond_8

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    iput-object v0, v5, LO2/b;->x:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v3, v5, LO2/b;->y:Landroid/content/Context;

    .line 289
    .line 290
    iput-object v3, v5, LO2/b;->z:LM2/k;

    .line 291
    .line 292
    iput v8, v5, LO2/b;->C:I

    .line 293
    .line 294
    invoke-virtual {v15, v5}, LO2/k0;->b(LO2/b;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-ne v2, v6, :cond_a

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    :goto_5
    invoke-static {}, LO2/a1;->a()V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :catch_0
    iput-object v3, v5, LO2/b;->x:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v3, v5, LO2/b;->y:Landroid/content/Context;

    .line 308
    .line 309
    iput-object v3, v5, LO2/b;->z:LM2/k;

    .line 310
    .line 311
    iput v10, v5, LO2/b;->C:I

    .line 312
    .line 313
    invoke-virtual {v15, v5}, LO2/k0;->b(LO2/b;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v6, :cond_8

    .line 318
    .line 319
    :goto_6
    return-object v6

    .line 320
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 321
    .line 322
    return-object v0
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
.end method

.method public final e(Landroid/content/Context;Ljava/lang/Object;Lm20/a;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, LO2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LO2/c;

    .line 7
    .line 8
    iget v1, v0, LO2/c;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LO2/c;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LO2/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LO2/c;-><init>(LO2/a;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LO2/c;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LO2/c;->A:I

    .line 30
    .line 31
    const-string v3, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LO2/c;->x:LO2/a;

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of p3, p2, LO2/a$qux;

    .line 57
    .line 58
    iget-object v2, p0, LX2/k;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p3, :cond_7

    .line 61
    .line 62
    iget-object p2, p0, LO2/a;->d:LO2/Y;

    .line 63
    .line 64
    iget-object p2, p2, LO2/Y;->d:LY2/f;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iput-object p0, v0, LO2/c;->x:LO2/a;

    .line 69
    .line 70
    iput v4, v0, LO2/c;->A:I

    .line 71
    .line 72
    iget-object p3, p0, LO2/a;->f:LY2/bar;

    .line 73
    .line 74
    invoke-interface {p3, p1, p2, v2, v0}, LY2/bar;->a(Landroid/content/Context;LY2/d;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p1, p0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object p1, p0

    .line 84
    move-object p3, v5

    .line 85
    :goto_1
    invoke-static {}, LD0/n;->k()LD0/f;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    instance-of v0, p2, LD0/baz;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    check-cast p2, LD0/baz;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object p2, v5

    .line 97
    :goto_2
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2, v5, v5}, LD0/baz;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LD0/baz;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    :try_start_0
    invoke-virtual {p2}, LD0/f;->j()LD0/f;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :try_start_1
    iget-object p1, p1, LO2/a;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    :try_start_2
    invoke-static {v0}, LD0/f;->p(LD0/f;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, LD0/baz;->v()LD0/h;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, LD0/h;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, LD0/baz;->c()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    :try_start_3
    invoke-static {v0}, LD0/f;->p(LD0/f;)V

    .line 135
    .line 136
    .line 137
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :goto_3
    invoke-virtual {p2}, LD0/baz;->c()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_7
    instance-of p1, p2, LO2/a$baz;

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    invoke-static {}, LD0/n;->k()LD0/f;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    instance-of p3, p1, LD0/baz;

    .line 157
    .line 158
    if-eqz p3, :cond_8

    .line 159
    .line 160
    check-cast p1, LD0/baz;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move-object p1, v5

    .line 164
    :goto_4
    if-eqz p1, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1, v5, v5}, LD0/baz;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LD0/baz;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    :try_start_4
    invoke-virtual {p1}, LD0/f;->j()LD0/f;

    .line 173
    .line 174
    .line 175
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    :try_start_5
    check-cast p2, LO2/a$baz;

    .line 177
    .line 178
    iget-object p2, p2, LO2/a$baz;->a:Landroid/os/Bundle;

    .line 179
    .line 180
    iget-object v0, p0, LO2/a;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 181
    .line 182
    invoke-virtual {v0, p2}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 186
    .line 187
    :try_start_6
    invoke-static {p3}, LD0/f;->p(LD0/f;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, LD0/baz;->v()LD0/h;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, LD0/h;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, LD0/baz;->c()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :catchall_2
    move-exception p2

    .line 203
    goto :goto_5

    .line 204
    :catchall_3
    move-exception p2

    .line 205
    :try_start_7
    invoke-static {p3}, LD0/f;->p(LD0/f;)V

    .line 206
    .line 207
    .line 208
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 209
    :goto_5
    invoke-virtual {p1}, LD0/baz;->c()V

    .line 210
    .line 211
    .line 212
    throw p2

    .line 213
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_a
    instance-of p1, p2, LO2/a$bar;

    .line 220
    .line 221
    if-eqz p1, :cond_f

    .line 222
    .line 223
    invoke-static {}, LD0/n;->k()LD0/f;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    instance-of p3, p1, LD0/baz;

    .line 228
    .line 229
    if-eqz p3, :cond_b

    .line 230
    .line 231
    check-cast p1, LD0/baz;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    move-object p1, v5

    .line 235
    :goto_6
    if-eqz p1, :cond_e

    .line 236
    .line 237
    invoke-virtual {p1, v5, v5}, LD0/baz;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LD0/baz;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_e

    .line 242
    .line 243
    :try_start_8
    invoke-virtual {p1}, LD0/f;->j()LD0/f;

    .line 244
    .line 245
    .line 246
    move-result-object p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 247
    :try_start_9
    iget-object v0, p0, LO2/a;->k:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v1, p2

    .line 250
    check-cast v1, LO2/a$bar;

    .line 251
    .line 252
    iget-object v1, v1, LO2/a$bar;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/util/List;

    .line 259
    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    check-cast v0, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_c

    .line 273
    .line 274
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :catchall_4
    move-exception p2

    .line 278
    goto :goto_8

    .line 279
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, LN2/b;

    .line 284
    .line 285
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 286
    :cond_d
    :goto_7
    :try_start_a
    invoke-static {p3}, LD0/f;->p(LD0/f;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, LD0/baz;->v()LD0/h;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    invoke-virtual {p3}, LD0/h;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, LD0/baz;->c()V

    .line 297
    .line 298
    .line 299
    if-nez v5, :cond_10

    .line 300
    .line 301
    new-instance p1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string p3, "Triggering Action("

    .line 304
    .line 305
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    check-cast p2, LO2/a$bar;

    .line 309
    .line 310
    iget-object p2, p2, LO2/a$bar;->a:Ljava/lang/String;

    .line 311
    .line 312
    const-string p3, ") for session("

    .line 313
    .line 314
    const-string v0, ") failed"

    .line 315
    .line 316
    invoke-static {p1, p2, p3, v2, v0}, Landroidx/fragment/app/G;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-string p2, "AppWidgetSession"

    .line 321
    .line 322
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-static {p1}, Lm20/baz;->a(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :catchall_5
    move-exception p2

    .line 331
    goto :goto_9

    .line 332
    :goto_8
    :try_start_b
    invoke-static {p3}, LD0/f;->p(LD0/f;)V

    .line 333
    .line 334
    .line 335
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 336
    :goto_9
    invoke-virtual {p1}, LD0/baz;->c()V

    .line 337
    .line 338
    .line 339
    throw p2

    .line 340
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :cond_f
    instance-of p1, p2, LO2/a$a;

    .line 347
    .line 348
    if-eqz p1, :cond_11

    .line 349
    .line 350
    check-cast p2, LO2/a$a;

    .line 351
    .line 352
    iget-object p1, p2, LO2/a$a;->a:Lkotlinx/coroutines/w0;

    .line 353
    .line 354
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-eqz p2, :cond_10

    .line 359
    .line 360
    invoke-virtual {p1}, Lkotlinx/coroutines/w0;->g0()Z

    .line 361
    .line 362
    .line 363
    :cond_10
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object p1

    .line 366
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    new-instance p3, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v0, "Sent unrecognized event type "

    .line 371
    .line 372
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string p2, " to AppWidgetSession"

    .line 383
    .line 384
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1
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
.end method

.method public final f(Landroid/content/Context;)LB0/bar;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LO2/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LO2/g;-><init>(LO2/a;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LB0/bar;

    .line 7
    .line 8
    const v1, -0x6a59fc91

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p1, v1, v0, v2}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
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

.method public final i(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LO2/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LO2/a;->e:LO2/qux;

    .line 6
    .line 7
    iget v0, v0, LO2/qux;->a:I

    .line 8
    .line 9
    iget-object v1, p0, LO2/a;->d:LO2/Y;

    .line 10
    .line 11
    iget v1, v1, LO2/Y;->a:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p2, Landroid/widget/RemoteViews;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p2, v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    throw p2

    .line 33
    :cond_1
    throw p2
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

.method public final j(Lm20/a;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LO2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LO2/h;

    .line 7
    .line 8
    iget v1, v0, LO2/h;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LO2/h;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LO2/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LO2/h;-><init>(LO2/a;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LO2/h;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LO2/h;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LO2/h;->x:LO2/a$a;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LO2/a$a;

    .line 54
    .line 55
    new-instance v2, Lkotlinx/coroutines/w0;

    .line 56
    .line 57
    iget-object v4, p0, LO2/a;->l:Lkotlinx/coroutines/w0;

    .line 58
    .line 59
    invoke-direct {v2, v4}, Lkotlinx/coroutines/w0;-><init>(Lkotlinx/coroutines/t0;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v2}, LO2/a$a;-><init>(Lkotlinx/coroutines/w0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, LO2/h;->x:LO2/a$a;

    .line 66
    .line 67
    iput v3, v0, LO2/h;->A:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, LX2/k;->h(Ljava/lang/Object;Lm20/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p1

    .line 77
    :goto_1
    iget-object p1, v0, LO2/a$a;->a:Lkotlinx/coroutines/w0;

    .line 78
    .line 79
    return-object p1
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
.end method
