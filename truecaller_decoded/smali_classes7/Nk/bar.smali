.class public final synthetic LNk/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LNk/j;


# direct methods
.method public synthetic constructor <init>(LNk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNk/bar;->a:LNk/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgt/g;

    .line 2
    .line 3
    const-string v0, "category"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LNk/l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, LNk/bar;->a:LNk/j;

    .line 15
    .line 16
    invoke-direct {v0, v2, p1, v1}, LNk/l;-><init>(LNk/j;Lgt/g;Lk20/baz;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
    .line 25
.end method
