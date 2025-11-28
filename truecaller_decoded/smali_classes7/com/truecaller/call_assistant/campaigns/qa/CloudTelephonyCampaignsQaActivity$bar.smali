.class public final Lcom/truecaller/call_assistant/campaigns/qa/CloudTelephonyCampaignsQaActivity$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/call_assistant/campaigns/qa/CloudTelephonyCampaignsQaActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/truecaller/call_assistant/campaigns/qa/CloudTelephonyCampaignsQaActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/call_assistant/campaigns/qa/CloudTelephonyCampaignsQaActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/call_assistant/campaigns/qa/CloudTelephonyCampaignsQaActivity$bar;->a:Lcom/truecaller/call_assistant/campaigns/qa/CloudTelephonyCampaignsQaActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lt0/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lt0/j;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lt0/j;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/truecaller/call_assistant/campaigns/qa/CloudTelephonyCampaignsQaActivity$bar;->a:Lcom/truecaller/call_assistant/campaigns/qa/CloudTelephonyCampaignsQaActivity;

    .line 26
    .line 27
    iget-object v0, p2, Lcom/truecaller/call_assistant/campaigns/qa/CloudTelephonyCampaignsQaActivity;->e0:Landroidx/lifecycle/m0;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LFl/m;

    .line 34
    .line 35
    iget-object v0, v0, LFl/m;->h:LO20/p0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, p1, v1}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lg3/o;->a:Lt0/H0;

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/lifecycle/B;

    .line 49
    .line 50
    invoke-interface {v2}, Landroidx/lifecycle/B;->getLifecycle()Landroidx/lifecycle/n;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    const v4, -0x615d173a

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v4}, Lt0/j;->z(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {p1, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    or-int/2addr v4, v5

    .line 71
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    sget-object v4, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 78
    .line 79
    if-ne v5, v4, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v5, Lcom/truecaller/call_assistant/campaigns/qa/bar;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v5, v2, p2, v4}, Lcom/truecaller/call_assistant/campaigns/qa/bar;-><init>(Landroidx/lifecycle/n;Lcom/truecaller/call_assistant/campaigns/qa/CloudTelephonyCampaignsQaActivity;Lk20/baz;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v5}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-interface {p1}, Lt0/j;->f()V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v5, p1}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/truecaller/call_assistant/campaigns/qa/qux;

    .line 99
    .line 100
    invoke-direct {v2, p2, v0}, Lcom/truecaller/call_assistant/campaigns/qa/qux;-><init>(Lcom/truecaller/call_assistant/campaigns/qa/CloudTelephonyCampaignsQaActivity;Lt0/s0;)V

    .line 101
    .line 102
    .line 103
    const p2, -0x5580ec10

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v2, p1}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/16 v0, 0x30

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-static {v1, p2, p1, v0, v2}, LJs/b;->a(ZLB0/bar;Lt0/j;II)V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method
