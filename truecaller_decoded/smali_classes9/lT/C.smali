.class public final LlT/C;
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
.field public final synthetic a:LM0/A2;

.field public final synthetic b:Lt0/s0;

.field public final synthetic c:LlT/N;


# direct methods
.method public constructor <init>(LM0/A2;Lt0/s0;LlT/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlT/C;->a:LM0/A2;

    .line 5
    .line 6
    iput-object p2, p0, LlT/C;->b:Lt0/s0;

    .line 7
    .line 8
    iput-object p3, p0, LlT/C;->c:LlT/N;

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
    iget-object p1, p0, LlT/C;->b:Lt0/s0;

    .line 17
    .line 18
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, LlT/F;

    .line 23
    .line 24
    iget-object v1, p2, LlT/F;->a:LlT/U;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x3

    .line 28
    invoke-static {p3, p2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object p3, LKs/t;->a:Lt0/D1;

    .line 33
    .line 34
    invoke-interface {v5, p3}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, LKs/r;

    .line 39
    .line 40
    invoke-virtual {p3}, LKs/r;->h()LKs/r$b;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget-wide v2, p3, LKs/r$b;->a:J

    .line 45
    .line 46
    sget-object p3, LM0/u2;->a:LM0/u2$bar;

    .line 47
    .line 48
    invoke-static {p2, v2, v3, p3}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/16 p3, 0x8

    .line 53
    .line 54
    int-to-float p3, p3

    .line 55
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance p2, LlT/B;

    .line 60
    .line 61
    iget-object p3, p0, LlT/C;->c:LlT/N;

    .line 62
    .line 63
    invoke-direct {p2, p3, p1}, LlT/B;-><init>(LlT/N;Lt0/s0;)V

    .line 64
    .line 65
    .line 66
    const p1, -0x55437e16

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, v5}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v6, 0x6000

    .line 74
    .line 75
    iget-object v0, p0, LlT/C;->a:LM0/A2;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static/range {v0 .. v6}, LlT/E;->b(LM0/A2;LlT/U;Landroidx/compose/ui/b;LlT/T;LB0/bar;Lt0/j;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
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
