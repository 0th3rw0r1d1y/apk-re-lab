.class public final Lcom/truecaller/wizard/premium/i;
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
.field public final synthetic a:Lcom/truecaller/wizard/premium/h;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/truecaller/wizard/premium/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/wizard/premium/i;->a:Lcom/truecaller/wizard/premium/h;

    iput-boolean p2, p0, Lcom/truecaller/wizard/premium/i;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p2, p0, Lcom/truecaller/wizard/premium/i;->a:Lcom/truecaller/wizard/premium/h;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/truecaller/wizard/premium/h;->c:Lkotlin/Lazy;

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v5}, Lt0/j;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v5}, Lt0/j;->e()V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    const p1, 0x7f1412c5

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v5}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/truecaller/wizard/api/PremiumChoiceConfig$TestVariant;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/truecaller/wizard/api/PremiumChoiceConfig$TestVariant;->getTier1()Lcom/truecaller/wizard/api/PremiumChoiceConfig$Tier;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, p2}, Lcom/truecaller/wizard/premium/h;->Rw(Lcom/truecaller/wizard/api/PremiumChoiceConfig$Tier;Lcom/truecaller/wizard/premium/h;)Lcom/truecaller/wizard/premium/r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/truecaller/wizard/api/PremiumChoiceConfig$TestVariant;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/truecaller/wizard/api/PremiumChoiceConfig$TestVariant;->getTier2()Lcom/truecaller/wizard/api/PremiumChoiceConfig$Tier;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p2}, Lcom/truecaller/wizard/premium/h;->Rw(Lcom/truecaller/wizard/api/PremiumChoiceConfig$Tier;Lcom/truecaller/wizard/premium/h;)Lcom/truecaller/wizard/premium/r;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean p2, p0, Lcom/truecaller/wizard/premium/i;->b:Z

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    const p2, -0x740be64a

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, p2}, Lt0/j;->z(I)V

    .line 73
    .line 74
    .line 75
    sget-object p2, LKs/t;->a:Lt0/D1;

    .line 76
    .line 77
    invoke-interface {v5, p2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, LKs/r;

    .line 82
    .line 83
    invoke-virtual {p2}, LKs/r;->h()LKs/r$b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-wide v3, p2, LKs/r$b;->f:J

    .line 88
    .line 89
    invoke-interface {v5}, Lt0/j;->f()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const p2, -0x740bdda9

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, p2}, Lt0/j;->z(I)V

    .line 97
    .line 98
    .line 99
    sget-object p2, LKs/t;->a:Lt0/D1;

    .line 100
    .line 101
    invoke-interface {v5, p2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, LKs/r;

    .line 106
    .line 107
    invoke-virtual {p2}, LKs/r;->h()LKs/r$b;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-wide v3, p2, LKs/r$b;->g:J

    .line 112
    .line 113
    invoke-interface {v5}, Lt0/j;->f()V

    .line 114
    .line 115
    .line 116
    :goto_1
    const/4 v6, 0x0

    .line 117
    move-object v0, p1

    .line 118
    invoke-static/range {v0 .. v6}, Lcom/truecaller/wizard/premium/l;->b(Ljava/lang/String;Lcom/truecaller/wizard/premium/r;Lcom/truecaller/wizard/premium/r;JLt0/j;I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
