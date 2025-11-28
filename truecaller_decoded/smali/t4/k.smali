.class public final Lt4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/g$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lt4/w1<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lt4/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:LO20/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO20/f<",
            "Lt4/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlin/jvm/functions/Function1<",
            "Lt4/v;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Lt4/v;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lt4/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/paging/AsyncPagingDataDiffer$LoadStateListenerRunnable$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/g$b;Landroidx/recyclerview/widget/baz;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/g$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "diffCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mainDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "workerDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lt4/k;->a:Landroidx/recyclerview/widget/g$b;

    .line 25
    .line 26
    iput-object p2, p0, Lt4/k;->b:Landroidx/recyclerview/widget/baz;

    .line 27
    .line 28
    iput-object p3, p0, Lt4/k;->c:Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    iput-object p4, p0, Lt4/k;->d:Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lt4/k;->e:LO20/D0;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lt4/k;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    new-instance p1, Lt4/i;

    .line 49
    .line 50
    invoke-direct {p1, p0, p3}, Lt4/i;-><init>(Lt4/k;Lkotlin/coroutines/CoroutineContext;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lt4/k;->h:Lt4/i;

    .line 54
    .line 55
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lt4/k;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    new-instance p3, LO20/d0;

    .line 64
    .line 65
    iget-object p1, p1, Lt4/m1;->k:LO20/p0;

    .line 66
    .line 67
    invoke-direct {p3, p1}, LO20/d0;-><init>(LO20/f;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    const/4 p4, 0x2

    .line 72
    invoke-static {p3, p1, p4}, LO20/h;->c(LO20/f;II)LO20/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p3, Lt4/j;

    .line 77
    .line 78
    invoke-direct {p3, p1, p2, p0}, Lt4/j;-><init>(LO20/f;Lk20/baz;Lt4/k;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, LO20/q0;

    .line 82
    .line 83
    invoke-direct {p1, p3}, LO20/q0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    sget-object p3, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 87
    .line 88
    sget-object p3, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 89
    .line 90
    invoke-static {p1, p3}, LO20/h;->t(LO20/f;Lkotlin/coroutines/CoroutineContext;)LO20/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lt4/k;->j:LO20/f;

    .line 95
    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lt4/k;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lt4/k;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    new-instance p1, Lt4/e;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lt4/e;-><init>(Lt4/k;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lt4/k;->m:Lt4/e;

    .line 116
    .line 117
    sget-object p1, Lt4/d;->e:Lt4/d;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lt4/k;->n:Lkotlin/Lazy;

    .line 124
    .line 125
    new-instance p1, Landroidx/paging/AsyncPagingDataDiffer$LoadStateListenerRunnable$1;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Landroidx/paging/AsyncPagingDataDiffer$LoadStateListenerRunnable$1;-><init>(Lt4/k;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lt4/k;->o:Landroidx/paging/AsyncPagingDataDiffer$LoadStateListenerRunnable$1;

    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
