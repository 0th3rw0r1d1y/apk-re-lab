.class public final synthetic Lcom/google/firebase/concurrent/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/firebase/concurrent/k;->a:I

    iput-object p1, p0, Lcom/google/firebase/concurrent/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/concurrent/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/concurrent/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/concurrent/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/f$bar;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/concurrent/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/concurrent/k;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LB3/v;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/f$bar;->b:Landroidx/media3/exoplayer/f;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/f;->h:Lu3/bar;

    .line 21
    .line 22
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LB3/x$baz;

    .line 33
    .line 34
    invoke-interface {v0, v3, v1, v2}, LB3/E;->f(ILB3/x$baz;LB3/v;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/k;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/firebase/concurrent/m;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/firebase/concurrent/k;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Runnable;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/firebase/concurrent/k;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/google/firebase/concurrent/n$bar;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/firebase/concurrent/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    new-instance v3, Lcom/google/firebase/concurrent/c;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Lcom/google/firebase/concurrent/c;-><init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/n$bar;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
