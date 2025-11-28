.class public final LXJ/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic b:LXJ/G;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;LXJ/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXJ/D;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 5
    .line 6
    iput-object p2, p0, LXJ/D;->b:LXJ/G;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final a(Lcom/razorpay/PaymentData;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LXJ/D;->b:LXJ/G;

    .line 4
    .line 5
    iget-object v0, v0, LXJ/G;->d:LbK/S0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LbK/S0;->c(Lcom/razorpay/PaymentData;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, LXJ/D;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 11
    .line 12
    sget-object v0, LXJ/I$a;->a:LXJ/I$a;

    .line 13
    .line 14
    invoke-static {p1, v0}, LXJ/H;->a(Lkotlinx/coroutines/i;LXJ/I;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final b(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LXJ/I$bar;->a:LXJ/I$bar;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, LXJ/I$qux;->a:LXJ/I$qux;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, LXJ/I$baz;->a:LXJ/I$baz;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LXJ/D;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 18
    .line 19
    invoke-static {v0, p1}, LXJ/H;->a(Lkotlinx/coroutines/i;LXJ/I;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
