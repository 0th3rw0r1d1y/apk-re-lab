.class public final synthetic Lcom/google/android/exoplayer2/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/util/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/util/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/k;->a:Lcom/google/android/exoplayer2/util/l;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/k;->a:Lcom/google/android/exoplayer2/util/l;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/exoplayer2/util/l$qux;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/exoplayer2/util/l;->c:Lcom/google/android/exoplayer2/util/l$baz;

    .line 22
    .line 23
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/util/l$qux;->d:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/util/l$qux;->c:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v1, Lcom/google/android/exoplayer2/util/l$qux;->b:Lcom/google/android/exoplayer2/util/f$bar;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/f$bar;->b()Lcom/google/android/exoplayer2/util/f;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lcom/google/android/exoplayer2/util/f$bar;

    .line 38
    .line 39
    invoke-direct {v4}, Lcom/google/android/exoplayer2/util/f$bar;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, v1, Lcom/google/android/exoplayer2/util/l$qux;->b:Lcom/google/android/exoplayer2/util/f$bar;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/util/l$qux;->c:Z

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/exoplayer2/util/l$qux;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v2, v1, v3}, Lcom/google/android/exoplayer2/util/l$baz;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/f;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/util/l;->b:Lcom/google/android/exoplayer2/util/i;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/i;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    :cond_2
    const/4 p1, 0x1

    .line 61
    return p1
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
