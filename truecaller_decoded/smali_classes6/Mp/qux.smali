.class public final synthetic LMp/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/truecaller/callui/api/model/CallUICallState;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/truecaller/callui/presentation/ui/baz;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Landroidx/compose/ui/b;


# direct methods
.method public synthetic constructor <init>(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/ui/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LMp/qux;->a:I

    iput-object p2, p0, LMp/qux;->b:Lcom/truecaller/callui/api/model/CallUICallState;

    iput-object p3, p0, LMp/qux;->c:Ljava/lang/Long;

    iput-object p4, p0, LMp/qux;->d:Ljava/lang/Integer;

    iput-boolean p5, p0, LMp/qux;->e:Z

    iput-object p6, p0, LMp/qux;->f:Lcom/truecaller/callui/presentation/ui/baz;

    iput-object p7, p0, LMp/qux;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LMp/qux;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LMp/qux;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LMp/qux;->j:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LMp/qux;->k:Lkotlin/jvm/functions/Function0;

    iput p12, p0, LMp/qux;->l:F

    iput p13, p0, LMp/qux;->m:F

    iput-object p14, p0, LMp/qux;->n:Landroidx/compose/ui/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lt0/j;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, LaB/d;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    iget v1, v0, LMp/qux;->a:I

    .line 20
    .line 21
    iget-object v2, v0, LMp/qux;->b:Lcom/truecaller/callui/api/model/CallUICallState;

    .line 22
    .line 23
    iget-object v3, v0, LMp/qux;->c:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v4, v0, LMp/qux;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-boolean v5, v0, LMp/qux;->e:Z

    .line 28
    .line 29
    iget-object v6, v0, LMp/qux;->f:Lcom/truecaller/callui/presentation/ui/baz;

    .line 30
    .line 31
    iget-object v7, v0, LMp/qux;->g:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v8, v0, LMp/qux;->h:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v9, v0, LMp/qux;->i:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v10, v0, LMp/qux;->j:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v11, v0, LMp/qux;->k:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget v12, v0, LMp/qux;->l:F

    .line 42
    .line 43
    iget v13, v0, LMp/qux;->m:F

    .line 44
    .line 45
    iget-object v14, v0, LMp/qux;->n:Landroidx/compose/ui/b;

    .line 46
    .line 47
    invoke-static/range {v1 .. v16}, LMp/c;->a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/ui/b;Lt0/j;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
