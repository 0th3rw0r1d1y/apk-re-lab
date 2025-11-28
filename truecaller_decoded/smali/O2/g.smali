.class public final LO2/g;
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
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LO2/a;


# direct methods
.method public constructor <init>(LO2/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, LO2/g;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, LO2/g;->f:LO2/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lt0/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x3

    .line 10
    and-int/2addr p2, v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p2, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lt0/j;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lt0/j;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, LM2/e;->b:Lt0/D1;

    .line 26
    .line 27
    iget-object v2, p0, LO2/g;->e:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lt0/D1;->a(Ljava/lang/Object;)Lt0/I0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v3, LM2/e;->d:Lt0/D1;

    .line 34
    .line 35
    iget-object v4, p0, LO2/g;->f:LO2/a;

    .line 36
    .line 37
    iget-object v5, v4, LO2/a;->e:LO2/qux;

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lt0/D1;->a(Ljava/lang/Object;)Lt0/I0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v5, LO2/u;->a:Lt0/S;

    .line 44
    .line 45
    iget-object v6, v4, LO2/a;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    .line 47
    invoke-virtual {v6}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroid/os/Bundle;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v5, v6}, Lt0/S;->a(Ljava/lang/Object;)Lt0/I0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, LM2/e;->c:Lt0/S;

    .line 62
    .line 63
    iget-object v7, v4, LO2/a;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    .line 65
    invoke-virtual {v7}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v6, v7}, Lt0/S;->a(Ljava/lang/Object;)Lt0/I0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x4

    .line 74
    new-array v7, v7, [Lt0/I0;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    aput-object p2, v7, v8

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    aput-object v3, v7, p2

    .line 81
    .line 82
    aput-object v5, v7, v1

    .line 83
    .line 84
    aput-object v6, v7, v0

    .line 85
    .line 86
    new-instance p2, LO2/f;

    .line 87
    .line 88
    invoke-direct {p2, v4, v2}, LO2/f;-><init>(LO2/a;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x64aba82f

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, p2}, LB0/b;->b(Lt0/j;ILkotlin/jvm/internal/q;)LB0/bar;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/16 v0, 0x30

    .line 99
    .line 100
    invoke-static {v7, p2, p1, v0}, Lt0/A;->b([Lt0/I0;Lkotlin/jvm/functions/Function2;Lt0/j;I)V

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
