.class public final synthetic LfP/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:LM0/I0;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;LM0/I0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LfP/W;->a:J

    iput-object p3, p0, LfP/W;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LfP/W;->c:LM0/I0;

    return-void
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
    const-string p1, "$this$Canvas"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LO0/d;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, LL0/i;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-interface {v0}, LO0/d;->L0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, LL0/c;->f(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v11, 0x0

    .line 26
    invoke-static {v11, p1}, LL0/d;->a(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-interface {v0}, LO0/d;->h()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, LL0/i;->e(J)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {v0}, LO0/d;->L0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, LL0/c;->f(J)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p1, v1}, LL0/d;->a(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0x1e0

    .line 52
    .line 53
    move v7, v6

    .line 54
    move-wide v5, v1

    .line 55
    iget-wide v1, p0, LfP/W;->a:J

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-static/range {v0 .. v10}, LO0/b;->i(LO0/d;JJJFILM0/t0;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, LO0/d;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, LL0/i;->e(J)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v1, p0, LfP/W;->b:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    mul-float/2addr v1, p1

    .line 82
    cmpl-float p1, v1, v11

    .line 83
    .line 84
    if-lez p1, :cond_0

    .line 85
    .line 86
    invoke-interface {v0}, LO0/d;->L0()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, LL0/c;->f(J)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {v11, p1}, LL0/d;->a(FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-interface {v0}, LO0/d;->L0()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, LL0/c;->f(J)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {v1, p1}, LL0/d;->a(FF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    move v6, v7

    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v8, 0x1e0

    .line 113
    .line 114
    iget-object v1, p0, LfP/W;->c:LM0/I0;

    .line 115
    .line 116
    invoke-static/range {v0 .. v8}, LO0/b;->h(LO0/d;LM0/I0;JJFFI)V

    .line 117
    .line 118
    .line 119
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1
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
