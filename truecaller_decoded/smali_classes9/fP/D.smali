.class public final synthetic LfP/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LM0/p2;

.field public final synthetic b:Lt0/C1;

.field public final synthetic c:Lt0/C1;

.field public final synthetic d:Lt0/s0;

.field public final synthetic e:Lt0/s0;

.field public final synthetic f:Lt0/s0;

.field public final synthetic g:LM0/A2;

.field public final synthetic h:J

.field public final synthetic i:LfP/p0;

.field public final synthetic j:Lt0/C1;


# direct methods
.method public synthetic constructor <init>(LM0/p2;LR/v0$a;LR/v0$a;Lt0/s0;Lt0/s0;Lt0/s0;LM0/A2;JLfP/p0;Lt0/C1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfP/D;->a:LM0/p2;

    iput-object p2, p0, LfP/D;->b:Lt0/C1;

    iput-object p3, p0, LfP/D;->c:Lt0/C1;

    iput-object p4, p0, LfP/D;->d:Lt0/s0;

    iput-object p5, p0, LfP/D;->e:Lt0/s0;

    iput-object p6, p0, LfP/D;->f:Lt0/s0;

    iput-object p7, p0, LfP/D;->g:LM0/A2;

    iput-wide p8, p0, LfP/D;->h:J

    iput-object p10, p0, LfP/D;->i:LfP/p0;

    iput-object p11, p0, LfP/D;->j:Lt0/C1;

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
    iget-object v2, v0, LfP/D;->b:Lt0/C1;

    .line 13
    .line 14
    invoke-interface {v2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v4, 0x3c23d70a    # 0.01f

    .line 25
    .line 26
    .line 27
    cmpl-float v3, v3, v4

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    iget-object v7, v0, LfP/D;->a:LM0/p2;

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v7, v2}, LM0/p2;->b(F)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, LO0/d;->M()LO0/bar$baz;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, LO0/bar$baz;->a()LM0/K0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1}, LO0/d;->h()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-static {v5, v6, v8, v9}, LL0/f;->a(JJ)LL0/e;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2, v3, v7}, LM0/K0;->k(LL0/e;LM0/p2;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "$this$drawLayer"

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, LO0/qux;->Q0()V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    invoke-interface {v2}, LM0/K0;->b()V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v2, v0, LfP/D;->c:Lt0/C1;

    .line 81
    .line 82
    invoke-interface {v2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    cmpl-float v3, v3, v4

    .line 93
    .line 94
    if-lez v3, :cond_1

    .line 95
    .line 96
    invoke-interface {v2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    new-instance v8, LfP/E;

    .line 107
    .line 108
    iget-object v9, v0, LfP/D;->d:Lt0/s0;

    .line 109
    .line 110
    iget-object v10, v0, LfP/D;->e:Lt0/s0;

    .line 111
    .line 112
    iget-object v11, v0, LfP/D;->f:Lt0/s0;

    .line 113
    .line 114
    iget-object v12, v0, LfP/D;->g:LM0/A2;

    .line 115
    .line 116
    iget-wide v13, v0, LfP/D;->h:J

    .line 117
    .line 118
    iget-object v15, v0, LfP/D;->i:LfP/p0;

    .line 119
    .line 120
    iget-object v3, v0, LfP/D;->j:Lt0/C1;

    .line 121
    .line 122
    move-object/from16 v16, v3

    .line 123
    .line 124
    invoke-direct/range {v8 .. v16}, LfP/E;-><init>(Lt0/s0;Lt0/s0;Lt0/s0;LM0/A2;JLfP/p0;Lt0/C1;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v7, v2}, LM0/p2;->b(F)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, LO0/d;->M()LO0/bar$baz;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, LO0/bar$baz;->a()LM0/K0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1}, LO0/d;->h()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v5, v6, v3, v4}, LL0/f;->a(JJ)LL0/e;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v2, v3, v7}, LM0/K0;->k(LL0/e;LM0/p2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v1}, LfP/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, LM0/K0;->b()V

    .line 153
    .line 154
    .line 155
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v1
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
.end method
