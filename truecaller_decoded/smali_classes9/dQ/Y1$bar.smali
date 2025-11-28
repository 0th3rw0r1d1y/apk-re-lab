.class public final LdQ/Y1$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdQ/Y1;->a(IILkotlin/jvm/functions/Function0;Lt0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "Landroidx/compose/foundation/layout/i;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LdQ/Y1$bar;->a:I

    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/i;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Lt0/j;

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
    const-string p3, "$this$BadgedBox"

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
    invoke-interface {v6}, Lt0/j;->a()Z

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
    invoke-interface {v6}, Lt0/j;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget p1, p0, LdQ/Y1$bar;->a:I

    .line 35
    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-static {p2, p3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x0

    .line 45
    int-to-float p3, p3

    .line 46
    const/4 v0, -0x5

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {p2, p3, v0}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object p2, LKs/t;->a:Lt0/D1;

    .line 53
    .line 54
    invoke-interface {v6, p2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, LKs/r;

    .line 59
    .line 60
    invoke-virtual {p3}, LKs/r;->h()LKs/r$b;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-wide v1, p3, LKs/r$b;->m:J

    .line 65
    .line 66
    invoke-interface {v6, p2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, LKs/r;

    .line 71
    .line 72
    invoke-virtual {p2}, LKs/r;->m()LKs/r$e;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-wide v3, p2, LKs/r$e;->e:J

    .line 77
    .line 78
    new-instance p2, LdQ/X1;

    .line 79
    .line 80
    invoke-direct {p2, p1}, LdQ/X1;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const p1, -0x730d49ce

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2, v6}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/16 v7, 0xc00

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static/range {v0 .. v8}, Lp0/P;->a(Landroidx/compose/ui/b;JJLu20/k;Lt0/j;II)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
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
