.class public final synthetic LZ8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ8/i0;


# direct methods
.method public synthetic constructor <init>(LZ8/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ8/d;->a:LZ8/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LZ8/d;->a:LZ8/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ8/i0;->x()LZ8/baz$bar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LZ8/b0;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x404

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, LZ8/i0;->C(LZ8/baz$bar;ILcom/google/android/exoplayer2/util/l$bar;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LZ8/i0;->f:Lcom/google/android/exoplayer2/util/l;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/exoplayer2/util/l$qux;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/l;->c:Lcom/google/android/exoplayer2/util/l$baz;

    .line 39
    .line 40
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/util/l$qux;->d:Z

    .line 41
    .line 42
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/util/l$qux;->c:Z

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/util/l$qux;->c:Z

    .line 48
    .line 49
    iget-object v4, v3, Lcom/google/android/exoplayer2/util/l$qux;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/google/android/exoplayer2/util/l$qux;->b:Lcom/google/android/exoplayer2/util/f$bar;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/f$bar;->b()Lcom/google/android/exoplayer2/util/f;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v5, v4, v3}, Lcom/google/android/exoplayer2/util/l$baz;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/f;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 62
    .line 63
    .line 64
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/util/l;->g:Z

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
