.class final Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$AddTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AddTask"
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$AddTask;->b:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$AddTask;->a:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

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


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$AddTask;->b:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x1

    .line 10
    int-to-long v4, v4

    .line 11
    add-long/2addr v2, v4

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$AddTask;->a:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->c:Lcom/fasterxml/jackson/databind/util/internal/baz;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/util/internal/baz;->e(Lcom/fasterxml/jackson/databind/util/internal/bar;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->i()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
