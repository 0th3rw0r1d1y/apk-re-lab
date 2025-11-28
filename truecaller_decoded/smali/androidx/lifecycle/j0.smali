.class public final Landroidx/lifecycle/j0;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LHU/baz;

.field public final synthetic f:Lkotlin/jvm/internal/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/L<",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/lifecycle/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/H<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHU/baz;Lkotlin/jvm/internal/L;Landroidx/lifecycle/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/j0;->e:LHU/baz;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/j0;->f:Lkotlin/jvm/internal/L;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/j0;->g:Landroidx/lifecycle/H;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j0;->e:LHU/baz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LHU/baz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/j0;->f:Lkotlin/jvm/internal/L;

    .line 10
    .line 11
    iget-object v1, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/lifecycle/j0;->g:Landroidx/lifecycle/H;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/lifecycle/H;->l:Lm/baz;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lm/baz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/lifecycle/H$bar;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v3, v1, Landroidx/lifecycle/H$bar;->a:Landroidx/lifecycle/LiveData;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/J;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object p1, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/i0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroidx/lifecycle/h0;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroidx/lifecycle/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/H;->m(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/J;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
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
