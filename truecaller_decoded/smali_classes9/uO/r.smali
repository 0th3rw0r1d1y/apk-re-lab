.class public final LuO/r;
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
.field public final synthetic a:LuO/e;


# direct methods
.method public constructor <init>(LuO/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuO/r;->a:LuO/e;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lt0/j;

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
    invoke-interface {v3}, Lt0/j;->a()Z

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
    invoke-interface {v3}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const p1, 0x6e3c21fe

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, p1}, Lt0/j;->z(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lt0/j;->o()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 37
    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    new-instance p1, LDM/c0;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, v0}, LDM/c0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, p1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    move-object v0, p1

    .line 50
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {v3}, Lt0/j;->f()V

    .line 53
    .line 54
    .line 55
    const p1, 0x4c5de2

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, p1}, Lt0/j;->z(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LuO/r;->a:LuO/e;

    .line 62
    .line 63
    invoke-interface {v3, p1}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v3}, Lt0/j;->o()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    if-ne v2, p2, :cond_4

    .line 74
    .line 75
    :cond_3
    new-instance v2, LDM/d0;

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    invoke-direct {v2, p1, p2}, LDM/d0;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-interface {v3}, Lt0/j;->f()V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    const/4 v5, 0x2

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/bar;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
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
