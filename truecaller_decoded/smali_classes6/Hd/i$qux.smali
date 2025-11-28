.class public final LHd/i$qux;
.super LBd/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHd/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHd/i$qux;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-direct {p0}, LBd/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final ne(I)V
    .locals 3

    .line 1
    new-instance v0, LHd/e$bar$bar;

    .line 2
    .line 3
    new-instance v1, LHd/bar;

    .line 4
    .line 5
    const-string v2, "Failed to load ad"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LHd/bar;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LHd/e$bar$bar;-><init>(LHd/bar;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LHd/i$qux;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 14
    .line 15
    invoke-static {p1, v0}, LiW/q;->b(Lkotlinx/coroutines/i;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, LHd/i$qux;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    sget-object v1, LHd/e$bar$baz;->a:LHd/e$bar$baz;

    .line 4
    .line 5
    invoke-static {v0, v1}, LiW/q;->b(Lkotlinx/coroutines/i;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method
