.class public Lcom/criteo/publisher/model/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lq7/qux;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/criteo/publisher/m0/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/criteo/publisher/m0/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq7/qux;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lq7/qux;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lx7/d;->a(Ljava/lang/Class;)Lx7/c;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/criteo/publisher/m0/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/criteo/publisher/m0/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/criteo/publisher/model/u;->c:Lcom/criteo/publisher/m0/c;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/criteo/publisher/model/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/criteo/publisher/model/u;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/criteo/publisher/model/u;->b:Lq7/qux;

    .line 29
    .line 30
    return-void
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
.method public a()Lcom/criteo/publisher/m0/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/criteo/publisher/model/u;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/criteo/publisher/model/u;->c:Lcom/criteo/publisher/m0/c;

    .line 5
    .line 6
    return-object v0
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

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/criteo/publisher/model/u$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/criteo/publisher/model/u$a;-><init>(Lcom/criteo/publisher/model/u;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/criteo/publisher/model/u$b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/criteo/publisher/model/u$b;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/criteo/publisher/model/u;->b:Lq7/qux;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lq7/qux;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
