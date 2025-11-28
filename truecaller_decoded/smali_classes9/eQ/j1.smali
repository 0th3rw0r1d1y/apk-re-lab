.class public final LeQ/j1;
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
.field public final synthetic a:LG20/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG20/baz<",
            "LfP/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG20/baz;Lt0/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG20/baz<",
            "LfP/z;",
            ">;",
            "Lt0/s0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeQ/j1;->a:LG20/baz;

    .line 5
    .line 6
    iput-object p2, p0, LeQ/j1;->b:Lt0/s0;

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
    check-cast p1, LQ/K;

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
    const-string p2, "$this$AnimatedVisibility"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "scam_feed_mini_profile_overflow_action_menu"

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-static {p2, p1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p0, LeQ/j1;->b:Lt0/s0;

    .line 24
    .line 25
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const p2, 0x4c5de2

    .line 36
    .line 37
    .line 38
    invoke-interface {v8, p2}, Lt0/j;->z(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v8}, Lt0/j;->o()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object p3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 46
    .line 47
    if-ne p2, p3, :cond_0

    .line 48
    .line 49
    new-instance p2, LeQ/i1;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LeQ/i1;-><init>(Lt0/s0;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v8, p2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    move-object v2, p2

    .line 58
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {v8}, Lt0/j;->f()V

    .line 61
    .line 62
    .line 63
    const/16 v9, 0x180

    .line 64
    .line 65
    const/16 v10, 0x38

    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    iget-object v7, p0, LeQ/j1;->a:LG20/baz;

    .line 72
    .line 73
    invoke-static/range {v0 .. v10}, LfP/c0;->a(Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;JLp0/z2;Lp0/m2;LG20/baz;Lt0/j;II)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
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
