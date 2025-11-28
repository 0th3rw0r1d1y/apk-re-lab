.class public final LYz/r;
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
.field public final synthetic a:LYz/z;

.field public final synthetic b:Lt0/C1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/C1<",
            "LYz/D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYz/z;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYz/r;->a:LYz/z;

    .line 5
    .line 6
    iput-object p2, p0, LYz/r;->b:Lt0/C1;

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
    .locals 13

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lt0/j;

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
    invoke-interface {v5}, Lt0/j;->a()Z

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
    invoke-interface {v5}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, LYz/r;->b:Lt0/C1;

    .line 27
    .line 28
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, LYz/D;

    .line 33
    .line 34
    iget-object p2, p2, LYz/D;->c:LYz/D$bar;

    .line 35
    .line 36
    iget-boolean v0, p2, LYz/D$bar;->a:Z

    .line 37
    .line 38
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LYz/D;

    .line 43
    .line 44
    iget-object p1, p1, LYz/D;->c:LYz/D$bar;

    .line 45
    .line 46
    iget-boolean v1, p1, LYz/D$bar;->b:Z

    .line 47
    .line 48
    const p1, 0x4c5de2

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, p1}, Lt0/j;->z(I)V

    .line 52
    .line 53
    .line 54
    iget-object v8, p0, LYz/r;->a:LYz/z;

    .line 55
    .line 56
    invoke-interface {v5, v8}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 67
    .line 68
    if-ne p2, p1, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v6, LYz/q;

    .line 71
    .line 72
    const-string v11, "onSuspiciousCallNotificationCheckedChange(Z)V"

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    const-class v9, LYz/z;

    .line 77
    .line 78
    const-string v10, "onSuspiciousCallNotificationCheckedChange"

    .line 79
    .line 80
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v6}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p2, v6

    .line 87
    :cond_3
    check-cast p2, Lkotlin/reflect/KFunction;

    .line 88
    .line 89
    invoke-interface {v5}, Lt0/j;->f()V

    .line 90
    .line 91
    .line 92
    move-object v2, p2

    .line 93
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/16 v7, 0x18

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static/range {v0 .. v7}, LkA/qux;->a(ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
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
.end method
