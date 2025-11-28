.class public final Lq0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/Q;


# instance fields
.field public final a:Lq0/u$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lq0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/y<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/u;->b:Lq0/y;

    .line 5
    .line 6
    new-instance v0, Lq0/u$bar;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lq0/u$bar;-><init>(Lq0/y;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq0/u;->a:Lq0/u$bar;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/gestures/f;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/foundation/gestures/g;
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
    new-instance v0, Lq0/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lq0/t;-><init>(Lq0/u;Landroidx/compose/foundation/gestures/g;Lk20/baz;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lq0/u;->b:Lq0/y;

    .line 8
    .line 9
    sget-object v1, LS/r0;->b:LS/r0;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0, p2}, Lq0/y;->a(LS/r0;Lq0/t;Lm20/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
