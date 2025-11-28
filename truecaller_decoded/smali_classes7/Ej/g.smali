.class public final synthetic LEj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:LFj/baz;

.field public final synthetic c:Lkotlinx/coroutines/internal/c;

.field public final synthetic d:Lt0/s0;

.field public final synthetic e:Lkotlin/jvm/internal/L;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:J

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:LX/C;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;LFj/baz;Lkotlinx/coroutines/internal/c;Lt0/s0;Lkotlin/jvm/internal/L;ZLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEj/g;->a:Ljava/util/Map;

    iput-object p2, p0, LEj/g;->b:LFj/baz;

    iput-object p3, p0, LEj/g;->c:Lkotlinx/coroutines/internal/c;

    iput-object p4, p0, LEj/g;->d:Lt0/s0;

    iput-object p5, p0, LEj/g;->e:Lkotlin/jvm/internal/L;

    iput-boolean p6, p0, LEj/g;->f:Z

    iput-object p7, p0, LEj/g;->g:Lkotlin/jvm/functions/Function1;

    iput-wide p8, p0, LEj/g;->h:J

    iput-object p10, p0, LEj/g;->i:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LEj/g;->j:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LEj/g;->k:LX/C;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LX/A;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LEj/g;->d:Lt0/s0;

    .line 9
    .line 10
    invoke-interface {v4}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LEj/g;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 27
    .line 28
    :cond_0
    move-object v6, v0

    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, LEj/F;

    .line 34
    .line 35
    sget-object v3, LEj/E;->e:LEj/E;

    .line 36
    .line 37
    invoke-direct {v1, v6, v3}, LEj/F;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, LEj/G;

    .line 41
    .line 42
    iget-object v7, p0, LEj/g;->e:Lkotlin/jvm/internal/L;

    .line 43
    .line 44
    iget-boolean v8, p0, LEj/g;->f:Z

    .line 45
    .line 46
    iget-object v9, p0, LEj/g;->g:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-wide v10, p0, LEj/g;->h:J

    .line 49
    .line 50
    iget-object v12, p0, LEj/g;->i:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-direct/range {v5 .. v12}, LEj/G;-><init>(Ljava/util/List;Lkotlin/jvm/internal/L;ZLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LB0/bar;

    .line 56
    .line 57
    const v6, -0x25b7f321

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    invoke-direct {v3, v6, v5, v8}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-interface {p1, v0, v8, v1, v3}, LX/A;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LB0/bar;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LFj/baz$baz;->a:LFj/baz$baz;

    .line 69
    .line 70
    iget-object v0, p0, LEj/g;->b:LFj/baz;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    new-instance v1, LEj/A;

    .line 79
    .line 80
    move-object v5, v7

    .line 81
    const/4 v7, 0x0

    .line 82
    iget-object v3, p0, LEj/g;->j:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-object v6, p0, LEj/g;->k:LX/C;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v7}, LEj/A;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lt0/s0;Lkotlin/jvm/internal/L;LX/C;Lk20/baz;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    iget-object v0, p0, LEj/g;->c:Lkotlinx/coroutines/internal/c;

    .line 91
    .line 92
    invoke-static {v0, v8, v8, v1, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 93
    .line 94
    .line 95
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
