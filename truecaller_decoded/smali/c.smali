.class public final Lc;
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

    iput-wide p1, p0, Lc;->a:J

    iput p3, p0, Lc;->b:F

    iput p4, p0, Lc;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const p1, -0x17ad5531

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
    iget p3, p0, Lc;->b:F

    .line 30
    .line 31
    invoke-interface {p1, p3}, LC1/c;->j0(F)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget v0, p0, Lc;->c:F

    .line 36
    .line 37
    invoke-interface {p1, v0}, LC1/c;->j0(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const v0, -0x6815fd56

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0}, Lt0/j;->z(I)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lc;->a:J

    .line 48
    .line 49
    invoke-interface {p2, v0, v1}, Lt0/j;->k(J)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {p2, p1}, Lt0/j;->i(F)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    or-int/2addr v2, v3

    .line 58
    invoke-interface {p2, p3}, Lt0/j;->i(F)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    or-int/2addr v2, v3

    .line 63
    invoke-interface {p2}, Lt0/j;->o()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 70
    .line 71
    if-ne v3, v2, :cond_1

    .line 72
    .line 73
    :cond_0
    new-instance v3, Lb;

    .line 74
    .line 75
    invoke-direct {v3, v0, v1, p1, p3}, Lb;-><init>(JFF)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-interface {p2}, Lt0/j;->f()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 87
    .line 88
    invoke-static {p1, v3}, Landroidx/compose/ui/draw/bar;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p2}, Lt0/j;->f()V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method
