.class public final LpZ/d;
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
.field public final synthetic a:LpZ/D;

.field public final synthetic b:LpZ/g;


# direct methods
.method public constructor <init>(LpZ/D;LpZ/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpZ/d;->a:LpZ/D;

    .line 5
    .line 6
    iput-object p2, p0, LpZ/d;->b:LpZ/g;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt0/j;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Lt0/j;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Lt0/j;->e()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v2, v0, LpZ/d;->a:LpZ/D;

    .line 33
    .line 34
    iget-object v3, v2, LpZ/D;->a:Lcom/truecaller/wizard/api/blocklevel/BlockLevel;

    .line 35
    .line 36
    iget-boolean v2, v2, LpZ/D;->b:Z

    .line 37
    .line 38
    sget-object v4, Lcom/truecaller/wizard/api/blocklevel/BlockLevel;->MAX:Lcom/truecaller/wizard/api/blocklevel/BlockLevel;

    .line 39
    .line 40
    sget-object v5, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 41
    .line 42
    const v6, 0x4c5de2

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    iget-object v9, v0, LpZ/d;->b:LpZ/g;

    .line 48
    .line 49
    if-ne v3, v4, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const v2, -0x48eeffd4

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lt0/j;->z(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, LpZ/g;->Sw()LpZ/F;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-interface {v1, v6}, Lt0/j;->z(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v12}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Lt0/j;->o()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    if-ne v3, v5, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v10, LpZ/b;

    .line 79
    .line 80
    const-string v15, "onContinueClicked()V"

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const-class v13, LpZ/F;

    .line 86
    .line 87
    const-string v14, "onContinueClicked"

    .line 88
    .line 89
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v10}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v10

    .line 96
    :cond_3
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 97
    .line 98
    invoke-interface {v1}, Lt0/j;->f()V

    .line 99
    .line 100
    .line 101
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-static {v7, v8, v3, v1}, LpZ/C;->f(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lt0/j;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lt0/j;->f()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    if-ne v3, v4, :cond_5

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    const v2, -0x48eb4048

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2}, Lt0/j;->z(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, LpZ/g;->Sw()LpZ/F;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v8, v1, v7}, LpZ/C;->l(LTM/y;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Lt0/j;->f()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const v2, -0x48e89d6d

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v2}, Lt0/j;->z(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, LpZ/g;->Sw()LpZ/F;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-interface {v1, v6}, Lt0/j;->z(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v12}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-interface {v1}, Lt0/j;->o()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    if-ne v3, v5, :cond_7

    .line 155
    .line 156
    :cond_6
    new-instance v10, LpZ/c;

    .line 157
    .line 158
    const-string v15, "onContinueClicked()V"

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const-class v13, LpZ/F;

    .line 164
    .line 165
    const-string v14, "onContinueClicked"

    .line 166
    .line 167
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v10}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v3, v10

    .line 174
    :cond_7
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 175
    .line 176
    invoke-interface {v1}, Lt0/j;->f()V

    .line 177
    .line 178
    .line 179
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-static {v7, v8, v3, v1}, LpZ/C;->e(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lt0/j;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Lt0/j;->f()V

    .line 185
    .line 186
    .line 187
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v1
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
