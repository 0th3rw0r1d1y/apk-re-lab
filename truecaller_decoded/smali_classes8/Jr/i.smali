.class public final synthetic LJr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LS/L0;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lt0/C1;


# direct methods
.method public synthetic constructor <init>(LS/L0;JFLt0/C1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJr/i;->a:LS/L0;

    iput-wide p2, p0, LJr/i;->b:J

    iput p4, p0, LJr/i;->c:F

    iput-object p5, p0, LJr/i;->d:Lt0/C1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LO0/qux;

    .line 6
    .line 7
    const-string v2, "$this$drawWithContent"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LO0/qux;->Q0()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LJr/i;->a:LS/L0;

    .line 16
    .line 17
    iget-object v3, v2, LS/L0;->f:LU/z;

    .line 18
    .line 19
    invoke-virtual {v3}, LU/z;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v0, LJr/i;->d:Lt0/C1;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v4}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    cmpl-float v3, v3, v5

    .line 39
    .line 40
    if-lez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 46
    :goto_1
    invoke-interface {v1}, LO0/d;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, LL0/i;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/high16 v6, 0x40400000    # 3.0f

    .line 55
    .line 56
    div-float/2addr v5, v6

    .line 57
    invoke-interface {v1}, LO0/d;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7}, LL0/i;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sub-float/2addr v6, v5

    .line 66
    iget-object v7, v2, LS/L0;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 67
    .line 68
    invoke-virtual {v7}, Lt0/m1;->getIntValue()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-float v7, v7

    .line 73
    div-float/2addr v6, v7

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v2, v2, LS/L0;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 77
    .line 78
    invoke-virtual {v2}, Lt0/m1;->getIntValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    mul-float/2addr v2, v6

    .line 84
    const/high16 v3, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-static {v3, v3}, LL0/baz;->a(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-interface {v4}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0xe

    .line 102
    .line 103
    iget-wide v10, v0, LJr/i;->b:J

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-static/range {v10 .. v16}, LM0/R0;->c(JFFFFI)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-interface {v1}, LO0/d;->h()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-static {v6, v7}, LL0/i;->e(J)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget v7, v0, LJr/i;->c:F

    .line 120
    .line 121
    invoke-interface {v1, v7}, LC1/c;->j0(F)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    sub-float/2addr v6, v10

    .line 126
    invoke-static {v6, v2}, LL0/d;->a(FF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    invoke-interface {v1, v7}, LC1/c;->j0(F)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2, v5}, LL0/j;->a(FF)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    move-wide v2, v3

    .line 139
    move-wide v4, v10

    .line 140
    const/4 v11, 0x0

    .line 141
    const/16 v12, 0xf0

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-static/range {v1 .. v12}, LO0/b;->o(LO0/d;JJJJLO0/e;FI)V

    .line 145
    .line 146
    .line 147
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v1
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
