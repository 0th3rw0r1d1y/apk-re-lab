.class public final LHd/l$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRd/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHd/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHd/l$baz;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

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
.method public final i(LSd/b;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LHd/e$qux$baz;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LHd/e$qux$baz;-><init>(LSd/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LHd/l$baz;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 12
    .line 13
    invoke-static {p1, v0}, LiW/q;->b(Lkotlinx/coroutines/i;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final k(LKd/baz;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LHd/e$qux$bar;

    .line 7
    .line 8
    new-instance v1, LHd/bar;

    .line 9
    .line 10
    iget v2, p1, LKd/baz;->a:I

    .line 11
    .line 12
    iget-object p1, p1, LKd/baz;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, LHd/bar;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, LHd/e$qux$bar;-><init>(LHd/bar;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LHd/l$baz;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 21
    .line 22
    invoke-static {p1, v0}, LiW/q;->b(Lkotlinx/coroutines/i;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
