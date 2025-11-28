.class public abstract Lcom/truecaller/androidactors/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/androidactors/h;


# instance fields
.field public final a:Lcom/truecaller/androidactors/u;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/truecaller/androidactors/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public volatile c:Lcom/truecaller/androidactors/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/androidactors/u;Lcom/truecaller/androidactors/j;)V
    .locals 1
    .param p1    # Lcom/truecaller/androidactors/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/androidactors/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/truecaller/androidactors/i;->c:Lcom/truecaller/androidactors/n;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/truecaller/androidactors/i;->a:Lcom/truecaller/androidactors/u;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/truecaller/androidactors/i;->b:Lcom/truecaller/androidactors/j;

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
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Class;I)Lcom/truecaller/androidactors/z;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/truecaller/androidactors/z;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/truecaller/androidactors/i;->a:Lcom/truecaller/androidactors/u;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/truecaller/androidactors/i;->b:Lcom/truecaller/androidactors/j;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/truecaller/androidactors/z;-><init>(Landroid/content/Context;Lcom/truecaller/androidactors/u;Lcom/truecaller/androidactors/j;Ljava/lang/Class;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
.end method

.method public final b(Ljava/lang/String;)Lcom/truecaller/androidactors/k;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/truecaller/androidactors/k;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/truecaller/androidactors/i;->b:Lcom/truecaller/androidactors/j;

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/truecaller/androidactors/i;->a:Lcom/truecaller/androidactors/u;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/truecaller/androidactors/k;-><init>(Lcom/truecaller/androidactors/u;Lcom/truecaller/androidactors/j;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
.end method

.method public final c(J)Lcom/truecaller/androidactors/k;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/truecaller/androidactors/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/androidactors/i;->a:Lcom/truecaller/androidactors/u;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truecaller/androidactors/i;->b:Lcom/truecaller/androidactors/j;

    .line 6
    .line 7
    const-string v3, "call-history"

    .line 8
    .line 9
    move-wide v4, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/truecaller/androidactors/k;-><init>(Lcom/truecaller/androidactors/u;Lcom/truecaller/androidactors/j;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
.end method

.method public final d()Lcom/truecaller/androidactors/g;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/androidactors/i;->c:Lcom/truecaller/androidactors/n;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/truecaller/androidactors/i;->a:Lcom/truecaller/androidactors/u;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/truecaller/androidactors/i;->c:Lcom/truecaller/androidactors/n;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/truecaller/androidactors/i;->e(Landroid/os/Looper;)Lcom/truecaller/androidactors/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/truecaller/androidactors/i;->c:Lcom/truecaller/androidactors/n;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    return-object v0
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
.end method

.method public final e(Landroid/os/Looper;)Lcom/truecaller/androidactors/n;
    .locals 3
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/truecaller/androidactors/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/androidactors/i;->a:Lcom/truecaller/androidactors/u;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truecaller/androidactors/i;->b:Lcom/truecaller/androidactors/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/truecaller/androidactors/n;-><init>(Lcom/truecaller/androidactors/u;Lcom/truecaller/androidactors/j;Landroid/os/Looper;)V

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
.end method
