.class public final synthetic LwM/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/c;

.field public final synthetic b:Lp0/r0;

.field public final synthetic c:Lt0/s0;

.field public final synthetic d:Lt0/s0;

.field public final synthetic e:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/c;Lp0/r0;Lt0/s0;Lt0/s0;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwM/C;->a:Lkotlinx/coroutines/internal/c;

    iput-object p2, p0, LwM/C;->b:Lp0/r0;

    iput-object p3, p0, LwM/C;->c:Lt0/s0;

    iput-object p4, p0, LwM/C;->d:Lt0/s0;

    iput-object p5, p0, LwM/C;->e:Lt0/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, LwM/N;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v2, p0, LwM/C;->b:Lp0/r0;

    .line 5
    .line 6
    iget-object v3, p0, LwM/C;->c:Lt0/s0;

    .line 7
    .line 8
    iget-object v4, p0, LwM/C;->d:Lt0/s0;

    .line 9
    .line 10
    iget-object v5, p0, LwM/C;->e:Lt0/s0;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, LwM/N;-><init>(Ljava/lang/Object;Lp0/r0;Lt0/s0;Lt0/s0;Lt0/s0;Lk20/baz;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iget-object v1, p0, LwM/C;->a:Lkotlinx/coroutines/internal/c;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2, v2, v0, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
.end method
