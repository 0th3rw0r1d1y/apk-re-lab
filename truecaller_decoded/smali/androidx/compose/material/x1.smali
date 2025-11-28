.class public final Landroidx/compose/material/x1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/material/Z0;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLandroidx/compose/material/Z0;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material/x1;->e:J

    iput-object p3, p0, Landroidx/compose/material/x1;->f:Landroidx/compose/material/Z0;

    iput-object p4, p0, Landroidx/compose/material/x1;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
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
    sget-object p1, Landroidx/compose/material/l;->a:Landroidx/compose/foundation/layout/B0;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    iget-wide v0, p0, Landroidx/compose/material/x1;->e:J

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/l;->a(JJLt0/j;I)Landroidx/compose/material/A;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object p1, p0, Landroidx/compose/material/x1;->f:Landroidx/compose/material/Z0;

    .line 38
    .line 39
    invoke-interface {v4, p1}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {v4}, Lt0/j;->o()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    sget-object p2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 50
    .line 51
    if-ne v0, p2, :cond_3

    .line 52
    .line 53
    :cond_2
    new-instance v0, Landroidx/compose/material/v1;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Landroidx/compose/material/v1;-><init>(Landroidx/compose/material/Z0;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v0}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    new-instance p1, Landroidx/compose/material/w1;

    .line 64
    .line 65
    iget-object p2, p0, Landroidx/compose/material/x1;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Landroidx/compose/material/w1;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const p2, -0x3761b3ed

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1, v4}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/high16 v5, 0x30000000

    .line 78
    .line 79
    const/16 v6, 0x17e

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/s;->b(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/material/A;LB0/bar;Lt0/j;II)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
