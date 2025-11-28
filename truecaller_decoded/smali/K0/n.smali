.class public final synthetic LK0/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/focus/baz;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/focus/baz;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->C1()LK0/E;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LK0/E;->c:LK0/E;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/focus/baz;->c:Landroidx/compose/ui/platform/AndroidComposeView$h;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$h;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
