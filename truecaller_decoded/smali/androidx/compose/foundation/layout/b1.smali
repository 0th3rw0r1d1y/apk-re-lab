.class public final Landroidx/compose/foundation/layout/b1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Lt0/Q;",
        "Lt0/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/foundation/layout/c1;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/c1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/b1;->e:Landroidx/compose/foundation/layout/c1;

    iput-object p2, p0, Landroidx/compose/foundation/layout/b1;->f:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt0/Q;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/layout/b1;->e:Landroidx/compose/foundation/layout/c1;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/compose/foundation/layout/c1;->u:Landroidx/compose/foundation/layout/InsetsListener;

    .line 6
    .line 7
    iget v1, p1, Landroidx/compose/foundation/layout/c1;->t:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/layout/b1;->f:Landroid/view/View;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat$qux;->m(Landroid/view/View;Landroidx/core/view/E;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->q(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$baz;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p1, Landroidx/compose/foundation/layout/c1;->t:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p1, Landroidx/compose/foundation/layout/c1;->t:I

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/foundation/layout/a1;

    .line 40
    .line 41
    invoke-direct {v0, p1, v2}, Landroidx/compose/foundation/layout/a1;-><init>(Landroidx/compose/foundation/layout/c1;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
