.class final Lcom/criteo/publisher/j0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/criteo/publisher/j0/e;->a(Lcom/criteo/publisher/model/f;Lcom/criteo/publisher/context/ContextData;Lcom/criteo/publisher/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/criteo/publisher/V;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/criteo/publisher/j0/e$a;->a:Lcom/criteo/publisher/V;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/j0/e$a;->a:Lcom/criteo/publisher/V;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/criteo/publisher/V;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/criteo/publisher/V;->e:Lcom/criteo/publisher/c;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/criteo/publisher/V;->f:Lcom/criteo/publisher/model/f;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/criteo/publisher/V;->d:Lcom/criteo/publisher/b;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/criteo/publisher/c;->c(Lcom/criteo/publisher/model/f;)Lcom/criteo/publisher/model/s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v1}, Lcom/criteo/publisher/b;->a(Lcom/criteo/publisher/model/s;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v3}, Lcom/criteo/publisher/b;->a()V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lcom/criteo/publisher/V;->d:Lcom/criteo/publisher/b;

    .line 34
    .line 35
    :cond_1
    return-void
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
