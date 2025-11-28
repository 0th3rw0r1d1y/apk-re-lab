.class public final synthetic LzM/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lt0/s0;

.field public final synthetic d:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(JILt0/s0;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LzM/baz;->a:J

    iput p3, p0, LzM/baz;->b:I

    iput-object p4, p0, LzM/baz;->c:Lt0/s0;

    iput-object p5, p0, LzM/baz;->d:Lt0/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ln1/H;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ln1/H;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LzM/baz;->d:Lt0/s0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LzM/baz;->c:Lt0/s0;

    .line 17
    .line 18
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LC1/u;

    .line 23
    .line 24
    iget-wide v1, v1, LC1/u;->a:J

    .line 25
    .line 26
    iget-wide v3, p0, LzM/baz;->a:J

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, LC1/v;->b(JJ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, LC1/u;->c(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v3, v4}, LC1/u;->c(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LC1/u;

    .line 62
    .line 63
    iget-wide v0, v0, LC1/u;->a:J

    .line 64
    .line 65
    invoke-static {v0, v1}, LC1/u;->c(J)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, LzM/baz;->b:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    sub-float/2addr v0, v1

    .line 73
    const-wide v1, 0x100000000L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v0}, LC1/v;->f(JF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    new-instance v2, LC1/u;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, LC1/u;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v2}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
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
