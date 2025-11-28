.class public final synthetic Lcom/moloco/sdk/internal/publisher/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/O;

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/P;

.field public final synthetic c:LO20/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/O;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/P;LO20/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/H;->a:Lcom/moloco/sdk/internal/publisher/O;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/H;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/P;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/H;->c:LO20/s0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/H;->a:Lcom/moloco/sdk/internal/publisher/O;

    .line 4
    .line 5
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$this_apply"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/H;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/P;

    .line 11
    .line 12
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "$clickthroughFlow"

    .line 16
    .line 17
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/H;->c:LO20/s0;

    .line 18
    .line 19
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v3, Lcom/moloco/sdk/internal/publisher/O;->o:Lkotlinx/coroutines/internal/c;

    .line 23
    .line 24
    new-instance v0, Lcom/moloco/sdk/internal/publisher/S;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/S;-><init>(Landroid/view/MotionEvent;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/P;Lcom/moloco/sdk/internal/publisher/O;LO20/s0;Lk20/baz;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {p1, p2, p2, v0, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
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
.end method
