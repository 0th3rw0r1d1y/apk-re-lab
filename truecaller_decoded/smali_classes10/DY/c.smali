.class public final LDY/c;
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
.field public final synthetic a:LDY/e;

.field public final synthetic b:LS/L0;


# direct methods
.method public constructor <init>(LDY/e;LS/L0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDY/c;->a:LDY/e;

    .line 5
    .line 6
    iput-object p2, p0, LDY/c;->b:LS/L0;

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
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lt0/j;

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
    invoke-interface {v7}, Lt0/j;->a()Z

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
    invoke-interface {v7}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, LDY/c;->a:LDY/e;

    .line 27
    .line 28
    iget-object p2, p1, LDY/e;->j:Landroidx/lifecycle/m0;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v3, p2

    .line 35
    check-cast v3, LDY/A;

    .line 36
    .line 37
    iget-object v1, v3, LDY/A;->l:LO20/p0;

    .line 38
    .line 39
    const p2, 0x4c5de2

    .line 40
    .line 41
    .line 42
    invoke-interface {v7, p2}, Lt0/j;->z(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7, v3}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v7}, Lt0/j;->o()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    if-ne v2, v4, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v2, LDY/a;

    .line 60
    .line 61
    invoke-direct {v2, v3}, LDY/a;-><init>(LDY/A;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-interface {v7}, Lt0/j;->f()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, p2}, Lt0/j;->z(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v7, p1}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-interface {v7}, Lt0/j;->o()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    if-ne v0, v4, :cond_5

    .line 86
    .line 87
    :cond_4
    new-instance v0, LDY/b;

    .line 88
    .line 89
    invoke-direct {v0, p1}, LDY/b;-><init>(LDY/e;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7, v0}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    move-object v5, v0

    .line 96
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {v7}, Lt0/j;->f()V

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x180000

    .line 102
    .line 103
    sget-object v0, LDY/w;->a:LDY/w;

    .line 104
    .line 105
    iget-object v6, p0, LDY/c;->b:LS/L0;

    .line 106
    .line 107
    move-object v4, v3

    .line 108
    invoke-virtual/range {v0 .. v8}, LDY/w;->a(LO20/C0;Lkotlin/jvm/functions/Function1;Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener;LTM/y;Lkotlin/jvm/functions/Function0;LS/L0;Lt0/j;I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1
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
