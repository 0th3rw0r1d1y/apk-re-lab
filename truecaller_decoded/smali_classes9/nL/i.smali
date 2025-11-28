.class public final synthetic LnL/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/B;

.field public final synthetic b:LnL/M;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/B;LnL/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnL/i;->a:Landroidx/lifecycle/B;

    iput-object p2, p0, LnL/i;->b:LnL/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt0/Q;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LnL/f;

    .line 9
    .line 10
    iget-object v0, p0, LnL/i;->b:LnL/M;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LnL/f;-><init>(LnL/M;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LnL/i;->a:Landroidx/lifecycle/B;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/lifecycle/B;->getLifecycle()Landroidx/lifecycle/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/A;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LnL/E;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, LnL/E;-><init>(Landroidx/lifecycle/B;LnL/f;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
