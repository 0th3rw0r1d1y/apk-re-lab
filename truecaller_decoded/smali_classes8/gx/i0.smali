.class public final synthetic Lgx/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/H;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Ld/g;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/H;Lkotlin/jvm/functions/Function2;Ld/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/i0;->a:Lkotlinx/coroutines/H;

    iput-object p2, p0, Lgx/i0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lgx/i0;->c:Ld/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lgx/k0;

    .line 4
    .line 5
    iget-object v1, p0, Lgx/i0;->b:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v2, p0, Lgx/i0;->c:Ld/g;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, p1, v2, v3}, Lgx/k0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ld/g;Lk20/baz;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    iget-object v1, p0, Lgx/i0;->a:Lkotlinx/coroutines/H;

    .line 15
    .line 16
    invoke-static {v1, v3, v3, v0, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
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
.end method
