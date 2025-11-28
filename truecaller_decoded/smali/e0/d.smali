.class public final Le0/d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lu20/k<",
        "Landroidx/compose/ui/b;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Le0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le0/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le0/d;->e:Le0/d;

    .line 8
    .line 9
    return-void
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
    const p3, -0x7ec5e7f9

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Lt0/j;->z(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Li0/r0;->a:Lt0/S;

    .line 17
    .line 18
    invoke-interface {p2, p3}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Li0/q0;

    .line 23
    .line 24
    iget-wide v0, p3, Li0/q0;->a:J

    .line 25
    .line 26
    invoke-interface {p2, v0, v1}, Lt0/j;->k(J)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-interface {p2}, Lt0/j;->o()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    sget-object p3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 37
    .line 38
    if-ne v2, p3, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v2, Le0/c;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Le0/c;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    sget-object p3, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 51
    .line 52
    invoke-static {p3, v2}, Landroidx/compose/ui/draw/bar;->b(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p1, p3}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2}, Lt0/j;->f()V

    .line 61
    .line 62
    .line 63
    return-object p1
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
