.class public final LYG/X$qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYG/X;->b(LYG/F1;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "Landroidx/compose/foundation/layout/z0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYG/F1;

.field public final synthetic b:Lt0/C1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/C1<",
            "LbH/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYG/F1;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYG/X$qux;->a:LYG/F1;

    .line 5
    .line 6
    iput-object p2, p0, LYG/X$qux;->b:Lt0/C1;

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
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/foundation/layout/z0;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Lt0/j;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string p2, "it"

    .line 14
    .line 15
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 p2, p1, 0x6

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, v1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p2

    .line 32
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 33
    .line 34
    const/16 p3, 0x12

    .line 35
    .line 36
    if-ne p2, p3, :cond_3

    .line 37
    .line 38
    invoke-interface {v4}, Lt0/j;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v4}, Lt0/j;->e()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    iget-object p2, p0, LYG/X$qux;->b:Lt0/C1;

    .line 50
    .line 51
    invoke-interface {p2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, LbH/i;

    .line 56
    .line 57
    iget-boolean p3, p3, LbH/i;->a:Z

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    const p2, 0x17c6b6aa

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, p2}, Lt0/j;->z(I)V

    .line 65
    .line 66
    .line 67
    sget-object p2, LYG/X;->a:LYG/X;

    .line 68
    .line 69
    iget-object p3, p0, LYG/X$qux;->a:LYG/F1;

    .line 70
    .line 71
    and-int/lit8 p1, p1, 0xe

    .line 72
    .line 73
    invoke-virtual {p2, v1, p3, v4, p1}, LYG/X;->c(Landroidx/compose/foundation/layout/z0;LYG/F1;Lt0/j;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Lt0/j;->f()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const p3, -0x1eef4ae3

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, p3}, Lt0/j;->z(I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LYG/X;->a:LYG/X;

    .line 87
    .line 88
    invoke-interface {p2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v3, p2

    .line 93
    check-cast v3, LbH/i;

    .line 94
    .line 95
    and-int/lit8 v5, p1, 0xe

    .line 96
    .line 97
    iget-object v2, p0, LYG/X$qux;->a:LYG/F1;

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v5}, LYG/X;->f(Landroidx/compose/foundation/layout/z0;LYG/F1;LbH/i;Lt0/j;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Lt0/j;->f()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
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
