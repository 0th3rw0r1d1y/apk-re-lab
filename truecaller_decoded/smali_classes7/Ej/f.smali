.class public final synthetic LEj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LFj/baz;

.field public final synthetic c:Lkotlinx/coroutines/internal/c;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lt0/s0;

.field public final synthetic h:LX/C;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LFj/baz;Lkotlinx/coroutines/internal/c;JZLkotlin/jvm/functions/Function1;Lt0/s0;LX/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEj/f;->a:Ljava/util/List;

    iput-object p2, p0, LEj/f;->b:LFj/baz;

    iput-object p3, p0, LEj/f;->c:Lkotlinx/coroutines/internal/c;

    iput-wide p4, p0, LEj/f;->d:J

    iput-boolean p6, p0, LEj/f;->e:Z

    iput-object p7, p0, LEj/f;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LEj/f;->g:Lt0/s0;

    iput-object p9, p0, LEj/f;->h:LX/C;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LX/A;

    .line 2
    .line 3
    const-string v0, "$this$LazyRow"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LEj/f;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v8, LEj/C;

    .line 15
    .line 16
    sget-object v1, LEj/B;->e:LEj/B;

    .line 17
    .line 18
    invoke-direct {v8, v2, v1}, LEj/C;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LEj/D;

    .line 22
    .line 23
    iget-wide v3, p0, LEj/f;->d:J

    .line 24
    .line 25
    iget-boolean v5, p0, LEj/f;->e:Z

    .line 26
    .line 27
    iget-object v6, p0, LEj/f;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v7, p0, LEj/f;->g:Lt0/s0;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, LEj/D;-><init>(Ljava/util/List;JZLkotlin/jvm/functions/Function1;Lt0/s0;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LB0/bar;

    .line 35
    .line 36
    const v4, -0x25b7f321

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v3, v4, v1, v5}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v0, v1, v8, v3}, LX/A;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LB0/bar;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LFj/baz$baz;->a:LFj/baz$baz;

    .line 48
    .line 49
    iget-object v0, p0, LEj/f;->b:LFj/baz;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    new-instance p1, LEj/x;

    .line 58
    .line 59
    iget-object v0, p0, LEj/f;->h:LX/C;

    .line 60
    .line 61
    invoke-direct {p1, v2, v7, v0, v1}, LEj/x;-><init>(Ljava/util/List;Lt0/s0;LX/C;Lk20/baz;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    iget-object v2, p0, LEj/f;->c:Lkotlinx/coroutines/internal/c;

    .line 66
    .line 67
    invoke-static {v2, v1, v1, p1, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
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
.end method
