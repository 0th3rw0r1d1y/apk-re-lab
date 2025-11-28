.class public final Landroidx/room/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/room/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lkotlinx/coroutines/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public g:Landroidx/room/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/room/t$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/room/t$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/room/t$qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/n;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/room/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "invalidationTracker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/room/t;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/room/t;->b:Landroidx/room/n;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/room/t;->c:Landroid/content/Context;

    .line 28
    .line 29
    iget-object p1, p3, Landroidx/room/n;->a:Landroidx/room/J;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/room/J;->getCoroutineScope()Lkotlinx/coroutines/H;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/room/t;->d:Lkotlinx/coroutines/H;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/room/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    sget-object p2, LN20/bar;->a:LN20/bar;

    .line 47
    .line 48
    invoke-static {p1, p1, p2}, LO20/u0;->a(IILN20/bar;)LO20/s0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/room/t;->h:LO20/s0;

    .line 53
    .line 54
    iget-object p1, p3, Landroidx/room/n;->b:[Ljava/lang/String;

    .line 55
    .line 56
    new-instance p2, Landroidx/room/t$baz;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, Landroidx/room/t$baz;-><init>(Landroidx/room/t;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Landroidx/room/t;->i:Landroidx/room/t$baz;

    .line 62
    .line 63
    new-instance p1, Landroidx/room/t$bar;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Landroidx/room/t$bar;-><init>(Landroidx/room/t;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/room/t;->j:Landroidx/room/t$bar;

    .line 69
    .line 70
    new-instance p1, Landroidx/room/t$qux;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Landroidx/room/t$qux;-><init>(Landroidx/room/t;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Landroidx/room/t;->k:Landroidx/room/t$qux;

    .line 76
    .line 77
    return-void
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
.end method
