.class public final LLf/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/MolocoBidTokenListener;


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
    iput-object p1, p0, LLf/U;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

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
.method public final onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V
    .locals 4

    .line 1
    const-string v0, "bidToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LLf/U;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, LKf/r;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {p2, p1, v0, v2}, LKf/r;-><init>(Ljava/lang/Object;Lcom/truecaller/ads/mediation/model/Partner;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p2}, LiW/q;->b(Lkotlinx/coroutines/i;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, LKf/p;

    .line 22
    .line 23
    new-instance v2, LKf/t;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v3, "MOLOCO"

    .line 30
    .line 31
    invoke-direct {v2, p2, v3}, LKf/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v2, v0}, LKf/p;-><init>(LKd/baz;Lcom/truecaller/ads/mediation/model/Partner;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, LiW/q;->b(Lkotlinx/coroutines/i;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
