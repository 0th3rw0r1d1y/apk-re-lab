.class public final Lp0/h4;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "LO0/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lt0/C1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/C1<",
            "LM0/R0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lt0/C1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/C1<",
            "LC1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/C1;Lt0/C1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/C1<",
            "LM0/R0;",
            ">;",
            "Lt0/C1<",
            "LC1/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp0/h4;->e:Lt0/C1;

    .line 2
    .line 3
    iput-object p2, p0, Lp0/h4;->f:Lt0/C1;

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
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LO0/d;

    .line 3
    .line 4
    sget p1, Lp0/j4;->c:F

    .line 5
    .line 6
    invoke-interface {v0, p1}, LC1/c;->j0(F)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object p1, p0, Lp0/h4;->e:Lt0/C1;

    .line 11
    .line 12
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LM0/R0;

    .line 17
    .line 18
    iget-wide v8, v1, LM0/R0;->a:J

    .line 19
    .line 20
    sget v1, Ls0/w;->a:F

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    int-to-float v3, v3

    .line 24
    div-float/2addr v1, v3

    .line 25
    invoke-interface {v0, v1}, LC1/c;->j0(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-float v10, v2, v3

    .line 30
    .line 31
    sub-float v11, v1, v10

    .line 32
    .line 33
    new-instance v1, LO0/h;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x1e

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct/range {v1 .. v7}, LO0/h;-><init>(FFIILM0/t0;I)V

    .line 42
    .line 43
    .line 44
    const/16 v7, 0x6c

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    move-wide v1, v8

    .line 50
    move v3, v11

    .line 51
    invoke-static/range {v0 .. v7}, LO0/b;->e(LO0/d;JFJLO0/e;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lp0/h4;->f:Lt0/C1;

    .line 55
    .line 56
    invoke-interface {v1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LC1/g;

    .line 61
    .line 62
    iget v2, v2, LC1/g;->a:F

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    int-to-float v3, v3

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_0

    .line 71
    .line 72
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LM0/R0;

    .line 77
    .line 78
    iget-wide v2, p1, LM0/R0;->a:J

    .line 79
    .line 80
    invoke-interface {v1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LC1/g;

    .line 85
    .line 86
    iget p1, p1, LC1/g;->a:F

    .line 87
    .line 88
    invoke-interface {v0, p1}, LC1/c;->j0(F)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sub-float/2addr p1, v10

    .line 93
    sget-object v6, LO0/g;->a:LO0/g;

    .line 94
    .line 95
    const/16 v7, 0x6c

    .line 96
    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    move-wide v1, v2

    .line 100
    move v3, p1

    .line 101
    invoke-static/range {v0 .. v7}, LO0/b;->e(LO0/d;JFJLO0/e;I)V

    .line 102
    .line 103
    .line 104
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
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
