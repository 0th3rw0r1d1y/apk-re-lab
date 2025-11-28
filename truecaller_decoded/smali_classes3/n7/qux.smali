.class public final Ln7/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/bar;


# instance fields
.field public final a:Lx7/c;

.field public final b:Lcom/criteo/publisher/logging/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/logging/n;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/logging/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ln7/qux;

    .line 5
    .line 6
    invoke-static {v0}, Lx7/d;->a(Ljava/lang/Class;)Lx7/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ln7/qux;->a:Lx7/c;

    .line 11
    .line 12
    iput-object p1, p0, Ln7/qux;->b:Lcom/criteo/publisher/logging/n;

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSdkInitialized"

    iget-object v2, p0, Ln7/qux;->a:Lx7/c;

    invoke-virtual {v2, v1, v0}, Lx7/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ln7/qux;->b:Lcom/criteo/publisher/logging/n;

    invoke-virtual {v0}, Lcom/criteo/publisher/logging/n;->a()V

    return-void
.end method

.method public final a(Lcom/criteo/publisher/model/s;)V
    .locals 2
    .param p1    # Lcom/criteo/publisher/model/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onBidCached: %s"

    iget-object v1, p0, Ln7/qux;->a:Lx7/c;

    invoke-virtual {v1, p1, v0}, Lx7/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/criteo/publisher/model/h;)V
    .locals 2
    .param p1    # Lcom/criteo/publisher/model/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "onCdbCallStarted: %s"

    .line 8
    .line 9
    iget-object v1, p0, Ln7/qux;->a:Lx7/c;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lx7/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final c(Lcom/criteo/publisher/model/f;Lcom/criteo/publisher/model/s;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/model/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/model/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 6
    .line 7
    const-string p2, "onBidConsumed: %s"

    .line 8
    .line 9
    iget-object v0, p0, Ln7/qux;->a:Lx7/c;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, Lx7/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final d(Lcom/criteo/publisher/model/h;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/model/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ln7/qux;->a:Lx7/c;

    .line 2
    .line 3
    const-string v0, "onCdbCallFailed"

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lx7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public final e(Lcom/criteo/publisher/model/h;Lcom/criteo/publisher/model/p;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/model/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/model/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 6
    .line 7
    const-string p2, "onCdbCallFinished: %s"

    .line 8
    .line 9
    iget-object v0, p0, Ln7/qux;->a:Lx7/c;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, Lx7/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method
