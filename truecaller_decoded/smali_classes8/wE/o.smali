.class public final LwE/o;
.super LwE/bar;
.source "SourceFile"


# instance fields
.field public final p:Lcom/truecaller/messaging/data/types/Message;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/messaging/data/types/Message;)V
    .locals 1
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LwE/bar;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LwE/o;->p:Lcom/truecaller/messaging/data/types/Message;

    .line 10
    .line 11
    iget-object p1, p0, LwE/bar;->c:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    iput-object p1, p0, LwE/o;->q:Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final a(LdE/qux;)Ljava/lang/Object;
    .locals 4
    .param p1    # LdE/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, LdE/a;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/H;

    .line 8
    .line 9
    new-instance v0, LwE/n;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, LwE/n;-><init>(LwE/o;Lk20/baz;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    iget-object v3, p0, LwE/o;->q:Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    invoke-static {p1, v3, v1, v0, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LwE/o;->q:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method
