.class public final LdQ/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/c;

.field public final synthetic b:Lp0/N4;

.field public final synthetic c:Lt0/s0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/c;Lp0/N4;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdQ/d1;->a:Lkotlinx/coroutines/internal/c;

    .line 5
    .line 6
    iput-object p2, p0, LdQ/d1;->b:Lp0/N4;

    .line 7
    .line 8
    iput-object p3, p0, LdQ/d1;->c:Lt0/s0;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Lt0/j;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v4}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const p1, -0x615d173a

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, p1}, Lt0/j;->z(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LdQ/d1;->a:Lkotlinx/coroutines/internal/c;

    .line 33
    .line 34
    invoke-interface {v4, p1}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, LdQ/d1;->b:Lp0/N4;

    .line 39
    .line 40
    invoke-interface {v4, v0}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    or-int/2addr p2, v1

    .line 45
    invoke-interface {v4}, Lt0/j;->o()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    sget-object p2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 52
    .line 53
    if-ne v1, p2, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v1, LdQ/a1;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, LdQ/a1;-><init>(Lkotlinx/coroutines/internal/c;Lp0/N4;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {v4}, Lt0/j;->f()V

    .line 66
    .line 67
    .line 68
    new-instance p1, LdQ/c1;

    .line 69
    .line 70
    iget-object p2, p0, LdQ/d1;->c:Lt0/s0;

    .line 71
    .line 72
    invoke-direct {p1, p2}, LdQ/c1;-><init>(Lt0/s0;)V

    .line 73
    .line 74
    .line 75
    const p2, 0x6929c6fd

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1, v4}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v5, 0x180

    .line 83
    .line 84
    const/16 v6, 0x9

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v0 .. v6}, LfQ/t;->c(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lu20/k;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
