.class public final synthetic Landroidx/compose/ui/platform/AndroidComposeView$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lu20/k<",
        "LI0/g;",
        "LL0/i;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "LO0/d;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LI0/g;

    .line 2
    .line 3
    check-cast p2, LL0/i;

    .line 4
    .line 5
    iget-wide v0, p2, LL0/i;->a:J

    .line 6
    .line 7
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p2, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 32
    .line 33
    new-instance v4, LC1/d;

    .line 34
    .line 35
    invoke-direct {v4, v3, v2}, LC1/d;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LI0/bar;

    .line 39
    .line 40
    invoke-direct {v2, v4, v0, v1, p3}, LI0/bar;-><init>(LC1/d;JLkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    if-lt p3, v0, :cond_0

    .line 48
    .line 49
    sget-object p3, Lf1/H;->a:Lf1/H;

    .line 50
    .line 51
    invoke-virtual {p3, p2, p1, v2}, Lf1/H;->a(Landroid/view/View;LI0/g;LI0/bar;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-virtual {p2, p3, v2, p3, p1}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
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
