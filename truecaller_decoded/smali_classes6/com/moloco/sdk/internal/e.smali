.class public final Lcom/moloco/sdk/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/baz;
.implements Landroidx/lifecycle/B;
.implements LK4/b;


# instance fields
.field public final a:Landroidx/lifecycle/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LK4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/D;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/D;-><init>(Landroidx/lifecycle/B;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moloco/sdk/internal/e;->a:Landroidx/lifecycle/D;

    .line 10
    .line 11
    const-string v0, "owner"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LK4/a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LK4/a;-><init>(LK4/b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/moloco/sdk/internal/e;->b:LK4/a;

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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final e(Landroid/widget/FrameLayout;Lcom/moloco/sdk/internal/e;)V
    .locals 10

    .line 1
    iget-object v1, p1, Lcom/moloco/sdk/internal/e;->a:Landroidx/lifecycle/D;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 10
    .line 11
    const/16 v7, 0xc

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v3, "ViewLifecycleOwner"

    .line 15
    .line 16
    const-string v4, "RootView is absent, skipping"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0}, LK4/c;->a(Landroid/view/View;)LK4/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0, p1}, LK4/c;->b(Landroid/view/View;LK4/b;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    sget-object v0, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/moloco/sdk/internal/e;->b:LK4/a;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, LK4/a;->b(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 51
    .line 52
    const/16 v8, 0xc

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const-string v4, "ViewLifecycleOwner"

    .line 56
    .line 57
    const-string v5, "ViewTreeSavedStateRegistryOwner is absent, setting custom one"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/r0;->a(Landroid/view/View;)Landroidx/lifecycle/B;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {p0, p1}, Landroidx/lifecycle/r0;->b(Landroid/view/View;Landroidx/lifecycle/B;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Landroidx/lifecycle/n$bar;->ON_CREATE:Landroidx/lifecycle/n$bar;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Landroidx/lifecycle/D;->f(Landroidx/lifecycle/n$bar;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Landroidx/lifecycle/n$bar;->ON_START:Landroidx/lifecycle/n$bar;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Landroidx/lifecycle/D;->f(Landroidx/lifecycle/n$bar;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Landroidx/lifecycle/n$bar;->ON_RESUME:Landroidx/lifecycle/n$bar;

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Landroidx/lifecycle/D;->f(Landroidx/lifecycle/n$bar;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 89
    .line 90
    const/16 v7, 0xc

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const-string v3, "ViewLifecycleOwner"

    .line 94
    .line 95
    const-string v4, "ViewTreeLifecycleOwner is absent, setting custom one"

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
    .locals 3
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moloco/sdk/internal/d;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/moloco/sdk/internal/d;-><init>(Landroid/widget/FrameLayout;Lcom/moloco/sdk/internal/e;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/moloco/sdk/internal/scheduling/qux;->a:Lkotlinx/coroutines/internal/c;

    .line 12
    .line 13
    const-string p1, "block"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/moloco/sdk/internal/scheduling/qux;->a:Lkotlinx/coroutines/internal/c;

    .line 19
    .line 20
    new-instance v1, Lcom/moloco/sdk/internal/scheduling/baz;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/moloco/sdk/internal/scheduling/baz;-><init>(Lkotlin/jvm/functions/Function0;Lk20/baz;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Lcom/moloco/sdk/internal/publisher/nativead/ui/h;)V
    .locals 17
    .param p1    # Lcom/moloco/sdk/internal/publisher/nativead/ui/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "resume$lambda$7"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/lifecycle/r0;->a(Landroid/view/View;)Landroidx/lifecycle/B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    sget-object v0, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/moloco/sdk/internal/e;->a:Landroidx/lifecycle/D;

    .line 32
    .line 33
    sget-object v2, Landroidx/lifecycle/n$bar;->ON_RESUME:Landroidx/lifecycle/n$bar;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/lifecycle/D;->f(Landroidx/lifecycle/n$bar;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    instance-of v2, v0, Lkotlin/o$baz;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lkotlin/Unit;

    .line 54
    .line 55
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 56
    .line 57
    const/16 v8, 0xc

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const-string v4, "ViewLifecycleOwner"

    .line 61
    .line 62
    const-string v5, "lifecycle resume success"

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v0}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    if-eqz v13, :cond_1

    .line 74
    .line 75
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 76
    .line 77
    const/16 v15, 0x8

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const-string v11, "ViewLifecycleOwner"

    .line 82
    .line 83
    const-string v12, "lifecycle resume failure"

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final c(Lcom/moloco/sdk/internal/publisher/nativead/ui/h;)V
    .locals 7
    .param p1    # Lcom/moloco/sdk/internal/publisher/nativead/ui/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "pause$lambda$9"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroid/view/View;)Landroidx/lifecycle/B;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    :try_start_0
    sget-object p1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/moloco/sdk/internal/e;->a:Landroidx/lifecycle/D;

    .line 28
    .line 29
    sget-object v0, Landroidx/lifecycle/n$bar;->ON_PAUSE:Landroidx/lifecycle/n$bar;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/D;->f(Landroidx/lifecycle/n$bar;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    sget-object v0, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "lifecycle pause success "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    instance-of v2, p1, Lkotlin/o$baz;

    .line 55
    .line 56
    xor-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const-string v1, "ViewLifecycleOwner"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
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
.end method

.method public final d(Lcom/moloco/sdk/internal/publisher/nativead/ui/h;)V
    .locals 9
    .param p1    # Lcom/moloco/sdk/internal/publisher/nativead/ui/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 13
    .line 14
    const/16 v5, 0xc

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v1, "ViewLifecycleOwner"

    .line 18
    .line 19
    const-string v2, "RootView is absent, skipping"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, LK4/c;->a(Landroid/view/View;)LK4/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 39
    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const-string v3, "ViewLifecycleOwner"

    .line 44
    .line 45
    const-string v4, "Removing ViewTreeSavedStateRegistryOwner"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, LK4/c;->b(Landroid/view/View;LK4/b;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroid/view/View;)Landroidx/lifecycle/B;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 66
    .line 67
    const/16 v7, 0xc

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const-string v3, "ViewLifecycleOwner"

    .line 71
    .line 72
    const-string v4, "Removing ViewTreeLifecycleOwner"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Landroidx/lifecycle/r0;->b(Landroid/view/View;Landroidx/lifecycle/B;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
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
.end method

.method public final getLifecycle()Landroidx/lifecycle/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/e;->a:Landroidx/lifecycle/D;

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

.method public final getSavedStateRegistry()LK4/qux;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/e;->b:LK4/a;

    .line 2
    .line 3
    iget-object v0, v0, LK4/a;->b:LK4/qux;

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
.end method
