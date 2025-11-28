.class public final Li20/baz$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lv20/bar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li20/baz$bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lv20/bar;"
    }
.end annotation


# instance fields
.field public final a:Li20/baz$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li20/baz$bar<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Li20/baz$bar;I)V
    .locals 1
    .param p1    # Li20/baz$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li20/baz$bar<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li20/baz$bar$bar;->a:Li20/baz$bar;

    .line 10
    .line 11
    iput p2, p0, Li20/baz$bar$bar;->b:I

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, Li20/baz$bar$bar;->c:I

    .line 15
    .line 16
    invoke-static {p1}, Li20/baz$bar;->i(Li20/baz$bar;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Li20/baz$bar$bar;->d:I

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li20/baz$bar$bar;->a:Li20/baz$bar;

    .line 2
    .line 3
    iget-object v0, v0, Li20/baz$bar;->e:Li20/baz;

    .line 4
    .line 5
    invoke-static {v0}, Li20/baz;->i(Li20/baz;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Li20/baz$bar$bar;->d:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li20/baz$bar$bar;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li20/baz$bar$bar;->b:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Li20/baz$bar$bar;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Li20/baz$bar$bar;->a:Li20/baz$bar;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Li20/baz$bar;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Li20/baz$bar$bar;->c:I

    .line 17
    .line 18
    invoke-static {v1}, Li20/baz$bar;->i(Li20/baz$bar;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Li20/baz$bar$bar;->d:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Li20/baz$bar$bar;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Li20/baz$bar$bar;->a:Li20/baz$bar;

    .line 4
    .line 5
    iget v1, v1, Li20/baz$bar;->c:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Li20/baz$bar$bar;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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
    .line 23
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li20/baz$bar$bar;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li20/baz$bar$bar;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Li20/baz$bar$bar;->a:Li20/baz$bar;

    .line 7
    .line 8
    iget v2, v1, Li20/baz$bar;->c:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Li20/baz$bar$bar;->b:I

    .line 15
    .line 16
    iput v0, p0, Li20/baz$bar$bar;->c:I

    .line 17
    .line 18
    iget-object v2, v1, Li20/baz$bar;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, v1, Li20/baz$bar;->b:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    aget-object v0, v2, v1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
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
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Li20/baz$bar$bar;->b:I

    .line 2
    .line 3
    return v0
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
    .line 23
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li20/baz$bar$bar;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li20/baz$bar$bar;->b:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Li20/baz$bar$bar;->b:I

    .line 11
    .line 12
    iput v0, p0, Li20/baz$bar$bar;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Li20/baz$bar$bar;->a:Li20/baz$bar;

    .line 15
    .line 16
    iget-object v2, v1, Li20/baz$bar;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v1, v1, Li20/baz$bar;->b:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    aget-object v0, v2, v1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
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
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Li20/baz$bar$bar;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
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
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li20/baz$bar$bar;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li20/baz$bar$bar;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Li20/baz$bar$bar;->a:Li20/baz$bar;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Li20/baz$bar;->f(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Li20/baz$bar$bar;->c:I

    .line 15
    .line 16
    iput v0, p0, Li20/baz$bar$bar;->b:I

    .line 17
    .line 18
    iput v1, p0, Li20/baz$bar$bar;->c:I

    .line 19
    .line 20
    invoke-static {v2}, Li20/baz$bar;->i(Li20/baz$bar;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Li20/baz$bar$bar;->d:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
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
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li20/baz$bar$bar;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li20/baz$bar$bar;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Li20/baz$bar$bar;->a:Li20/baz$bar;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Li20/baz$bar;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
