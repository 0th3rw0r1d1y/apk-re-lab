.class public final synthetic LMN/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LMN/g;->a:I

    iput-object p1, p0, LMN/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LMN/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LMN/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp0/t7;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, LO0/d;

    .line 13
    .line 14
    const-string p1, "$this$drawBehind"

    .line 15
    .line 16
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lp0/t7;->getState()Lp0/u7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lp0/u7;->a()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x4

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-interface {v3, v0}, LC1/c;->j0(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-wide v4, LM0/R0;->b:J

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v10, 0xe

    .line 37
    .line 38
    const v6, 0x3e4ccccd    # 0.2f

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v4 .. v10}, LM0/R0;->c(JFFFFI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    new-instance v2, LM0/R0;

    .line 48
    .line 49
    invoke-direct {v2, v4, v5}, LM0/R0;-><init>(J)V

    .line 50
    .line 51
    .line 52
    sget-wide v4, LM0/R0;->j:J

    .line 53
    .line 54
    new-instance v6, LM0/R0;

    .line 55
    .line 56
    invoke-direct {v6, v4, v5}, LM0/R0;-><init>(J)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    new-array v4, v4, [LM0/R0;

    .line 61
    .line 62
    aput-object v2, v4, v1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aput-object v6, v4, v1

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/high16 v1, 0x3f000000    # 0.5f

    .line 72
    .line 73
    cmpl-float p1, p1, v1

    .line 74
    .line 75
    if-lez p1, :cond_0

    .line 76
    .line 77
    invoke-interface {v3}, LO0/d;->h()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, LL0/i;->c(J)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sub-float/2addr p1, v0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v1, p1}, LL0/d;->a(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    invoke-interface {v3}, LO0/d;->h()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, LL0/i;->c(J)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v1, p1}, LL0/d;->a(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    new-instance v4, LM0/k2;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    move-object v7, v4

    .line 107
    invoke-direct/range {v7 .. v13}, LM0/k2;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, LO0/d;->h()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v5, v6}, LL0/i;->c(J)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    sub-float/2addr p1, v0

    .line 119
    invoke-static {v1, p1}, LL0/d;->a(FF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-interface {v3}, LO0/d;->h()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {v1, v2}, LL0/i;->e(J)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1, v0}, LL0/j;->a(FF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    const/4 v11, 0x0

    .line 136
    const/16 v12, 0x78

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-static/range {v3 .. v12}, LO0/b;->l(LO0/d;LM0/I0;JJFLO0/e;II)V

    .line 141
    .line 142
    .line 143
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_0
    check-cast v2, LMN/Y;

    .line 147
    .line 148
    iget-object v0, v2, LMN/Y;->j:LeW/g0;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Throwable;

    .line 151
    .line 152
    const/4 v2, 0x5

    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    const-string v3, "An error occurred during heap dumping"

    .line 156
    .line 157
    invoke-static {v0, v1, v3, v2}, LeW/g0$bar;->a(LeW/g0;ILjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    const-string p1, "saved in Downloads directory"

    .line 165
    .line 166
    invoke-static {v0, v1, p1, v2}, LeW/g0$bar;->a(LeW/g0;ILjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
