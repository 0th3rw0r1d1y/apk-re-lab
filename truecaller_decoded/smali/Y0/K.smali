.class public final LY0/K;
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


# instance fields
.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY0/K;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    const p1, 0x1650851b

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lt0/j;->z(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lt0/j;->o()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, LY0/I;

    .line 25
    .line 26
    invoke-direct {p1}, LY0/I;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast p1, LY0/I;

    .line 33
    .line 34
    iget-object p3, p0, LY0/K;->e:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iput-object p3, p1, LY0/I;->a:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object p3, p1, LY0/I;->b:LY0/P;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v0, p3, LY0/P;->a:LY0/I;

    .line 45
    .line 46
    :goto_0
    iput-object v0, p1, LY0/I;->b:LY0/P;

    .line 47
    .line 48
    invoke-interface {p2}, Lt0/j;->f()V

    .line 49
    .line 50
    .line 51
    return-object p1
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
