.class public final Landroidx/compose/material/d1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/material/Z0;

.field public final synthetic f:Landroidx/compose/material/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/d0<",
            "Landroidx/compose/material/Z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/Z0;Landroidx/compose/material/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/Z0;",
            "Landroidx/compose/material/d0<",
            "Landroidx/compose/material/Z0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/d1;->e:Landroidx/compose/material/Z0;

    iput-object p2, p0, Landroidx/compose/material/d1;->f:Landroidx/compose/material/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material/d1;->f:Landroidx/compose/material/d0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material/d0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material/d1;->e:Landroidx/compose/material/Z0;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/material/d0;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v3, Landroidx/compose/material/c1;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Landroidx/compose/material/c1;-><init>(Landroidx/compose/material/Z0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/collections/w;->A(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/material/d0;->c:Lt0/J0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lt0/J0;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0
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
    .line 44
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
    .line 74
    .line 75
    .line 76
.end method
