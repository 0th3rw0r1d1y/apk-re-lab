.class public final synthetic Lcom/moloco/sdk/acm/eventprocessing/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/acm/eventprocessing/j;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/h;->a:Lcom/moloco/sdk/acm/eventprocessing/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/h;->a:Lcom/moloco/sdk/acm/eventprocessing/j;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/moloco/sdk/acm/eventprocessing/j;->d:Lkotlinx/coroutines/H;

    .line 9
    .line 10
    new-instance v2, Lcom/moloco/sdk/acm/eventprocessing/j$bar;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, v3}, Lcom/moloco/sdk/acm/eventprocessing/j$bar;-><init>(Lcom/moloco/sdk/acm/eventprocessing/j;Lk20/baz;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
