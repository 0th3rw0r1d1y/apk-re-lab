.class public final Lgx/y0;
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
.field public final synthetic a:Lgx/I;

.field public final synthetic b:Lt0/C1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/C1<",
            "Lgx/F0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgx/I;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx/y0;->a:Lgx/I;

    .line 5
    .line 6
    iput-object p2, p0, Lgx/y0;->b:Lt0/C1;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object p1, p0, Lgx/y0;->b:Lt0/C1;

    .line 27
    .line 28
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lgx/F0;

    .line 33
    .line 34
    iget-object v0, p1, Lgx/F0;->f:LG20/baz;

    .line 35
    .line 36
    const p1, 0x4c5de2

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, p1}, Lt0/j;->z(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lgx/y0;->a:Lgx/I;

    .line 43
    .line 44
    invoke-interface {v4, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v4}, Lt0/j;->o()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    if-ne v2, v3, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, Lgx/w0;

    .line 59
    .line 60
    invoke-direct {v2, p2}, Lgx/w0;-><init>(Lgx/I;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    move-object v1, v2

    .line 67
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-interface {v4}, Lt0/j;->f()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, p1}, Lt0/j;->z(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {v4}, Lt0/j;->o()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    if-ne v2, v3, :cond_5

    .line 86
    .line 87
    :cond_4
    new-instance v2, Lgx/x0;

    .line 88
    .line 89
    invoke-direct {v2, p2}, Lgx/x0;-><init>(Lgx/I;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-interface {v4}, Lt0/j;->f()V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v0 .. v5}, LuO/v;->a(LG20/baz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
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
.end method
