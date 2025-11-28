.class public final Lcom/truecaller/ui/j1;
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
.field public final synthetic a:Lcom/truecaller/ui/TruecallerInit;

.field public final synthetic b:Lt0/s0;


# direct methods
.method public constructor <init>(Lcom/truecaller/ui/TruecallerInit;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/ui/j1;->a:Lcom/truecaller/ui/TruecallerInit;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/ui/j1;->b:Lt0/s0;

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
    .line 44
    .line 45
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
    iget-object p1, p0, Lcom/truecaller/ui/j1;->b:Lt0/s0;

    .line 27
    .line 28
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const p1, 0x4c5de2

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, p1}, Lt0/j;->z(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/truecaller/ui/j1;->a:Lcom/truecaller/ui/TruecallerInit;

    .line 45
    .line 46
    invoke-interface {v5, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v2, LAM/a;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v2, p2, v1}, LAM/a;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    move-object v1, v2

    .line 70
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {v5}, Lt0/j;->f()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, p1}, Lt0/j;->z(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    if-ne v4, v3, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v4, Lcom/truecaller/ui/i1;

    .line 91
    .line 92
    invoke-direct {v4, p2}, Lcom/truecaller/ui/i1;-><init>(Lcom/truecaller/ui/TruecallerInit;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v4}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    move-object v2, v4

    .line 99
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-interface {v5}, Lt0/j;->f()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, p1}, Lt0/j;->z(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    if-ne v4, v3, :cond_7

    .line 118
    .line 119
    :cond_6
    new-instance v4, LAM/c;

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    invoke-direct {v4, p2, p1}, LAM/c;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v4}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    move-object v3, v4

    .line 129
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-interface {v5}, Lt0/j;->f()V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static/range {v0 .. v6}, LhA/a0;->b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LfA/e;Lt0/j;I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1
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
