.class public final synthetic LAE/c;
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
    iput p2, p0, LAE/c;->a:I

    iput-object p1, p0, LAE/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LAE/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAE/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/ui/TruecallerInit;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/truecaller/ui/TruecallerInit;->R0:Lh10/bar;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LvV/bar;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/truecaller/ui/TruecallerInit;->u1:LIu/h;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v3, LIu/h;->c:Lcom/truecaller/bottombar/BottomBarView;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/truecaller/bottombar/BottomBarView;->getCurrentButton()Lcom/truecaller/bottombar/BottomBarButtonType;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "bottomBarButtonType"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, LWV/baz;->$EnumSwitchMapping$0:[I

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    aget v2, v3, v2

    .line 43
    .line 44
    packed-switch v2, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    new-instance v0, Lkotlin/l;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    sget-object v2, Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;->VOICEMAIL_TAB:Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v2, Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;->SCAM_FEED_TAB:Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v2, Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;->MESSAGES_TAB:Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    sget-object v2, Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;->PREMIUM_TAB:Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    sget-object v2, Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;->INVITE_TAB:Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    sget-object v2, Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;->CONTACTS_TAB:Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    sget-object v2, Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;->CALLS_TAB:Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    sget-object v2, Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;->BLOCKING_TAB:Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_8
    sget-object v2, Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;->ASSISTANT_TAB:Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;

    .line 78
    .line 79
    :goto_0
    invoke-interface {v1, v0, v2}, LvV/bar;->a(Landroid/content/Context;Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_0
    const-string v0, "binding"

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_1
    const-string v0, "usersHomeNavigation"

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :pswitch_9
    iget-object v0, p0, LAE/c;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LAE/f;

    .line 100
    .line 101
    invoke-virtual {v0}, LAE/f;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v0, v0, LAE/f;->d:Lh10/bar;

    .line 108
    .line 109
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LeW/o;

    .line 114
    .line 115
    invoke-interface {v0}, LeW/o;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v0, 0x0

    .line 124
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
