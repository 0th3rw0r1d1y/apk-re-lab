.class public final LYw/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "Landroidx/compose/foundation/layout/O0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LXw/o$qux$bar;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXw/o$qux$bar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXw/o$qux$bar;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYw/q;->a:LXw/o$qux$bar;

    .line 5
    .line 6
    iput-object p2, p0, LYw/q;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LYw/q;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/O0;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lt0/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$Item"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v5}, Lt0/j;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v5}, Lt0/j;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const p1, -0x3c6814ca

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, p1}, Lt0/j;->z(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LYw/q;->a:LXw/o$qux$bar;

    .line 41
    .line 42
    iget-boolean p2, p1, LXw/o$qux$bar;->f:Z

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p2, p1, LXw/o$qux$bar;->e:LXw/o$qux$bar$bar;

    .line 47
    .line 48
    instance-of p2, p2, LXw/o$qux$bar$bar$qux;

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    new-instance p2, LYw/p;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LYw/p;-><init>(LXw/o$qux$bar;)V

    .line 55
    .line 56
    .line 57
    const p3, -0x174bbcd9

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p2, v5}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/high16 v6, 0x30000

    .line 65
    .line 66
    const/16 v7, 0x1e

    .line 67
    .line 68
    iget-object v0, p0, LYw/q;->b:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static/range {v0 .. v7}, Lp0/p2;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZLp0/m2;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {v5}, Lt0/j;->f()V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p1, LXw/o$qux$bar;->g:Z

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    sget-object v4, LYw/qux;->a:LB0/bar;

    .line 84
    .line 85
    const/high16 v6, 0x30000

    .line 86
    .line 87
    const/16 v7, 0x1e

    .line 88
    .line 89
    iget-object v0, p0, LYw/q;->c:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static/range {v0 .. v7}, Lp0/p2;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZLp0/m2;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
