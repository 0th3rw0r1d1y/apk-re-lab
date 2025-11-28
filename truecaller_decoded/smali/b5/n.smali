.class public final Lb5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/s;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Lb5/l;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Landroidx/work/bar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, La5/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/bar;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lb5/qux;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb5/l;

    .line 6
    .line 7
    iget-object v2, p3, Landroidx/work/bar;->d:La5/E;

    .line 8
    .line 9
    iget-boolean v3, p3, Landroidx/work/bar;->m:Z

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Lb5/l;-><init>(Landroid/content/Context;La5/E;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lb5/n;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Lb5/n;->b:Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    iput-object v1, p0, Lb5/n;->c:Lb5/l;

    .line 22
    .line 23
    iput-object p2, p0, Lb5/n;->d:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p3, p0, Lb5/n;->e:Landroidx/work/bar;

    .line 26
    .line 27
    return-void
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

.method public static c(Landroid/app/job/JobScheduler;I)V
    .locals 3
    .param p0    # Landroid/app/job/JobScheduler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    invoke-static {}, La5/t;->a()La5/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
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

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/job/JobScheduler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb5/n;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    invoke-static {v0}, Lb5/n;->g(Landroid/app/job/JobInfo;)Lf5/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lf5/m;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object p1
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

.method public static f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/job/JobScheduler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lb5/qux;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
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

.method public static g(Landroid/app/job/JobInfo;)Lf5/m;
    .locals 3
    .param p0    # Landroid/app/job/JobInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lf5/m;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lf5/m;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
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


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb5/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lb5/n;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lb5/n;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lb5/n;->c(Landroid/app/job/JobScheduler;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lb5/n;->d:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Lf5/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Lf5/h;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public final varargs e([Lf5/y;)V
    .locals 14
    .param p1    # [Lf5/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/work/impl/utils/n;

    .line 2
    .line 3
    iget-object v1, p0, Lb5/n;->d:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/work/impl/utils/n;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 6
    .line 7
    .line 8
    array-length v2, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_7

    .line 12
    .line 13
    aget-object v5, p1, v4

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/room/J;->beginTransaction()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()Lf5/z;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, v5, Lf5/y;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v6, v7}, Lf5/z;->g(Ljava/lang/String;)Lf5/y;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-static {}, La5/t;->a()La5/t;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/room/J;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1}, Landroidx/room/J;->endTransaction()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    :try_start_1
    iget-object v6, v6, Lf5/y;->b:La5/G$baz;

    .line 49
    .line 50
    sget-object v7, La5/G$baz;->a:La5/G$baz;

    .line 51
    .line 52
    if-eq v6, v7, :cond_1

    .line 53
    .line 54
    invoke-static {}, La5/t;->a()La5/t;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/room/J;->setTransactionSuccessful()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v5}, Lf5/Y;->a(Lf5/y;)Lf5/m;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()Lf5/h;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v7, v6}, Lf5/h;->c(Lf5/m;)Lf5/g;

    .line 74
    .line 75
    .line 76
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    const-string v8, "workDatabase.runInTransa\u2026d\n            }\n        )"

    .line 78
    .line 79
    iget-object v9, p0, Lb5/n;->e:Landroidx/work/bar;

    .line 80
    .line 81
    iget-object v10, v0, Landroidx/work/impl/utils/n;->a:Landroidx/work/impl/WorkDatabase;

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    :try_start_2
    iget v11, v7, Lf5/g;->c:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget v11, v9, Landroidx/work/bar;->i:I

    .line 89
    .line 90
    iget v12, v9, Landroidx/work/bar;->j:I

    .line 91
    .line 92
    new-instance v13, Landroidx/work/impl/utils/l;

    .line 93
    .line 94
    invoke-direct {v13, v0, v11, v12}, Landroidx/work/impl/utils/l;-><init>(Landroidx/work/impl/utils/n;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v13}, Landroidx/room/J;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v11, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    :goto_2
    if-nez v7, :cond_3

    .line 111
    .line 112
    const-string v7, "generationalId"

    .line 113
    .line 114
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lf5/g;

    .line 118
    .line 119
    iget-object v12, v6, Lf5/m;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget v6, v6, Lf5/m;->b:I

    .line 122
    .line 123
    invoke-direct {v7, v12, v6, v11}, Lf5/g;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()Lf5/h;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v6, v7}, Lf5/h;->d(Lf5/g;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {p0, v5, v11}, Lb5/n;->h(Lf5/y;I)V

    .line 134
    .line 135
    .line 136
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v7, 0x17

    .line 139
    .line 140
    if-ne v6, v7, :cond_6

    .line 141
    .line 142
    iget-object v6, p0, Lb5/n;->a:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v7, p0, Lb5/n;->b:Landroid/app/job/JobScheduler;

    .line 145
    .line 146
    iget-object v12, v5, Lf5/y;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v6, v7, v12}, Lb5/n;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-ltz v7, :cond_4

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_5

    .line 172
    .line 173
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    iget v6, v9, Landroidx/work/bar;->i:I

    .line 185
    .line 186
    iget v7, v9, Landroidx/work/bar;->j:I

    .line 187
    .line 188
    new-instance v9, Landroidx/work/impl/utils/l;

    .line 189
    .line 190
    invoke-direct {v9, v0, v6, v7}, Landroidx/work/impl/utils/l;-><init>(Landroidx/work/impl/utils/n;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v9}, Landroidx/room/J;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v6, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    :goto_3
    invoke-virtual {p0, v5, v6}, Lb5/n;->h(Lf5/y;I)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v1}, Landroidx/room/J;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :goto_5
    invoke-virtual {v1}, Landroidx/room/J;->endTransaction()V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_7
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
.end method

