.class public final LX2/u;
.super Lkotlin/coroutines/bar;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic a:LX2/J;

.field public final synthetic b:LX2/k;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX2/J;LX2/k;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/u;->a:LX2/J;

    .line 2
    .line 3
    iput-object p2, p0, LX2/u;->b:LX2/k;

    .line 4
    .line 5
    iput-object p3, p0, LX2/u;->c:Landroid/content/Context;

    .line 6
    .line 7
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler$bar;->a:Lkotlinx/coroutines/CoroutineExceptionHandler$bar;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lkotlin/coroutines/bar;-><init>(Lkotlin/coroutines/CoroutineContext$bar;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, LX2/C;

    .line 2
    .line 3
    iget-object v2, p0, LX2/u;->c:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, LX2/u;->b:LX2/k;

    .line 7
    .line 8
    iget-object v4, p0, LX2/u;->a:LX2/J;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LX2/C;-><init>(LX2/k;Landroid/content/Context;Ljava/lang/Throwable;LX2/J;Lk20/baz;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {v4, p2, p2, v0, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 17
    .line 18
    .line 19
    return-void
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
.end method
