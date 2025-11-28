.class public final LOO/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "Landroidx/compose/foundation/layout/O0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ln1/N;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ln1/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LOO/c0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LOO/c0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LOO/c0;->c:Ln1/N;

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
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/O0;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Lt0/j;

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
    const-string p3, "$this$Primary"

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
    invoke-interface {v7}, Lt0/j;->a()Z

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
    invoke-interface {v7}, Lt0/j;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-boolean p1, p0, LOO/c0;->a:Z

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const p1, 0x6e3c21fe

    .line 41
    .line 42
    .line 43
    invoke-interface {v7, p1}, Lt0/j;->z(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v7}, Lt0/j;->o()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 51
    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    new-instance p1, LOO/a0;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, p1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object v2, p1

    .line 63
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-interface {v7}, Lt0/j;->f()V

    .line 66
    .line 67
    .line 68
    new-instance p1, LOO/b0;

    .line 69
    .line 70
    iget-object p2, p0, LOO/c0;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p3, p0, LOO/c0;->c:Ln1/N;

    .line 73
    .line 74
    invoke-direct {p1, p2, p3}, LOO/b0;-><init>(Ljava/lang/String;Ln1/N;)V

    .line 75
    .line 76
    .line 77
    const p2, 0x1350f3ac

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1, v7}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const v8, 0x186d80

    .line 85
    .line 86
    .line 87
    const/16 v9, 0x22

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    sget-object v3, LF0/baz$bar;->e:LF0/a;

    .line 91
    .line 92
    const-string v4, "ButtonContentAnimation"

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v0 .. v9}, LQ/m;->b(Ljava/lang/Object;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;LF0/baz;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LB0/bar;Lt0/j;II)V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
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
