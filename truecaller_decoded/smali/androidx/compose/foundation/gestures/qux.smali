.class public final Landroidx/compose/foundation/gestures/qux;
.super Landroidx/compose/foundation/gestures/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/foundation/gestures/b;"
    }
.end annotation


# instance fields
.field public x:LU/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:LU/Z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final I1(Landroidx/compose/foundation/gestures/f$bar;Landroidx/compose/foundation/gestures/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/foundation/gestures/f$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/qux;->x:LU/n;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/baz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Landroidx/compose/foundation/gestures/baz;-><init>(Landroidx/compose/foundation/gestures/f$bar;Landroidx/compose/foundation/gestures/qux;Lk20/baz;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, LU/n;->f:LS/t0;

    .line 10
    .line 11
    new-instance v3, LU/h;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, LU/h;-><init>(LU/n;Landroidx/compose/foundation/gestures/baz;Lk20/baz;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, LS/u0;

    .line 20
    .line 21
    sget-object v1, LS/r0;->a:LS/r0;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v3, v2}, LS/u0;-><init>(LS/r0;LS/t0;Lkotlin/jvm/functions/Function1;Lk20/baz;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Lkotlinx/coroutines/I;->d(Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    :goto_0
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
    .line 43
.end method

.method public final J1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K1(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/b$qux;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/b$qux;->p1()Lkotlinx/coroutines/H;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/compose/foundation/gestures/qux$bar;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/qux$bar;-><init>(Landroidx/compose/foundation/gestures/qux;JLk20/baz;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final L1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/qux;->z:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final N1()Z
    .locals 2

    .line 1
    invoke-static {p0}, Le1/h;->f(Le1/g;)Le1/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le1/C;->t:LC1/s;

    .line 6
    .line 7
    sget-object v1, LC1/s;->b:LC1/s;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/gestures/qux;->y:LU/Z;

    .line 12
    .line 13
    sget-object v1, LU/Z;->b:LU/Z;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method
