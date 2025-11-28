.class public final synthetic LYZ/l;
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
    iput p2, p0, LYZ/l;->a:I

    iput-object p1, p0, LYZ/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LYZ/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYZ/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, LM0/I0;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, LO0/qux;

    .line 13
    .line 14
    const-string p1, "$this$onDrawWithContent"

    .line 15
    .line 16
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, LO0/qux;->Q0()V

    .line 20
    .line 21
    .line 22
    const/16 v10, 0x9

    .line 23
    .line 24
    const/16 v11, 0x3e

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v2 .. v11}, LO0/b;->l(LO0/d;LM0/I0;JJFLO0/e;II)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast v1, Lcom/truecaller/qa/m;

    .line 39
    .line 40
    check-cast p1, LKN/h;

    .line 41
    .line 42
    const-string v0, "$this$section"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/truecaller/qa/d;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v0, v2, v3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "Trigger BusinessCardBgWorker"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/truecaller/qa/e;

    .line 60
    .line 61
    invoke-direct {v0, v1, v3}, Lcom/truecaller/qa/e;-><init>(Lcom/truecaller/qa/m;Lk20/baz;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "Reset Priority Awareness Banner"

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/truecaller/qa/f;

    .line 70
    .line 71
    invoke-direct {v0, v1, v3}, Lcom/truecaller/qa/f;-><init>(Lcom/truecaller/qa/m;Lk20/baz;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "Reset Verified Biz Awareness Banner"

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/truecaller/qa/g;

    .line 80
    .line 81
    invoke-direct {v0, v1, v3}, Lcom/truecaller/qa/g;-><init>(Lcom/truecaller/qa/m;Lk20/baz;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "Set bizmon Callmeback test number"

    .line 85
    .line 86
    invoke-virtual {p1, v2, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/truecaller/qa/h;

    .line 90
    .line 91
    invoke-direct {v0, v1, v3}, Lcom/truecaller/qa/h;-><init>(Lcom/truecaller/qa/m;Lk20/baz;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "Set bizmon Callmeback record expiry"

    .line 95
    .line 96
    invoke-virtual {p1, v2, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/truecaller/qa/i;

    .line 100
    .line 101
    invoke-direct {v0, v1, v3}, Lcom/truecaller/qa/i;-><init>(Lcom/truecaller/qa/m;Lk20/baz;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "Clear bizmon Callmeback test number"

    .line 105
    .line 106
    invoke-virtual {p1, v2, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/truecaller/qa/j;

    .line 110
    .line 111
    invoke-direct {v0, v1, v3}, Lcom/truecaller/qa/j;-><init>(Lcom/truecaller/qa/m;Lk20/baz;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "Fetch bizmon call survey for a test number"

    .line 115
    .line 116
    invoke-virtual {p1, v2, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/truecaller/qa/k;

    .line 120
    .line 121
    invoke-direct {v0, v1, v3}, Lcom/truecaller/qa/k;-><init>(Lcom/truecaller/qa/m;Lk20/baz;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "Clear bizmon call survey test number"

    .line 125
    .line 126
    invoke-virtual {p1, v2, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/truecaller/qa/l;

    .line 130
    .line 131
    invoke-direct {v0, v1, v3}, Lcom/truecaller/qa/l;-><init>(Lcom/truecaller/qa/m;Lk20/baz;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "BizMon CallKit"

    .line 135
    .line 136
    invoke-virtual {p1, v2, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/truecaller/qa/a;

    .line 140
    .line 141
    invoke-direct {v0, v1, v3}, Lcom/truecaller/qa/a;-><init>(Lcom/truecaller/qa/m;Lk20/baz;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "BizMon Dynamic Contact"

    .line 145
    .line 146
    invoke-virtual {p1, v2, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/truecaller/qa/b;

    .line 150
    .line 151
    invoke-direct {v0, v1, v3}, Lcom/truecaller/qa/b;-><init>(Lcom/truecaller/qa/m;Lk20/baz;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "Biz Call Me back clear expired records"

    .line 155
    .line 156
    invoke-virtual {p1, v2, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lcom/truecaller/qa/m;->f:Lcom/truecaller/qa/x0;

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/truecaller/qa/x0;->l5()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    new-instance v2, Lcom/truecaller/qa/c;

    .line 166
    .line 167
    invoke-direct {v2, v1, v3}, Lcom/truecaller/qa/c;-><init>(Lcom/truecaller/qa/m;Lk20/baz;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "Switch to enterprise Staging"

    .line 171
    .line 172
    invoke-virtual {p1, v1, v0, v2}, LKN/h;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_1
    check-cast v1, LYZ/x;

    .line 179
    .line 180
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    sget-object v0, LYZ/x;->u:[Lkotlin/reflect/KProperty;

    .line 187
    .line 188
    invoke-virtual {v1}, LYZ/x;->Xw()LYZ/A;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LYZ/D;

    .line 193
    .line 194
    iget-object v0, v0, LYZ/D;->f:LzZ/q;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, LzZ/q;->vh(Z)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
