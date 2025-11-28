.class public final synthetic LTZ/c;
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
    iput p2, p0, LTZ/c;->a:I

    iput-object p1, p0, LTZ/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LTZ/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTZ/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/settings/impl/ui/messaging/bar;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, LyR/bar;

    .line 12
    .line 13
    const-string p1, "$this$category"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f080289

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, LgS/d;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    sget-object v2, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettings$DefaultSMSApp$Companion;->a:Lcom/truecaller/settings/impl/ui/messaging/MessagingSettings$DefaultSMSApp$Companion;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, LyR/e;->e(LyR/bar;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LgS/e;

    .line 38
    .line 39
    invoke-direct {v5, v0}, LgS/e;-><init>(Lcom/truecaller/settings/impl/ui/messaging/bar;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x6

    .line 43
    sget-object v2, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettings$ThreeLevelOfSpam$Companion;->a:Lcom/truecaller/settings/impl/ui/messaging/MessagingSettings$ThreeLevelOfSpam$Companion;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, LyR/e;->e(LyR/bar;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/truecaller/voicemail/domain/callstabpromo/baz;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-direct {v5, p1}, Lcom/truecaller/voicemail/domain/callstabpromo/baz;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettings$Passcode$Companion;->a:Lcom/truecaller/settings/impl/ui/messaging/MessagingSettings$Passcode$Companion;

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, LyR/e;->e(LyR/bar;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f14162a

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v5, LgS/f;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    sget-object v2, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettings$SMSSettings$Companion;->a:Lcom/truecaller/settings/impl/ui/messaging/MessagingSettings$SMSSettings$Companion;

    .line 74
    .line 75
    invoke-static/range {v1 .. v6}, LyR/e;->e(LyR/bar;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 76
    .line 77
    .line 78
    new-instance v5, LgS/g;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x6

    .line 84
    sget-object v2, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettings$MessageID$Companion;->a:Lcom/truecaller/settings/impl/ui/messaging/MessagingSettings$MessageID$Companion;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static/range {v1 .. v6}, LyR/e;->e(LyR/bar;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 88
    .line 89
    .line 90
    const p1, 0x7f141626

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v5, LgS/h;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    sget-object v2, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettings$SmartSMS$Companion;->a:Lcom/truecaller/settings/impl/ui/messaging/MessagingSettings$SmartSMS$Companion;

    .line 104
    .line 105
    invoke-static/range {v1 .. v6}, LyR/e;->e(LyR/bar;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 106
    .line 107
    .line 108
    const p1, 0x7f14161c

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v5, LgS/i;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettings$Sim1$Companion;->a:Lcom/truecaller/settings/impl/ui/messaging/MessagingSettings$Sim1$Companion;

    .line 121
    .line 122
    invoke-static/range {v1 .. v6}, LyR/e;->e(LyR/bar;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 123
    .line 124
    .line 125
    const p1, 0x7f141621

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v5, LAO/L;

    .line 133
    .line 134
    invoke-direct {v5}, LAO/L;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettings$Sim2$Companion;->a:Lcom/truecaller/settings/impl/ui/messaging/MessagingSettings$Sim2$Companion;

    .line 138
    .line 139
    invoke-static/range {v1 .. v6}, LyR/e;->e(LyR/bar;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 140
    .line 141
    .line 142
    const p1, 0x7f141609

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v5, LAP/bar;

    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    invoke-direct {v5, p1}, LAP/bar;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettings$ChatSettings$Companion;->a:Lcom/truecaller/settings/impl/ui/messaging/MessagingSettings$ChatSettings$Companion;

    .line 156
    .line 157
    invoke-static/range {v1 .. v6}, LyR/e;->e(LyR/bar;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_0
    iget-object v0, p0, LTZ/c;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    check-cast p1, Ljava/lang/Throwable;

    .line 168
    .line 169
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
