.class public final LpZ/E$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpZ/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpZ/E$bar$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LpZ/F;


# direct methods
.method public constructor <init>(LpZ/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpZ/E$bar;->a:LpZ/F;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Lcom/truecaller/wizard/blocklevel/PurchaseResult;Lk20/baz;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/wizard/blocklevel/PurchaseResult;",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LpZ/E$bar;->a:LpZ/F;

    .line 2
    .line 3
    iget-object v1, v0, LpZ/F;->f:LO20/s0;

    .line 4
    .line 5
    instance-of v2, p2, LpZ/E$bar$baz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, LpZ/E$bar$baz;

    .line 11
    .line 12
    iget v3, v2, LpZ/E$bar$baz;->z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LpZ/E$bar$baz;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LpZ/E$bar$baz;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, LpZ/E$bar$baz;-><init>(LpZ/E$bar;Lk20/baz;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, LpZ/E$bar$baz;->x:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, LpZ/E$bar$baz;->z:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v8, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_4
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, v0, LpZ/F;->e:LO20/p0;

    .line 71
    .line 72
    iget-object p2, p2, LO20/p0;->a:LO20/C0;

    .line 73
    .line 74
    invoke-interface {p2}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, LpZ/D;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    iget-object p2, p2, LpZ/D;->a:Lcom/truecaller/wizard/api/blocklevel/BlockLevel;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 p2, 0x0

    .line 86
    :goto_1
    sget-object v4, LpZ/E$bar$bar;->$EnumSwitchMapping$0:[I

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    aget p1, v4, p1

    .line 93
    .line 94
    if-eq p1, v8, :cond_c

    .line 95
    .line 96
    if-eq p1, v6, :cond_a

    .line 97
    .line 98
    if-eq p1, v5, :cond_8

    .line 99
    .line 100
    const/4 p2, 0x4

    .line 101
    if-eq p1, p2, :cond_7

    .line 102
    .line 103
    const/4 p2, 0x5

    .line 104
    if-ne p1, p2, :cond_6

    .line 105
    .line 106
    invoke-static {v0, v8}, LpZ/F;->n(LpZ/F;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    new-instance p1, Lkotlin/l;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-static {v0, v7}, LpZ/F;->n(LpZ/F;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    invoke-virtual {v0, p2}, LpZ/F;->o(Lcom/truecaller/wizard/api/blocklevel/BlockLevel;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, LpZ/F$bar$baz;->a:LpZ/F$bar$baz;

    .line 124
    .line 125
    iput v5, v2, LpZ/E$bar$baz;->z:I

    .line 126
    .line 127
    invoke-virtual {v1, p1, v2}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v3, :cond_9

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    :goto_2
    invoke-static {v0, v7}, LpZ/F;->n(LpZ/F;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    sget-object p1, LpZ/F$bar$qux;->a:LpZ/F$bar$qux;

    .line 139
    .line 140
    iput v6, v2, LpZ/E$bar$baz;->z:I

    .line 141
    .line 142
    invoke-virtual {v1, p1, v2}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v3, :cond_b

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_b
    :goto_3
    invoke-static {v0, v7}, LpZ/F;->n(LpZ/F;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_c
    invoke-virtual {v0, p2}, LpZ/F;->o(Lcom/truecaller/wizard/api/blocklevel/BlockLevel;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, LpZ/F$bar$bar;->a:LpZ/F$bar$bar;

    .line 157
    .line 158
    iput v8, v2, LpZ/E$bar$baz;->z:I

    .line 159
    .line 160
    invoke-virtual {v1, p1, v2}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v3, :cond_d

    .line 165
    .line 166
    :goto_4
    return-object v3

    .line 167
    :cond_d
    :goto_5
    invoke-static {v0, v7}, LpZ/F;->n(LpZ/F;Z)V

    .line 168
    .line 169
    .line 170
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1
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

.method public final bridge synthetic emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/truecaller/wizard/blocklevel/PurchaseResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LpZ/E$bar;->a(Lcom/truecaller/wizard/blocklevel/PurchaseResult;Lk20/baz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
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
