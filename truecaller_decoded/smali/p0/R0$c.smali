.class public final Lp0/R0$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/R0;->b(ZLm1/bar;Landroidx/compose/ui/b;Lp0/P0;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lu20/k<",
        "LR/v0$baz<",
        "Lm1/bar;",
        ">;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "LR/H<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lp0/R0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp0/R0$c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp0/R0$c;->e:Lp0/R0$c;

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
    check-cast p1, LR/v0$baz;

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
    const p3, 0x51daeb66

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Lt0/j;->z(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LR/v0$baz;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    sget-object v2, Lm1/bar;->b:Lm1/bar;

    .line 24
    .line 25
    if-ne p3, v2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p3, 0x6

    .line 29
    invoke-static {v0, p1, v1, p3}, LR/k;->e(IILR/C;I)LR/I0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, LR/v0$baz;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    new-instance p1, LR/f0;

    .line 41
    .line 42
    invoke-direct {p1, v0}, LR/f0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x7

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-static {p3, p3, v1, p1}, LR/k;->d(FFLjava/lang/Object;I)LR/h0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p2}, Lt0/j;->f()V

    .line 53
    .line 54
    .line 55
    return-object p1
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
