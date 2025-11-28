.class public final LNO/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "LX/b;",
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
    iput-object p1, p0, LNO/N;->a:LQO/d;

    .line 5
    .line 6
    iput-object p2, p0, LNO/N;->b:LOO/y;

    .line 7
    .line 8
    iput-object p3, p0, LNO/N;->c:Lt0/s0;

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
    .locals 9

    .line 1
    check-cast p1, LX/b;

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
    const-string p3, "$this$item"

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
    iget-object p1, p0, LNO/N;->a:LQO/d;

    .line 35
    .line 36
    iget-object p2, p1, LQO/d;->c:LQO/c;

    .line 37
    .line 38
    iget-object p2, p2, LQO/c;->b:LQO/c$bar;

    .line 39
    .line 40
    instance-of v0, p2, LQO/c$bar$baz;

    .line 41
    .line 42
    const/16 p2, 0x12c

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-static {p2, p3, v1, v2}, LR/k;->e(IILR/C;I)LR/I0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-static {v3, v4}, LQ/h0;->d(LR/I0;I)LQ/K0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p2, p3, v1, v2}, LR/k;->e(IILR/C;I)LR/I0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, v4}, LQ/h0;->e(LR/I0;I)LQ/M0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, LNO/M;

    .line 65
    .line 66
    iget-object v1, p0, LNO/N;->b:LOO/y;

    .line 67
    .line 68
    iget-object v2, p0, LNO/N;->c:Lt0/s0;

    .line 69
    .line 70
    invoke-direct {p3, p1, v1, v2}, LNO/M;-><init>(LQO/d;LOO/y;Lt0/s0;)V

    .line 71
    .line 72
    .line 73
    const p1, 0x6abb8b4f

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p3, v6}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const v7, 0x30d80

    .line 81
    .line 82
    .line 83
    const/16 v8, 0x12

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v2, v3

    .line 88
    move-object v3, p2

    .line 89
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/bar;->f(ZLandroidx/compose/ui/b;LQ/J0;LQ/L0;Ljava/lang/String;LB0/bar;Lt0/j;II)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
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
