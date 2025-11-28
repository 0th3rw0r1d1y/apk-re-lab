.class public final Lp0/l3;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "LM0/e2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lp0/N4;

.field public final synthetic f:LR/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/baz<",
            "Ljava/lang/Float;",
            "LR/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp0/N4;LR/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/N4;",
            "LR/baz<",
            "Ljava/lang/Float;",
            "LR/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp0/l3;->e:Lp0/N4;

    .line 2
    .line 3
    iput-object p2, p0, Lp0/l3;->f:LR/baz;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LM0/e2;

    .line 2
    .line 3
    iget-object v0, p0, Lp0/l3;->e:Lp0/N4;

    .line 4
    .line 5
    iget-object v0, v0, Lp0/N4;->c:Lq0/y;

    .line 6
    .line 7
    iget-object v0, v0, Lq0/y;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt0/l1;->b()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, LM0/e2;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, LL0/i;->c(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    cmpg-float v2, v1, v2

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, Lp0/l3;->f:LR/baz;

    .line 40
    .line 41
    invoke-virtual {v2}, LR/baz;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1, v2}, Lp0/B3;->d(LM0/e2;F)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {p1, v3}, LM0/e2;->i(F)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, Lp0/B3;->e(LM0/e2;F)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {p1, v2}, LM0/e2;->j(F)V

    .line 63
    .line 64
    .line 65
    add-float/2addr v0, v1

    .line 66
    div-float/2addr v0, v1

    .line 67
    const/high16 v1, 0x3f000000    # 0.5f

    .line 68
    .line 69
    invoke-static {v1, v0}, LM0/F2;->a(FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-interface {p1, v0, v1}, LM0/e2;->C0(J)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
