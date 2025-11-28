.class public final Lcom/truecaller/androidactors/t;
.super Lcom/truecaller/androidactors/r;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/androidactors/o;
.implements Lcom/truecaller/androidactors/bar;
.implements Lcom/truecaller/androidactors/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/androidactors/t$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/truecaller/androidactors/r<",
        "TR;>;",
        "Lcom/truecaller/androidactors/o<",
        "TT;TR;>;",
        "Lcom/truecaller/androidactors/bar;",
        "Lcom/truecaller/androidactors/w<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/truecaller/androidactors/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/truecaller/androidactors/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/truecaller/androidactors/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile d:Lcom/truecaller/androidactors/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/truecaller/androidactors/w<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/androidactors/q;Lcom/truecaller/androidactors/p;)V
    .locals 1
    .param p1    # Lcom/truecaller/androidactors/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/androidactors/p;
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
    iput-object v0, p0, Lcom/truecaller/androidactors/t;->c:Lcom/truecaller/androidactors/g;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/truecaller/androidactors/t;->d:Lcom/truecaller/androidactors/w;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/truecaller/androidactors/t;->a:Lcom/truecaller/androidactors/q;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/truecaller/androidactors/t;->b:Lcom/truecaller/androidactors/p;

    .line 12
    .line 13
    return-void
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
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/truecaller/androidactors/t;->d:Lcom/truecaller/androidactors/w;

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
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/truecaller/androidactors/t$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/truecaller/androidactors/t$bar;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/truecaller/androidactors/t$bar;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/truecaller/androidactors/t;->d:Lcom/truecaller/androidactors/w;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/truecaller/androidactors/t;->a:Lcom/truecaller/androidactors/q;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Lcom/truecaller/androidactors/q;->a(Lcom/truecaller/androidactors/o;)V

    .line 15
    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :goto_0
    :try_start_0
    iget-object v1, v0, Lcom/truecaller/androidactors/t$bar;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, Lcom/truecaller/androidactors/t$bar;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    iput-object v2, v0, Lcom/truecaller/androidactors/t$bar;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
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

.method public final c(Lcom/truecaller/androidactors/g;Lcom/truecaller/androidactors/w;)Lcom/truecaller/androidactors/bar;
    .locals 0
    .param p1    # Lcom/truecaller/androidactors/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/androidactors/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/androidactors/g;",
            "Lcom/truecaller/androidactors/w<",
            "TR;>;)",
            "Lcom/truecaller/androidactors/bar;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/androidactors/t;->c:Lcom/truecaller/androidactors/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/truecaller/androidactors/t;->d:Lcom/truecaller/androidactors/w;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/truecaller/androidactors/t;->a:Lcom/truecaller/androidactors/q;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/truecaller/androidactors/q;->a(Lcom/truecaller/androidactors/o;)V

    .line 8
    .line 9
    .line 10
    return-object p0
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
.end method

.method public final d(Lcom/truecaller/androidactors/w;)Lcom/truecaller/androidactors/bar;
    .locals 0
    .param p1    # Lcom/truecaller/androidactors/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/androidactors/w<",
            "TR;>;)",
            "Lcom/truecaller/androidactors/bar;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/androidactors/t;->d:Lcom/truecaller/androidactors/w;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/truecaller/androidactors/t;->a:Lcom/truecaller/androidactors/q;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/truecaller/androidactors/q;->a(Lcom/truecaller/androidactors/o;)V

    .line 6
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
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/androidactors/t;->a:Lcom/truecaller/androidactors/q;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/truecaller/androidactors/q;->a(Lcom/truecaller/androidactors/o;)V

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
.end method

.method public final exception()Lcom/truecaller/androidactors/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/androidactors/t;->b:Lcom/truecaller/androidactors/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/androidactors/p;->a:Lcom/truecaller/androidactors/a;

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
.end method

.method public final invoke(Ljava/lang/Object;)Lcom/truecaller/androidactors/r;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/truecaller/androidactors/r<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/androidactors/t;->b:Lcom/truecaller/androidactors/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/truecaller/androidactors/o;->invoke(Ljava/lang/Object;)Lcom/truecaller/androidactors/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/truecaller/androidactors/t;->d:Lcom/truecaller/androidactors/w;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/truecaller/androidactors/t;->c:Lcom/truecaller/androidactors/g;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2, p0}, Lcom/truecaller/androidactors/r;->c(Lcom/truecaller/androidactors/g;Lcom/truecaller/androidactors/w;)Lcom/truecaller/androidactors/bar;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v0, p0, Lcom/truecaller/androidactors/t;->d:Lcom/truecaller/androidactors/w;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/truecaller/androidactors/r;->d(Lcom/truecaller/androidactors/w;)Lcom/truecaller/androidactors/bar;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/truecaller/androidactors/t;->c:Lcom/truecaller/androidactors/g;

    .line 28
    .line 29
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
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/androidactors/t;->d:Lcom/truecaller/androidactors/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/truecaller/androidactors/t;->d:Lcom/truecaller/androidactors/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/truecaller/androidactors/w;->onResult(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/truecaller/androidactors/x;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/androidactors/t;->b:Lcom/truecaller/androidactors/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
