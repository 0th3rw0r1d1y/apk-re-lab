.class public final LeH/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "LQ/K;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

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
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LeH/m;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, LeH/m;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p2, p0, LeH/m;->c:Lkotlin/jvm/functions/Function0;

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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LQ/K;

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
    const-string p2, "$this$AnimatedScaleInTransition"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-static {p2, p1, p1}, Landroidx/compose/foundation/layout/x0;->a(IFF)Landroidx/compose/foundation/layout/B0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const p1, 0x4c5de2

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, p1}, Lt0/j;->z(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LeH/m;->b:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {v5, p2}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v0, LDh/baz;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {v0, p2, p3}, LDh/baz;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v0}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v3, v0

    .line 54
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {v5}, Lt0/j;->f()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, p1}, Lt0/j;->z(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LeH/m;->c:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-interface {v5, p1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    if-ne p3, v2, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance p3, LDh/qux;

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    invoke-direct {p3, p1, p2}, LDh/qux;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, p3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    move-object v4, p3

    .line 86
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-interface {v5}, Lt0/j;->f()V

    .line 89
    .line 90
    .line 91
    const/16 v6, 0x6006

    .line 92
    .line 93
    sget-object v0, LeH/l;->a:LeH/l;

    .line 94
    .line 95
    iget-boolean v2, p0, LeH/m;->a:Z

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v6}, LeH/l;->b(Landroidx/compose/foundation/layout/B0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
