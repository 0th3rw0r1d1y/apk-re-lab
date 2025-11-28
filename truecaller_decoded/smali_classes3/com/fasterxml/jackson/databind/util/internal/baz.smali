.class public final Lcom/fasterxml/jackson/databind/util/internal/baz;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Deque;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/util/internal/baz$qux;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/fasterxml/jackson/databind/util/internal/bar<",
        "TE;>;>",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Deque<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/fasterxml/jackson/databind/util/internal/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public b:Lcom/fasterxml/jackson/databind/util/internal/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/baz;->e(Lcom/fasterxml/jackson/databind/util/internal/bar;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 25
    .line 26
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/baz;->d(Lcom/fasterxml/jackson/databind/util/internal/bar;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->a:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->a:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->b:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/util/internal/bar;->b(Lcom/fasterxml/jackson/databind/util/internal/bar;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/util/internal/bar;->c(Lcom/fasterxml/jackson/databind/util/internal/bar;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
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
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/baz;->e(Lcom/fasterxml/jackson/databind/util/internal/bar;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
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

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/baz;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->a:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/bar;->getNext()Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/bar;->b(Lcom/fasterxml/jackson/databind/util/internal/bar;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/bar;->c(Lcom/fasterxml/jackson/databind/util/internal/bar;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->b:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->a:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 21
    .line 22
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/baz;->d(Lcom/fasterxml/jackson/databind/util/internal/bar;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
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

.method public final d(Lcom/fasterxml/jackson/databind/util/internal/bar;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/internal/bar<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/bar;->a()Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/bar;->getNext()Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->a:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/baz$baz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->b:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/baz$qux;-><init>(Lcom/fasterxml/jackson/databind/util/internal/bar;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final e(Lcom/fasterxml/jackson/databind/util/internal/bar;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/baz;->d(Lcom/fasterxml/jackson/databind/util/internal/bar;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->b:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->b:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->a:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/util/internal/bar;->c(Lcom/fasterxml/jackson/databind/util/internal/bar;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/util/internal/bar;->b(Lcom/fasterxml/jackson/databind/util/internal/bar;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
    .line 26
.end method

.method public final element()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/baz;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->a:Lcom/fasterxml/jackson/databind/util/internal/bar;

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

.method public final f()Lcom/fasterxml/jackson/databind/util/internal/bar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/baz;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->a:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/bar;->getNext()Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/bar;->c(Lcom/fasterxml/jackson/databind/util/internal/bar;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->a:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->b:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iput-object v1, v2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;->b:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    .line 26
    .line 27
    return-object v0
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
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/baz;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->a:Lcom/fasterxml/jackson/databind/util/internal/bar;

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

.method public final getLast()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/baz;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->b:Lcom/fasterxml/jackson/databind/util/internal/bar;

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

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->a:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/baz$bar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->a:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/baz$qux;-><init>(Lcom/fasterxml/jackson/databind/util/internal/bar;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/baz;->e(Lcom/fasterxml/jackson/databind/util/internal/bar;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 25
    .line 26
.end method

.method public final offerFirst(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/baz;->d(Lcom/fasterxml/jackson/databind/util/internal/bar;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->a:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->a:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->b:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/util/internal/bar;->b(Lcom/fasterxml/jackson/databind/util/internal/bar;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/util/internal/bar;->c(Lcom/fasterxml/jackson/databind/util/internal/bar;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
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
.end method

.method public final bridge synthetic offerLast(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/baz;->e(Lcom/fasterxml/jackson/databind/util/internal/bar;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 25
    .line 26
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->a:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final peekFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->a:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final peekLast()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->b:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/baz;->f()Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final bridge synthetic pollFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/baz;->f()Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/baz;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->b:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/bar;->a()Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/bar;->b(Lcom/fasterxml/jackson/databind/util/internal/bar;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->b:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->a:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iput-object v1, v2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;->c:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    .line 26
    .line 27
    return-object v0
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
.end method

.method public final pop()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/baz;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/baz;->f()Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public final push(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/baz;->d(Lcom/fasterxml/jackson/databind/util/internal/bar;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->a:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->a:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->b:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/util/internal/bar;->b(Lcom/fasterxml/jackson/databind/util/internal/bar;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/util/internal/bar;->c(Lcom/fasterxml/jackson/databind/util/internal/bar;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
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
.end method

.method public final remove()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/baz;->c()V

    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/baz;->f()Lcom/fasterxml/jackson/databind/util/internal/bar;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/util/internal/bar;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/baz;->d(Lcom/fasterxml/jackson/databind/util/internal/bar;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/bar;->a()Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/bar;->getNext()Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 5
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->a:Lcom/fasterxml/jackson/databind/util/internal/bar;

    goto :goto_0

    .line 6
    :cond_0
    iput-object v1, v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;->c:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    .line 7
    invoke-interface {p1, v2}, Lcom/fasterxml/jackson/databind/util/internal/bar;->b(Lcom/fasterxml/jackson/databind/util/internal/bar;)V

    :goto_0
    if-nez v1, :cond_1

    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->b:Lcom/fasterxml/jackson/databind/util/internal/bar;

    goto :goto_1

    .line 9
    :cond_1
    iput-object v0, v1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;->b:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    .line 10
    invoke-interface {p1, v2}, Lcom/fasterxml/jackson/databind/util/internal/bar;->c(Lcom/fasterxml/jackson/databind/util/internal/bar;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/util/internal/baz;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/baz;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/baz;->f()Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public final removeFirstOccurrence(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/baz;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    .line 25
    .line 26
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/baz;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/baz;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->b:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/bar;->a()Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/bar;->b(Lcom/fasterxml/jackson/databind/util/internal/bar;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->b:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->a:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iput-object v1, v2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;->c:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    .line 29
    .line 30
    return-object v0
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
.end method

.method public final removeLastOccurrence(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/baz;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    .line 25
    .line 26
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/baz;->a:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/bar;->getNext()Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1
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