.method public final h(Lf5/y;I)V
    .locals 13
    .param p1    # Lf5/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb5/n;->c:Lb5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lf5/y;->j:La5/b;

    .line 7
    .line 8
    new-instance v2, Landroid/os/PersistableBundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "EXTRA_WORK_SPEC_ID"

    .line 14
    .line 15
    iget-object v4, p1, Lf5/y;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "EXTRA_WORK_SPEC_GENERATION"

    .line 21
    .line 22
    iget v4, p1, Lf5/y;->t:I

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "EXTRA_IS_PERIODIC"

    .line 28
    .line 29
    invoke-virtual {p1}, Lf5/y;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 37
    .line 38
    iget-object v4, v0, Lb5/l;->a:Landroid/content/ComponentName;

    .line 39
    .line 40
    invoke-direct {v3, p2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v4, v1, La5/b;->c:Z

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-boolean v4, v1, La5/b;->d:Z

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, La5/b;->a()Landroid/net/NetworkRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v6, 0x18

    .line 66
    .line 67
    const/16 v7, 0x1a

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    const/16 v10, 0x1c

    .line 72
    .line 73
    if-lt v5, v10, :cond_0

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    const-string v11, "builder"

    .line 78
    .line 79
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Lb5/j;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    iget-object v3, v1, La5/b;->a:La5/u;

    .line 87
    .line 88
    const/16 v11, 0x1e

    .line 89
    .line 90
    if-lt v5, v11, :cond_1

    .line 91
    .line 92
    sget-object v11, La5/u;->f:La5/u;

    .line 93
    .line 94
    if-ne v3, v11, :cond_1

    .line 95
    .line 96
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v11, 0x19

    .line 102
    .line 103
    invoke-virtual {v3, v11}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2, v3}, Lb5/j;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_6

    .line 120
    .line 121
    if-eq v11, v9, :cond_5

    .line 122
    .line 123
    const/4 v12, 0x2

    .line 124
    if-eq v11, v12, :cond_7

    .line 125
    .line 126
    const/4 v12, 0x3

    .line 127
    if-eq v11, v12, :cond_3

    .line 128
    .line 129
    const/4 v12, 0x4

    .line 130
    if-eq v11, v12, :cond_2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    if-lt v5, v7, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    if-lt v5, v6, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :goto_0
    invoke-static {}, La5/t;->a()La5/t;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    :cond_5
    move v12, v9

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move v12, v8

    .line 152
    :cond_7
    :goto_1
    invoke-virtual {v2, v12}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 153
    .line 154
    .line 155
    :goto_2
    if-nez v4, :cond_9

    .line 156
    .line 157
    iget-object v3, p1, Lf5/y;->l:La5/bar;

    .line 158
    .line 159
    sget-object v4, La5/bar;->b:La5/bar;

    .line 160
    .line 161
    if-ne v3, v4, :cond_8

    .line 162
    .line 163
    move v3, v8

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move v3, v9

    .line 166
    :goto_3
    iget-wide v11, p1, Lf5/y;->m:J

    .line 167
    .line 168
    invoke-virtual {v2, v11, v12, v3}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {p1}, Lf5/y;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    iget-object v11, v0, Lb5/l;->b:La5/E;

    .line 176
    .line 177
    invoke-virtual {v11}, La5/E;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    sub-long/2addr v3, v11

    .line 182
    const-wide/16 v11, 0x0

    .line 183
    .line 184
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    if-gt v5, v10, :cond_a

    .line 189
    .line 190
    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    cmp-long v10, v3, v11

    .line 195
    .line 196
    if-lez v10, :cond_b

    .line 197
    .line 198
    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    iget-boolean v10, p1, Lf5/y;->q:Z

    .line 203
    .line 204
    if-nez v10, :cond_c

    .line 205
    .line 206
    iget-boolean v0, v0, Lb5/l;->c:Z

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-static {v2}, Lb5/a;->a(Landroid/app/job/JobInfo$Builder;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_4
    if-lt v5, v6, :cond_e

    .line 214
    .line 215
    invoke-virtual {v1}, La5/b;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    iget-object v0, v1, La5/b;->i:Ljava/util/Set;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_d

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, La5/b$baz;

    .line 238
    .line 239
    iget-boolean v6, v5, La5/b$baz;->b:Z

    .line 240
    .line 241
    invoke-static {}, Lb5/b;->a()V

    .line 242
    .line 243
    .line 244
    iget-object v5, v5, La5/b$baz;->a:Landroid/net/Uri;

    .line 245
    .line 246
    invoke-static {v5, v6}, Lb5/k;->a(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v2, v5}, Lb5/c;->a(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_d
    iget-wide v5, v1, La5/b;->g:J

    .line 255
    .line 256
    invoke-static {v2, v5, v6}, Lb5/d;->a(Landroid/app/job/JobInfo$Builder;J)V

    .line 257
    .line 258
    .line 259
    iget-wide v5, v1, La5/b;->h:J

    .line 260
    .line 261
    invoke-static {v2, v5, v6}, Lb5/e;->a(Landroid/app/job/JobInfo$Builder;J)V

    .line 262
    .line 263
    .line 264
    :cond_e
    invoke-virtual {v2, v8}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 265
    .line 266
    .line 267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    if-lt v0, v7, :cond_f

    .line 270
    .line 271
    iget-boolean v5, v1, La5/b;->e:Z

    .line 272
    .line 273
    invoke-static {v2, v5}, Lb5/f;->a(Landroid/app/job/JobInfo$Builder;Z)V

    .line 274
    .line 275
    .line 276
    iget-boolean v1, v1, La5/b;->f:Z

    .line 277
    .line 278
    invoke-static {v2, v1}, Lb5/g;->a(Landroid/app/job/JobInfo$Builder;Z)V

    .line 279
    .line 280
    .line 281
    :cond_f
    iget v1, p1, Lf5/y;->k:I

    .line 282
    .line 283
    if-lez v1, :cond_10

    .line 284
    .line 285
    move v1, v9

    .line 286
    goto :goto_6

    .line 287
    :cond_10
    move v1, v8

    .line 288
    :goto_6
    cmp-long v3, v3, v11

    .line 289
    .line 290
    if-lez v3, :cond_11

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_11
    move v9, v8

    .line 294
    :goto_7
    const/16 v3, 0x1f

    .line 295
    .line 296
    if-lt v0, v3, :cond_12

    .line 297
    .line 298
    iget-boolean v4, p1, Lf5/y;->q:Z

    .line 299
    .line 300
    if-eqz v4, :cond_12

    .line 301
    .line 302
    if-nez v1, :cond_12

    .line 303
    .line 304
    if-nez v9, :cond_12

    .line 305
    .line 306
    invoke-static {v2}, Lb5/h;->a(Landroid/app/job/JobInfo$Builder;)V

    .line 307
    .line 308
    .line 309
    :cond_12
    const/16 v1, 0x23

    .line 310
    .line 311
    if-lt v0, v1, :cond_13

    .line 312
    .line 313
    iget-object v0, p1, Lf5/y;->x:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v0, :cond_13

    .line 316
    .line 317
    invoke-static {v2, v0}, Lb5/i;->a(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_13
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {}, La5/t;->a()La5/t;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    :try_start_0
    iget-object v1, p0, Lb5/n;->b:Landroid/app/job/JobScheduler;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_14

    .line 338
    .line 339
    invoke-static {}, La5/t;->a()La5/t;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-boolean v0, p1, Lf5/y;->q:Z

    .line 347
    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    iget-object v0, p1, Lf5/y;->r:La5/C;

    .line 351
    .line 352
    sget-object v1, La5/C;->a:La5/C;

    .line 353
    .line 354
    if-ne v0, v1, :cond_14

    .line 355
    .line 356
    iput-boolean v8, p1, Lf5/y;->q:Z

    .line 357
    .line 358
    invoke-static {}, La5/t;->a()La5/t;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p1, p2}, Lb5/n;->h(Lf5/y;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :catch_0
    move-exception v0

    .line 370
    move-object p1, v0

    .line 371
    goto :goto_8

    .line 372
    :cond_14
    return-void

    .line 373
    :catchall_0
    invoke-static {}, La5/t;->a()La5/t;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p1}, Lf5/y;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :goto_8
    sget p2, Lb5/qux;->a:I

    .line 385
    .line 386
    const-string p2, "context"

    .line 387
    .line 388
    iget-object v0, p0, Lb5/n;->a:Landroid/content/Context;

    .line 389
    .line 390
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string p2, "workDatabase"

    .line 394
    .line 395
    iget-object v1, p0, Lb5/n;->d:Landroidx/work/impl/WorkDatabase;

    .line 396
    .line 397
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string p2, "configuration"

    .line 401
    .line 402
    iget-object v2, p0, Lb5/n;->e:Landroidx/work/bar;

    .line 403
    .line 404
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 408
    .line 409
    if-lt p2, v3, :cond_15

    .line 410
    .line 411
    const/16 v3, 0x96

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_15
    const/16 v3, 0x64

    .line 415
    .line 416
    :goto_9
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()Lf5/z;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v1}, Lf5/z;->z()Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/16 v4, 0x22

    .line 429
    .line 430
    const-string v5, "<faulty JobScheduler failed to getPendingJobs>"

    .line 431
    .line 432
    if-lt p2, v4, :cond_1a

    .line 433
    .line 434
    invoke-static {v0}, Lb5/qux;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-static {p2}, Lb5/qux;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-eqz v4, :cond_1c

    .line 443
    .line 444
    invoke-static {v0, p2}, Lb5/n;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    if-eqz p2, :cond_16

    .line 449
    .line 450
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    sub-int/2addr v5, p2

    .line 459
    goto :goto_a

    .line 460
    :cond_16
    move v5, v8

    .line 461
    :goto_a
    const/4 p2, 0x0

    .line 462
    if-nez v5, :cond_17

    .line 463
    .line 464
    move-object v5, p2

    .line 465
    goto :goto_b

    .line 466
    :cond_17
    const-string v6, " of which are not owned by WorkManager"

    .line 467
    .line 468
    invoke-static {v5, v6}, Lm3/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    :goto_b
    const-string v6, "jobscheduler"

    .line 473
    .line 474
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    const-string v7, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 479
    .line 480
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 484
    .line 485
    invoke-static {v0, v6}, Lb5/n;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_18

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    :cond_18
    if-nez v8, :cond_19

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_19
    const-string p2, " from WorkManager in the default namespace"

    .line 499
    .line 500
    invoke-static {v8, p2}, Lm3/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v4, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 517
    .line 518
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    filled-new-array {v0, v5, p2}, [Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    const-string v0, "elements"

    .line 530
    .line 531
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {p2}, Lkotlin/collections/o;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const/4 v8, 0x0

    .line 539
    const/16 v9, 0x3e

    .line 540
    .line 541
    const-string v5, ",\n"

    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    const/4 v7, 0x0

    .line 545
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    goto :goto_d

    .line 550
    :cond_1a
    invoke-static {v0}, Lb5/qux;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    invoke-static {v0, p2}, Lb5/n;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    if-nez p2, :cond_1b

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 567
    .line 568
    .line 569
    move-result p2

    .line 570
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string p2, " jobs from WorkManager"

    .line 574
    .line 575
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    :cond_1c
    :goto_d
    const-string p2, " job limit exceeded.\nIn JobScheduler there are "

    .line 583
    .line 584
    const-string v0, ".\nThere are "

    .line 585
    .line 586
    const-string v4, "JobScheduler "

    .line 587
    .line 588
    invoke-static {v3, v4, p2, v5, v0}, Lb5/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v0, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 596
    .line 597
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    iget v0, v2, Landroidx/work/bar;->l:I

    .line 601
    .line 602
    const/16 v1, 0x2e

    .line 603
    .line 604
    invoke-static {p2, v0, v1}, Landroidx/activity/baz;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    invoke-static {}, La5/t;->a()La5/t;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 616
    .line 617
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    throw v0
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
