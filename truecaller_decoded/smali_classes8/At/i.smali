.class public final synthetic LAt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LAt/i;->a:I

    iput-object p1, p0, LAt/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LAt/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAt/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/truecaller/premium/ui/choice/BasicChoiceActivity;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, Lcom/truecaller/premium/ui/choice/BasicChoiceActivity;->e2(Lcom/truecaller/premium/ui/choice/BasicChoiceActivity;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast v1, LNg/p;

    .line 21
    .line 22
    iget-object v0, v1, LNg/p;->b:Lh10/bar;

    .line 23
    .line 24
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LQA/bar;

    .line 29
    .line 30
    invoke-interface {v0}, LQA/bar;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    check-cast v1, LGx/d;

    .line 40
    .line 41
    iget-object v0, v1, LGx/d;->l:Lpx/h;

    .line 42
    .line 43
    iget-object v1, v1, LGx/d;->r:Lkotlin/Lazy;

    .line 44
    .line 45
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/truecaller/abtest/confidence/Variant;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lpx/h;->a(Lcom/truecaller/abtest/confidence/Variant;)LHx/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    check-cast v1, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;

    .line 57
    .line 58
    sget v0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->v0:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->e2()Lcom/truecaller/contact_call_history/ui/main/baz;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/truecaller/contact_call_history/ui/main/baz;->h:Lwt/bar;

    .line 65
    .line 66
    sget-object v1, Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$DialogAction;->DELETE_ALL_CALLS:Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$DialogAction;

    .line 67
    .line 68
    sget-object v2, Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$DialogSubAction;->DISMISS:Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$DialogSubAction;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lwt/bar;->a(Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$DialogAction;Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$DialogSubAction;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
