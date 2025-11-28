.class public final synthetic Lje/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/B;

.field public final synthetic b:Landroidx/lifecycle/p0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/B;Landroidx/lifecycle/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/a;->a:Landroidx/lifecycle/B;

    iput-object p2, p0, Lje/a;->b:Landroidx/lifecycle/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    new-instance p1, Lje/qux;

    .line 9
    .line 10
    iget-object v0, p0, Lje/a;->b:Landroidx/lifecycle/p0;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lje/qux;-><init>(Landroidx/lifecycle/p0;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lje/a;->a:Landroidx/lifecycle/B;

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/lifecycle/B;->getLifecycle()Landroidx/lifecycle/n;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/A;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lje/e;

    .line 25
    .line 26
    invoke-direct {v2, v1, p1, v0}, Lje/e;-><init>(Landroidx/lifecycle/B;Lje/qux;Landroidx/lifecycle/p0;)V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method
