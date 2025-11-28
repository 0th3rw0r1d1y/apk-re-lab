.class public final Lyy/w;
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
.field public final synthetic a:Lyy/t;


# direct methods
.method public constructor <init>(Lyy/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy/w;->a:Lyy/t;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const p1, 0x4c5de2

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, p1}, Lt0/j;->z(I)V

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, Lyy/w;->a:Lyy/t;

    .line 33
    .line 34
    invoke-interface {v4, v7}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {v4}, Lt0/j;->o()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance v5, Lyy/v;

    .line 49
    .line 50
    const-string v10, "onBackPressed()V"

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const-class v8, Lyy/t;

    .line 55
    .line 56
    const-string v9, "onBackPressed"

    .line 57
    .line 58
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v5}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v5

    .line 65
    :cond_3
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 66
    .line 67
    invoke-interface {v4}, Lt0/j;->f()V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {v4, p1}, Lt0/j;->z(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v7}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-interface {v4}, Lt0/j;->o()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    if-ne v2, v1, :cond_5

    .line 86
    .line 87
    :cond_4
    new-instance v2, Lyy/u;

    .line 88
    .line 89
    invoke-direct {v2, v7}, Lyy/u;-><init>(Lyy/t;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-interface {v4}, Lt0/j;->f()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, p1}, Lt0/j;->z(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v7}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-interface {v4}, Lt0/j;->o()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    if-ne p2, v1, :cond_7

    .line 114
    .line 115
    :cond_6
    new-instance p2, LAy/U;

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    invoke-direct {p2, v7, p1}, LAy/U;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, p2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-interface {v4}, Lt0/j;->f()V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v1, v2

    .line 132
    move-object v2, p2

    .line 133
    invoke-static/range {v0 .. v5}, Lyy/K;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lyy/P;Lt0/j;I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1
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
