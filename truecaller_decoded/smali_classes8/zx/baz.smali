.class public final Lzx/baz;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lzx/baz;",
        "Landroidx/lifecycle/k0;",
        "dialer_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LjB/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LjB/b;)V
    .locals 3
    .param p1    # LjB/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "toolbarProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzx/baz;->a:LjB/b;

    .line 10
    .line 11
    new-instance p1, LfB/baz;

    .line 12
    .line 13
    sget-object v0, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LfB/baz;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lzx/baz;->b:LO20/D0;

    .line 23
    .line 24
    invoke-static {p1}, LO20/h;->b(LO20/n0;)LO20/p0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lzx/baz;->c:LO20/p0;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lzx/baz;->d:LO20/D0;

    .line 40
    .line 41
    invoke-static {v0}, LO20/h;->b(LO20/n0;)LO20/p0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lzx/baz;->e:LO20/p0;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x6

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v2, p1, v0, v1}, LO20/u0;->b(IILN20/bar;I)LO20/s0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lzx/baz;->f:LO20/s0;

    .line 55
    .line 56
    iput-object p1, p0, Lzx/baz;->g:LO20/s0;

    .line 57
    .line 58
    return-void
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
.end method


# virtual methods
.method public final n(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzx/baz;->d:LO20/D0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzx/baz;->b:LO20/D0;

    .line 15
    .line 16
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LfB/baz;

    .line 21
    .line 22
    iget-object v0, v0, LfB/baz;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LfB/bar;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, LfB/bar;->d:Lcom/truecaller/floatingtoolbar/api/CallHistoryTab$Type;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v2

    .line 36
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lzx/baz$bar;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v2}, Lzx/baz$bar;-><init>(Lzx/baz;Lcom/truecaller/floatingtoolbar/api/CallHistoryTab$Type;Lk20/baz;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 47
    .line 48
    .line 49
    return-void
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
.end method
