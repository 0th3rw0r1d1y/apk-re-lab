.class public final Landroidx/compose/ui/platform/h$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/h;->b(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/AndroidComposeView$baz;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/platform/h;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/h;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/h;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/h$bar;->e:Landroidx/compose/ui/platform/h;

    iput-object p2, p0, Landroidx/compose/ui/platform/h$bar;->f:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$baz;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/h$bar;->e:Landroidx/compose/ui/platform/h;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/platform/h;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView$baz;->a:Landroidx/lifecycle/B;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/B;->getLifecycle()Landroidx/lifecycle/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/platform/h$bar;->f:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/compose/ui/platform/h;->e:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/ui/platform/h;->d:Landroidx/lifecycle/n;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iput-object p1, v0, Landroidx/compose/ui/platform/h;->d:Landroidx/lifecycle/n;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/A;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$baz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v2, Landroidx/lifecycle/n$baz;->c:Landroidx/lifecycle/n$baz;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroidx/lifecycle/n$baz;->a(Landroidx/lifecycle/n$baz;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/compose/ui/platform/h;->b:Lt0/x;

    .line 42
    .line 43
    new-instance v2, Landroidx/compose/ui/platform/g;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/g;-><init>(Landroidx/compose/ui/platform/h;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LB0/bar;

    .line 49
    .line 50
    const v1, -0x773f589e

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v0, v1, v2, v3}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lt0/x;->b(Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
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
