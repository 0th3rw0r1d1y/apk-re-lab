.class final Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$RemovalTask;
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
    name = "RemovalTask"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$RemovalTask;->b:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$RemovalTask;->a:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$RemovalTask;->b:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->c:Lcom/fasterxml/jackson/databind/util/internal/baz;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$RemovalTask;->a:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/util/internal/baz;->d(Lcom/fasterxml/jackson/databind/util/internal/bar;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;->a()Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;->getNext()Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iput-object v4, v1, Lcom/fasterxml/jackson/databind/util/internal/baz;->a:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v4, v3, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;->c:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;->b(Lcom/fasterxml/jackson/databind/util/internal/bar;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-nez v4, :cond_1

    .line 33
    .line 34
    iput-object v3, v1, Lcom/fasterxml/jackson/databind/util/internal/baz;->b:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object v3, v4, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;->b:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;->c(Lcom/fasterxml/jackson/databind/util/internal/bar;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->j(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;)V

    .line 43
    .line 44
    .line 45
    return-void
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
