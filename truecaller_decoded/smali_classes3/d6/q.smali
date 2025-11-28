.class public final Ld6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/q$bar;
    }
.end annotation


# instance fields
.field public final a:Ld6/s;

.field public final b:Ld6/q$bar;


# direct methods
.method public constructor <init>(Lt6/bar$qux;)V
    .locals 1
    .param p1    # Lt6/bar$qux;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ld6/s;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld6/s;-><init>(Lt6/bar$qux;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ld6/q$bar;

    .line 10
    .line 11
    invoke-direct {p1}, Ld6/q$bar;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld6/q;->b:Ld6/q$bar;

    .line 15
    .line 16
    iput-object v0, p0, Ld6/q;->a:Ld6/s;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld6/q;->a:Ld6/s;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ld6/s;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
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
.end method
