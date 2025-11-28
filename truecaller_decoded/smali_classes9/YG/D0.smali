.class public final LYG/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "LX/b;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LYG/F1;


# direct methods
.method public constructor <init>(LYG/F1;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYG/D0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p1, p0, LYG/D0;->b:LYG/F1;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LX/b;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Lt0/j;

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
    const-string p3, "$this$item"

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
    invoke-interface {v8}, Lt0/j;->a()Z

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
    invoke-interface {v8}, Lt0/j;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    new-instance v1, LX/C;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {v1, p1, p1}, LX/C;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p1}, Landroidx/compose/foundation/layout/qux;->g(F)Landroidx/compose/foundation/layout/qux$g;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const p1, -0x615d173a

    .line 48
    .line 49
    .line 50
    invoke-interface {v8, p1}, Lt0/j;->z(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LYG/D0;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {v8, p1}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object p3, p0, LYG/D0;->b:LYG/F1;

    .line 60
    .line 61
    invoke-interface {v8, p3}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    or-int/2addr p2, v0

    .line 66
    invoke-interface {v8}, Lt0/j;->o()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    sget-object p2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 73
    .line 74
    if-ne v0, p2, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v0, LYG/v0;

    .line 77
    .line 78
    invoke-direct {v0, p3, p1}, LYG/v0;-><init>(LYG/F1;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v8, v0}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    move-object v7, v0

    .line 85
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-interface {v8}, Lt0/j;->f()V

    .line 88
    .line 89
    .line 90
    const/16 v9, 0x6000

    .line 91
    .line 92
    const/16 v10, 0xed

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v0 .. v10}, LX/baz;->b(Landroidx/compose/ui/b;LX/C;Landroidx/compose/foundation/layout/z0;Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;LU/S;ZLkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
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
