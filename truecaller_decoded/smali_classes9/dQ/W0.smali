.class public final LdQ/W0;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lp0/p5;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lp0/p5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lp0/p5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdQ/W0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LdQ/W0;->b:Lp0/p5;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lt0/j;

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
    invoke-interface {v8}, Lt0/j;->a()Z

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
    invoke-interface {v8}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const p1, 0x4c5de2

    .line 27
    .line 28
    .line 29
    invoke-interface {v8, p1}, Lt0/j;->z(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LdQ/W0;->a:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {v8, p1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {v8}, Lt0/j;->o()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    sget-object p2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 45
    .line 46
    if-ne v0, p2, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance v0, LUz/j;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {v0, p1, p2}, LUz/j;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v8, v0}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-interface {v8}, Lt0/j;->f()V

    .line 60
    .line 61
    .line 62
    new-instance p1, LdQ/V0;

    .line 63
    .line 64
    iget-object p2, p0, LdQ/W0;->b:Lp0/p5;

    .line 65
    .line 66
    invoke-direct {p1, p2}, LdQ/V0;-><init>(Lp0/p5;)V

    .line 67
    .line 68
    .line 69
    const p2, -0x29aef33d

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1, v8}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/high16 v9, 0x30000000

    .line 77
    .line 78
    const/16 v10, 0x1fe

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v0 .. v10}, Lp0/D0;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZLM0/A2;Lp0/s0;Lp0/w0;Landroidx/compose/foundation/layout/z0;Lu20/k;Lt0/j;II)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
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
