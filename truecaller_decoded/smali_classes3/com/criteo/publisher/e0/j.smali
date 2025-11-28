.class public final Lcom/criteo/publisher/e0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/e0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/criteo/publisher/e0/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/criteo/publisher/e0/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/criteo/publisher/e0/baz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/criteo/publisher/e0/baz<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/e0/d;Lcom/criteo/publisher/e0/baz;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/e0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/e0/baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/criteo/publisher/e0/j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/criteo/publisher/e0/j;->a:Lcom/criteo/publisher/e0/d;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/criteo/publisher/e0/j;->c:Lcom/criteo/publisher/e0/baz;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/criteo/publisher/e0/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/criteo/publisher/e0/j;->a:Lcom/criteo/publisher/e0/d;

    invoke-virtual {v1, p1}, Lcom/criteo/publisher/e0/d;->a(I)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/e0/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/criteo/publisher/e0/j;->a:Lcom/criteo/publisher/e0/d;

    invoke-virtual {v1}, Lcom/criteo/publisher/e0/d;->a()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/criteo/publisher/e0/j;->c:Lcom/criteo/publisher/e0/baz;

    invoke-interface {v2}, Lcom/criteo/publisher/e0/baz;->c()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/criteo/publisher/e0/j;->a:Lcom/criteo/publisher/e0/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/criteo/publisher/e0/d;->a(I)Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/criteo/publisher/e0/j;->a:Lcom/criteo/publisher/e0/d;

    invoke-virtual {v1, p1}, Lcom/criteo/publisher/e0/d;->a(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
