.class public final La;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "Landroidx/compose/ui/b;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(JFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La;->a:J

    iput p3, p0, La;->b:F

    iput p4, p0, La;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/b;

    .line 2
    .line 3
    check-cast p2, Lt0/j;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$composed"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x21786ff3

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lt0/j;->z(I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lf1/J0;->f:Lt0/D1;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LC1/c;

    .line 28
    .line 29
    iget p3, p0, La;->b:F

    .line 30
    .line 31
    invoke-interface {p1, p3}, LC1/c;->j0(F)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget v0, p0, La;->c:F

    .line 36
    .line 37
    invoke-interface {p1, v0}, LC1/c;->j0(F)F

    .line 38
    .line 39
    .line 40
    const p1, -0x615d173a

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Lt0/j;->z(I)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, La;->a:J

    .line 47
    .line 48
    invoke-interface {p2, v0, v1}, Lt0/j;->k(J)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {p2, p3}, Lt0/j;->i(F)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    or-int/2addr p1, v2

    .line 57
    invoke-interface {p2}, Lt0/j;->o()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    sget-object p1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 64
    .line 65
    if-ne v2, p1, :cond_1

    .line 66
    .line 67
    :cond_0
    new-instance v2, Lqux;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1, p3}, Lqux;-><init>(JF)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-interface {p2}, Lt0/j;->f()V

    .line 78
    .line 79
    .line 80
    sget-object p1, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 81
    .line 82
    invoke-static {p1, v2}, Landroidx/compose/ui/draw/bar;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2}, Lt0/j;->f()V

    .line 87
    .line 88
    .line 89
    return-object p1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
