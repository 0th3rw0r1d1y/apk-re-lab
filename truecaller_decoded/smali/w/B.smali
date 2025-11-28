.class public final Lw/B;
.super Lw/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/B$qux;,
        Lw/B$baz;,
        Lw/B$a;,
        Lw/B$bar;
    }
.end annotation


# static fields
.field public static final s:Lw/B$qux;


# instance fields
.field public p:Landroidx/camera/core/impl/M0$baz;

.field public q:Landroidx/camera/core/impl/o0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Landroidx/camera/core/impl/M0$qux;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/B$qux;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw/B;->s:Lw/B$qux;

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


# virtual methods
.method public final e(ZLandroidx/camera/core/impl/Z0;)Landroidx/camera/core/impl/Y0;
    .locals 3
    .param p2    # Landroidx/camera/core/impl/Z0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/Z0;",
            ")",
            "Landroidx/camera/core/impl/Y0<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw/B;->s:Lw/B$qux;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw/B$qux;->a:Landroidx/camera/core/impl/h0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/camera/core/impl/X0;->a(Landroidx/camera/core/impl/Y0;)Landroidx/camera/core/impl/Z0$baz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/Z0;->a(Landroidx/camera/core/impl/Z0$baz;I)Landroidx/camera/core/impl/T;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, Landroidx/camera/core/impl/S;->a(Landroidx/camera/core/impl/T;Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/B0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Lw/B;->j(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/Y0$bar;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lw/B$baz;

    .line 35
    .line 36
    new-instance p2, Landroidx/camera/core/impl/h0;

    .line 37
    .line 38
    iget-object p1, p1, Lw/B$baz;->a:Landroidx/camera/core/impl/w0;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/camera/core/impl/B0;->K(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/B0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/h0;-><init>(Landroidx/camera/core/impl/B0;)V

    .line 45
    .line 46
    .line 47
    return-object p2
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
.end method

.method public final j(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/Y0$bar;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/T;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/T;",
            ")",
            "Landroidx/camera/core/impl/Y0$bar<",
            "***>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw/B$baz;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/w0;->M(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lw/B$baz;-><init>(Landroidx/camera/core/impl/w0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
    .line 3
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
    .line 23
    .line 24
.end method

.method public final s(Landroidx/camera/core/impl/E;Landroidx/camera/core/impl/Y0$bar;)Landroidx/camera/core/impl/Y0;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/E;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/Y0$bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/E;",
            "Landroidx/camera/core/impl/Y0$bar<",
            "***>;)",
            "Landroidx/camera/core/impl/Y0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lw/q0;->f:Landroidx/camera/core/impl/Y0;

    .line 2
    .line 3
    check-cast p2, Landroidx/camera/core/impl/h0;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/camera/core/impl/h0;->L:Landroidx/camera/core/impl/b;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/camera/core/impl/h0;->a()Landroidx/camera/core/impl/T;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/camera/core/impl/B0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, v1}, Landroidx/camera/core/impl/B0;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/camera/core/impl/E;->d()Landroidx/camera/core/impl/H0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class p2, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/H0;->a(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    throw v1
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

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw/q0;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageAnalysis:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final v(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/h;
    .locals 4
    .param p1    # Landroidx/camera/core/impl/T;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/B;->p:Landroidx/camera/core/impl/M0$baz;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/impl/M0$bar;->b:Landroidx/camera/core/impl/P$bar;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/P$bar;->c(Landroidx/camera/core/impl/T;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw/B;->p:Landroidx/camera/core/impl/M0$baz;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/impl/M0$baz;->c()Landroidx/camera/core/impl/M0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aget-object v1, v2, v3

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lw/q0;->B(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lw/q0;->g:Landroidx/camera/core/impl/Q0;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/camera/core/impl/Q0;->f()Landroidx/camera/core/impl/h$bar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object p1, v0, Landroidx/camera/core/impl/h$bar;->d:Landroidx/camera/core/impl/T;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/camera/core/impl/h$bar;->a()Landroidx/camera/core/impl/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
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

.method public final w(Landroidx/camera/core/impl/Q0;Landroidx/camera/core/impl/Q0;)Landroidx/camera/core/impl/Q0;
    .locals 16
    .param p1    # Landroidx/camera/core/impl/Q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/Q0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lw/q0;->f:Landroidx/camera/core/impl/Y0;

    .line 4
    .line 5
    check-cast v0, Landroidx/camera/core/impl/h0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lw/q0;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lz/l;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/Q0;->d()Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Landroidx/camera/core/impl/utils/executor/a;->b:Landroidx/camera/core/impl/utils/executor/a;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    sget-object v5, Landroidx/camera/core/impl/utils/executor/a;->b:Landroidx/camera/core/impl/utils/executor/a;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-class v5, Landroidx/camera/core/impl/utils/executor/a;

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    sget-object v6, Landroidx/camera/core/impl/utils/executor/a;->b:Landroidx/camera/core/impl/utils/executor/a;

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    new-instance v6, Landroidx/camera/core/impl/utils/executor/a;

    .line 37
    .line 38
    invoke-direct {v6}, Landroidx/camera/core/impl/utils/executor/a;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v6, Landroidx/camera/core/impl/utils/executor/a;->b:Landroidx/camera/core/impl/utils/executor/a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :cond_1
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    sget-object v5, Landroidx/camera/core/impl/utils/executor/a;->b:Landroidx/camera/core/impl/utils/executor/a;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v6, LA/m;->d:Landroidx/camera/core/impl/b;

    .line 54
    .line 55
    invoke-static {v0, v6, v5}, Landroidx/camera/core/impl/I0;->g(Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v6, v1, Lw/q0;->f:Landroidx/camera/core/impl/Y0;

    .line 65
    .line 66
    check-cast v6, Landroidx/camera/core/impl/h0;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v7, Landroidx/camera/core/impl/h0;->H:Landroidx/camera/core/impl/b;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v6}, Landroidx/camera/core/impl/h0;->a()Landroidx/camera/core/impl/T;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroidx/camera/core/impl/B0;

    .line 83
    .line 84
    invoke-virtual {v6, v7, v9}, Landroidx/camera/core/impl/B0;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v6, v2, :cond_2

    .line 95
    .line 96
    iget-object v6, v1, Lw/q0;->f:Landroidx/camera/core/impl/Y0;

    .line 97
    .line 98
    check-cast v6, Landroidx/camera/core/impl/h0;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v7, Landroidx/camera/core/impl/h0;->I:Landroidx/camera/core/impl/b;

    .line 104
    .line 105
    const/4 v9, 0x6

    .line 106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v6}, Landroidx/camera/core/impl/h0;->a()Landroidx/camera/core/impl/T;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Landroidx/camera/core/impl/B0;

    .line 115
    .line 116
    invoke-virtual {v6, v7, v9}, Landroidx/camera/core/impl/B0;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/4 v6, 0x4

    .line 128
    :goto_2
    sget-object v7, Landroidx/camera/core/impl/h0;->J:Landroidx/camera/core/impl/b;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/camera/core/impl/h0;->a()Landroidx/camera/core/impl/T;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Landroidx/camera/core/impl/B0;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-virtual {v9, v7, v10}, Landroidx/camera/core/impl/B0;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lw/I;

    .line 142
    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    new-instance v6, Landroidx/camera/core/b;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/camera/core/impl/h0;->a()Landroidx/camera/core/impl/T;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Landroidx/camera/core/impl/B0;

    .line 152
    .line 153
    invoke-virtual {v9, v7, v10}, Landroidx/camera/core/impl/B0;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lw/I;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 163
    .line 164
    .line 165
    iget-object v9, v1, Lw/q0;->f:Landroidx/camera/core/impl/Y0;

    .line 166
    .line 167
    invoke-interface {v9}, Landroidx/camera/core/impl/k0;->t()I

    .line 168
    .line 169
    .line 170
    invoke-interface {v7}, Lw/I;->newInstance()Landroidx/camera/core/impl/n0;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-direct {v6, v7}, Landroidx/camera/core/b;-><init>(Landroidx/camera/core/impl/n0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    new-instance v7, Landroidx/camera/core/b;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    iget-object v12, v1, Lw/q0;->f:Landroidx/camera/core/impl/Y0;

    .line 189
    .line 190
    invoke-interface {v12}, Landroidx/camera/core/impl/k0;->t()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-static {v9, v11, v12, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-instance v9, Lw/qux;

    .line 199
    .line 200
    invoke-direct {v9, v6}, Lw/qux;-><init>(Landroid/media/ImageReader;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v7, v9}, Landroidx/camera/core/b;-><init>(Landroidx/camera/core/impl/n0;)V

    .line 204
    .line 205
    .line 206
    move-object v6, v7

    .line 207
    :goto_3
    invoke-virtual {v1}, Lw/q0;->b()Landroidx/camera/core/impl/F;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_4

    .line 212
    .line 213
    invoke-virtual {v1}, Lw/q0;->b()Landroidx/camera/core/impl/F;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget-object v9, v1, Lw/q0;->f:Landroidx/camera/core/impl/Y0;

    .line 218
    .line 219
    check-cast v9, Landroidx/camera/core/impl/h0;

    .line 220
    .line 221
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v12, Landroidx/camera/core/impl/h0;->M:Landroidx/camera/core/impl/b;

    .line 227
    .line 228
    invoke-virtual {v9}, Landroidx/camera/core/impl/h0;->a()Landroidx/camera/core/impl/T;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Landroidx/camera/core/impl/B0;

    .line 233
    .line 234
    invoke-virtual {v9, v12, v11}, Landroidx/camera/core/impl/B0;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_4

    .line 245
    .line 246
    invoke-virtual {v1, v7, v8}, Lw/q0;->g(Landroidx/camera/core/impl/F;Z)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    rem-int/lit16 v7, v7, 0xb4

    .line 251
    .line 252
    if-eqz v7, :cond_4

    .line 253
    .line 254
    move v7, v2

    .line 255
    goto :goto_4

    .line 256
    :cond_4
    move v7, v8

    .line 257
    :goto_4
    if-eqz v7, :cond_5

    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    goto :goto_5

    .line 264
    :cond_5
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    :goto_5
    if-eqz v7, :cond_6

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    goto :goto_6

    .line 275
    :cond_6
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    :goto_6
    iget-object v11, v1, Lw/q0;->f:Landroidx/camera/core/impl/Y0;

    .line 280
    .line 281
    check-cast v11, Landroidx/camera/core/impl/h0;

    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v12, Landroidx/camera/core/impl/h0;->K:Landroidx/camera/core/impl/b;

    .line 287
    .line 288
    invoke-virtual {v11}, Landroidx/camera/core/impl/h0;->a()Landroidx/camera/core/impl/T;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Landroidx/camera/core/impl/B0;

    .line 293
    .line 294
    invoke-virtual {v11, v12, v3}, Landroidx/camera/core/impl/B0;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    const/4 v13, 0x2

    .line 305
    const/16 v14, 0x23

    .line 306
    .line 307
    if-ne v11, v13, :cond_7

    .line 308
    .line 309
    move v11, v2

    .line 310
    goto :goto_7

    .line 311
    :cond_7
    move v11, v14

    .line 312
    :goto_7
    iget-object v15, v1, Lw/q0;->f:Landroidx/camera/core/impl/Y0;

    .line 313
    .line 314
    invoke-interface {v15}, Landroidx/camera/core/impl/k0;->t()I

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-ne v15, v14, :cond_8

    .line 319
    .line 320
    iget-object v15, v1, Lw/q0;->f:Landroidx/camera/core/impl/Y0;

    .line 321
    .line 322
    check-cast v15, Landroidx/camera/core/impl/h0;

    .line 323
    .line 324
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15}, Landroidx/camera/core/impl/h0;->a()Landroidx/camera/core/impl/T;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    check-cast v15, Landroidx/camera/core/impl/B0;

    .line 332
    .line 333
    invoke-virtual {v15, v12, v3}, Landroidx/camera/core/impl/B0;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-ne v3, v13, :cond_8

    .line 344
    .line 345
    move v3, v2

    .line 346
    goto :goto_8

    .line 347
    :cond_8
    move v3, v8

    .line 348
    :goto_8
    iget-object v12, v1, Lw/q0;->f:Landroidx/camera/core/impl/Y0;

    .line 349
    .line 350
    invoke-interface {v12}, Landroidx/camera/core/impl/k0;->t()I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-ne v12, v14, :cond_b

    .line 355
    .line 356
    invoke-virtual {v1}, Lw/q0;->b()Landroidx/camera/core/impl/F;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    if-eqz v12, :cond_9

    .line 361
    .line 362
    invoke-virtual {v1}, Lw/q0;->b()Landroidx/camera/core/impl/F;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-virtual {v1, v12, v8}, Lw/q0;->g(Landroidx/camera/core/impl/F;Z)I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-nez v12, :cond_a

    .line 371
    .line 372
    :cond_9
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 373
    .line 374
    iget-object v13, v1, Lw/q0;->f:Landroidx/camera/core/impl/Y0;

    .line 375
    .line 376
    check-cast v13, Landroidx/camera/core/impl/h0;

    .line 377
    .line 378
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v14, Landroidx/camera/core/impl/h0;->L:Landroidx/camera/core/impl/b;

    .line 382
    .line 383
    invoke-virtual {v13}, Landroidx/camera/core/impl/h0;->a()Landroidx/camera/core/impl/T;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    check-cast v13, Landroidx/camera/core/impl/B0;

    .line 388
    .line 389
    invoke-virtual {v13, v14, v10}, Landroidx/camera/core/impl/B0;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    check-cast v13, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v12, v13}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-eqz v12, :cond_b

    .line 400
    .line 401
    :cond_a
    move v12, v2

    .line 402
    goto :goto_9

    .line 403
    :cond_b
    move v12, v8

    .line 404
    :goto_9
    if-nez v3, :cond_d

    .line 405
    .line 406
    if-eqz v12, :cond_c

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_c
    move-object v3, v10

    .line 410
    goto :goto_b

    .line 411
    :cond_d
    :goto_a
    new-instance v3, Landroidx/camera/core/b;

    .line 412
    .line 413
    invoke-virtual {v6}, Landroidx/camera/core/b;->g()I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    invoke-static {v9, v7, v11, v12}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    new-instance v9, Lw/qux;

    .line 422
    .line 423
    invoke-direct {v9, v7}, Lw/qux;-><init>(Landroid/media/ImageReader;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v3, v9}, Landroidx/camera/core/b;-><init>(Landroidx/camera/core/impl/n0;)V

    .line 427
    .line 428
    .line 429
    :goto_b
    if-nez v3, :cond_12

    .line 430
    .line 431
    invoke-virtual {v1}, Lw/q0;->b()Landroidx/camera/core/impl/F;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    if-nez v7, :cond_11

    .line 436
    .line 437
    invoke-virtual {v6, v10, v5}, Landroidx/camera/core/b;->d(Landroidx/camera/core/impl/n0$bar;Ljava/util/concurrent/Executor;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/Q0;->d()Landroid/util/Size;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-static {v0, v5}, Landroidx/camera/core/impl/M0$baz;->d(Landroidx/camera/core/impl/Y0;Landroid/util/Size;)Landroidx/camera/core/impl/M0$baz;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/Q0;->c()Landroidx/camera/core/impl/T;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-eqz v5, :cond_e

    .line 453
    .line 454
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/Q0;->c()Landroidx/camera/core/impl/T;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v0, v5}, Landroidx/camera/core/impl/M0$baz;->a(Landroidx/camera/core/impl/T;)V

    .line 459
    .line 460
    .line 461
    :cond_e
    iget-object v5, v1, Lw/B;->q:Landroidx/camera/core/impl/o0;

    .line 462
    .line 463
    if-eqz v5, :cond_f

    .line 464
    .line 465
    invoke-virtual {v5}, Landroidx/camera/core/impl/Y;->a()V

    .line 466
    .line 467
    .line 468
    :cond_f
    new-instance v5, Landroidx/camera/core/impl/o0;

    .line 469
    .line 470
    invoke-virtual {v6}, Landroidx/camera/core/b;->getSurface()Landroid/view/Surface;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    iget-object v9, v1, Lw/q0;->f:Landroidx/camera/core/impl/Y0;

    .line 475
    .line 476
    invoke-interface {v9}, Landroidx/camera/core/impl/k0;->t()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    invoke-direct {v5, v7, v4, v9}, Landroidx/camera/core/impl/o0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 481
    .line 482
    .line 483
    iput-object v5, v1, Lw/B;->q:Landroidx/camera/core/impl/o0;

    .line 484
    .line 485
    iget-object v4, v5, Landroidx/camera/core/impl/Y;->e:Landroidx/concurrent/futures/baz$a;

    .line 486
    .line 487
    invoke-static {v4}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    new-instance v5, Lpc/D0;

    .line 492
    .line 493
    invoke-direct {v5, v2, v6, v3}, Lpc/D0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->c()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-interface {v4, v5, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/Q0;->b()Landroid/util/Range;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iget-object v4, v0, Landroidx/camera/core/impl/M0$bar;->b:Landroidx/camera/core/impl/P$bar;

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    sget-object v5, Landroidx/camera/core/impl/P;->k:Landroidx/camera/core/impl/b;

    .line 513
    .line 514
    iget-object v4, v4, Landroidx/camera/core/impl/P$bar;->b:Landroidx/camera/core/impl/w0;

    .line 515
    .line 516
    invoke-virtual {v4, v5, v3}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v3, v1, Lw/B;->q:Landroidx/camera/core/impl/o0;

    .line 520
    .line 521
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/Q0;->a()Lw/y;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    const/4 v5, -0x1

    .line 526
    invoke-virtual {v0, v3, v4, v5}, Landroidx/camera/core/impl/M0$baz;->b(Landroidx/camera/core/impl/Y;Lw/y;I)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v1, Lw/B;->r:Landroidx/camera/core/impl/M0$qux;

    .line 530
    .line 531
    if-eqz v3, :cond_10

    .line 532
    .line 533
    invoke-virtual {v3}, Landroidx/camera/core/impl/M0$qux;->b()V

    .line 534
    .line 535
    .line 536
    :cond_10
    new-instance v3, Landroidx/camera/core/impl/M0$qux;

    .line 537
    .line 538
    new-instance v4, Lw/A;

    .line 539
    .line 540
    invoke-direct {v4, v1}, Lw/A;-><init>(Lw/B;)V

    .line 541
    .line 542
    .line 543
    invoke-direct {v3, v4}, Landroidx/camera/core/impl/M0$qux;-><init>(Landroidx/camera/core/impl/M0$a;)V

    .line 544
    .line 545
    .line 546
    iput-object v3, v1, Lw/B;->r:Landroidx/camera/core/impl/M0$qux;

    .line 547
    .line 548
    iput-object v3, v0, Landroidx/camera/core/impl/M0$bar;->f:Landroidx/camera/core/impl/M0$qux;

    .line 549
    .line 550
    iput-object v0, v1, Lw/B;->p:Landroidx/camera/core/impl/M0$baz;

    .line 551
    .line 552
    invoke-virtual {v0}, Landroidx/camera/core/impl/M0$baz;->c()Landroidx/camera/core/impl/M0;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-array v3, v2, [Ljava/lang/Object;

    .line 557
    .line 558
    aput-object v0, v3, v8

    .line 559
    .line 560
    new-instance v0, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    .line 564
    .line 565
    aget-object v2, v3, v8

    .line 566
    .line 567
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v1, v0}, Lw/q0;->B(Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    return-object p1

    .line 581
    :cond_11
    invoke-virtual {v1, v7, v8}, Lw/q0;->g(Landroidx/camera/core/impl/F;Z)I

    .line 582
    .line 583
    .line 584
    throw v10

    .line 585
    :cond_12
    throw v10

    .line 586
    :goto_c
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    throw v0
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

.method public final x()V
    .locals 2

    .line 1
    invoke-static {}, Lz/l;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw/B;->r:Landroidx/camera/core/impl/M0$qux;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/M0$qux;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lw/B;->r:Landroidx/camera/core/impl/M0$qux;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lw/B;->q:Landroidx/camera/core/impl/o0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/impl/Y;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lw/B;->q:Landroidx/camera/core/impl/o0;

    .line 22
    .line 23
    :cond_1
    throw v1
    .line 24
.end method

.method public final y(Landroid/graphics/Matrix;)V
    .locals 0
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lw/q0;->y(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
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

.method public final z(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw/q0;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method
