.class public final LNO/M;
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
.field public final synthetic a:LQO/d;

.field public final synthetic b:LOO/y;

.field public final synthetic c:Lt0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQO/d;LOO/y;Lt0/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQO/d;",
            "LOO/y;",
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
    iput-object p1, p0, LNO/M;->a:LQO/d;

    .line 5
    .line 6
    iput-object p2, p0, LNO/M;->b:LOO/y;

    .line 7
    .line 8
    iput-object p3, p0, LNO/M;->c:Lt0/s0;

    .line 9
    .line 10
    return-void
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LQ/K;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lt0/j;

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
    iget-object p1, p0, LNO/M;->c:Lt0/s0;

    .line 17
    .line 18
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p2, p0, LNO/M;->a:LQO/d;

    .line 29
    .line 30
    iget-object p2, p2, LQO/d;->c:LQO/c;

    .line 31
    .line 32
    iget-object p2, p2, LQO/c;->b:LQO/c$bar;

    .line 33
    .line 34
    iget-object p2, p2, LQO/c$bar;->a:LLF/b$bar;

    .line 35
    .line 36
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/D1;

    .line 37
    .line 38
    invoke-interface {v5, p3}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p2, p3}, LLF/g;->b(LLF/b;Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const p2, 0x4c5de2

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, p2}, Lt0/j;->z(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 59
    .line 60
    if-ne p2, p3, :cond_0

    .line 61
    .line 62
    new-instance p2, LNO/L;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p2, p1, p3}, LNO/L;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, p2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    move-object v2, p2

    .line 72
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {v5}, Lt0/j;->f()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p1, p2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/high16 p2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/16 p2, 0x18

    .line 90
    .line 91
    int-to-float p2, p2

    .line 92
    const/16 p3, 0x8

    .line 93
    .line 94
    int-to-float p3, p3

    .line 95
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/x0;->g(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/16 v6, 0x1180

    .line 100
    .line 101
    iget-object v3, p0, LNO/M;->b:LOO/y;

    .line 102
    .line 103
    invoke-static/range {v0 .. v6}, LOO/o0;->b(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;LOO/y;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1
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
