.class public final synthetic LMR/B;
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
    iput p2, p0, LMR/B;->a:I

    iput-object p1, p0, LMR/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LMR/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMR/B;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lff/baz;

    .line 9
    .line 10
    iget-object v0, v0, Lff/baz;->a:Lh10/bar;

    .line 11
    .line 12
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LjR/bar;

    .line 17
    .line 18
    const-string v1, "adsLiveAdUnitInDebug"

    .line 19
    .line 20
    invoke-interface {v0, v1}, LjR/bar;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LMR/B;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;

    .line 32
    .line 33
    sget-object v1, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$AssistantPreferences$ChangeAssistantVoice;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$AssistantPreferences$ChangeAssistantVoice;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LAR/F;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->m:LAR/F;

    .line 46
    .line 47
    sget-object v1, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$AssistantPreferences$AssistantLanguages;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$AssistantPreferences$AssistantLanguages;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LAR/F;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->n:LAR/F;

    .line 60
    .line 61
    sget-object v1, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$AssistantPreferences$CustomGreeting;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$AssistantPreferences$CustomGreeting;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LAR/D;

    .line 72
    .line 73
    iput-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->o:LAR/D;

    .line 74
    .line 75
    sget-object v1, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$AssistantPreferences$CustomizeQuickResponses;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$AssistantPreferences$CustomizeQuickResponses;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LAR/F;

    .line 86
    .line 87
    iput-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->p:LAR/F;

    .line 88
    .line 89
    sget-object v1, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$AssistantPreferences$DeleteYourVoice;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$AssistantPreferences$DeleteYourVoice;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LAR/F;

    .line 100
    .line 101
    iput-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->q:LAR/F;

    .line 102
    .line 103
    sget-object v1, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$CallScreeningSettings$PhonebookContacts;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$CallScreeningSettings$PhonebookContacts;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LNR/a;

    .line 114
    .line 115
    iput-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->r:LNR/a;

    .line 116
    .line 117
    sget-object v1, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$CallScreeningSettings$CustomVoicemailMessage;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$CallScreeningSettings$CustomVoicemailMessage;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LAR/D;

    .line 128
    .line 129
    iput-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->s:LAR/D;

    .line 130
    .line 131
    sget-object v1, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$CallScreeningSettings$TopSpammers;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$CallScreeningSettings$TopSpammers;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LNR/a;

    .line 142
    .line 143
    iput-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->v:LNR/a;

    .line 144
    .line 145
    sget-object v1, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$CallScreeningSettings$NonPhonebookContacts;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$CallScreeningSettings$NonPhonebookContacts;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LNR/a;

    .line 156
    .line 157
    iput-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->w:LNR/a;

    .line 158
    .line 159
    sget-object v1, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$PrivacySettings$CallTranscription;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$PrivacySettings$CallTranscription;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LAR/D;

    .line 170
    .line 171
    iput-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->x:LAR/D;

    .line 172
    .line 173
    sget-object v1, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$CallScreeningSettings$ManageContactsMissedCalls;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$CallScreeningSettings$ManageContactsMissedCalls;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LAR/D;

    .line 184
    .line 185
    iput-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->t:LAR/D;

    .line 186
    .line 187
    sget-object v1, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$CallScreeningSettings$ManageUnknownMissedCalls;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$CallScreeningSettings$ManageUnknownMissedCalls;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LAR/D;

    .line 198
    .line 199
    iput-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->u:LAR/D;

    .line 200
    .line 201
    sget-object v1, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$CallScreeningSettings$Companion;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$CallScreeningSettings$Companion;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LAR/A;

    .line 212
    .line 213
    iput-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->z:LAR/A;

    .line 214
    .line 215
    sget-object v1, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$CallScreeningSettings$ManageSpamCalls;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$CallScreeningSettings$ManageSpamCalls;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LAR/F;

    .line 226
    .line 227
    iput-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->A:LAR/F;

    .line 228
    .line 229
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->r:LNR/a;

    .line 230
    .line 231
    if-eqz v1, :cond_0

    .line 232
    .line 233
    new-instance v2, LMR/D;

    .line 234
    .line 235
    invoke-direct {v2, v0}, LMR/D;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    :cond_0
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->v:LNR/a;

    .line 242
    .line 243
    if-eqz v1, :cond_1

    .line 244
    .line 245
    new-instance v2, LMR/n;

    .line 246
    .line 247
    invoke-direct {v2, v0}, LMR/n;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    :cond_1
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->w:LNR/a;

    .line 254
    .line 255
    if-eqz v1, :cond_2

    .line 256
    .line 257
    new-instance v2, LMR/o;

    .line 258
    .line 259
    invoke-direct {v2, v0}, LMR/o;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    :cond_2
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->m:LAR/F;

    .line 266
    .line 267
    if-eqz v1, :cond_3

    .line 268
    .line 269
    new-instance v2, LMR/p;

    .line 270
    .line 271
    invoke-direct {v2, v0}, LMR/p;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    :cond_3
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->n:LAR/F;

    .line 278
    .line 279
    if-eqz v1, :cond_4

    .line 280
    .line 281
    new-instance v2, LMR/q;

    .line 282
    .line 283
    invoke-direct {v2, v0}, LMR/q;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    :cond_4
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->o:LAR/D;

    .line 290
    .line 291
    if-eqz v1, :cond_5

    .line 292
    .line 293
    new-instance v2, LMR/r;

    .line 294
    .line 295
    invoke-direct {v2, v0}, LMR/r;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, LAR/D;->setOnSilentCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 299
    .line 300
    .line 301
    :cond_5
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->s:LAR/D;

    .line 302
    .line 303
    if-eqz v1, :cond_6

    .line 304
    .line 305
    new-instance v2, LMR/s;

    .line 306
    .line 307
    invoke-direct {v2, v0}, LMR/s;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, LAR/D;->setOnSilentCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->s:LAR/D;

    .line 314
    .line 315
    if-eqz v1, :cond_7

    .line 316
    .line 317
    new-instance v2, LMR/t;

    .line 318
    .line 319
    invoke-direct {v2, v0}, LMR/t;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, LAR/D;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    :cond_7
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->o:LAR/D;

    .line 326
    .line 327
    if-eqz v1, :cond_8

    .line 328
    .line 329
    new-instance v2, LMR/u;

    .line 330
    .line 331
    invoke-direct {v2, v0}, LMR/u;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, LAR/D;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->x:LAR/D;

    .line 338
    .line 339
    if-eqz v1, :cond_9

    .line 340
    .line 341
    new-instance v2, LMR/v;

    .line 342
    .line 343
    invoke-direct {v2, v0}, LMR/v;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    :cond_9
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->p:LAR/F;

    .line 350
    .line 351
    if-eqz v1, :cond_a

    .line 352
    .line 353
    new-instance v2, LMR/i;

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    invoke-direct {v2, v0, v3}, LMR/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->q:LAR/F;

    .line 363
    .line 364
    if-eqz v1, :cond_b

    .line 365
    .line 366
    new-instance v2, LMR/j;

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-direct {v2, v0, v3}, LMR/j;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->u:LAR/D;

    .line 376
    .line 377
    if-eqz v1, :cond_c

    .line 378
    .line 379
    new-instance v2, LMR/k;

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-direct {v2, v0, v3}, LMR/k;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->t:LAR/D;

    .line 389
    .line 390
    if-eqz v1, :cond_d

    .line 391
    .line 392
    new-instance v2, LMR/l;

    .line 393
    .line 394
    invoke-direct {v2, v0}, LMR/l;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    :cond_d
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->A:LAR/F;

    .line 401
    .line 402
    if-eqz v1, :cond_e

    .line 403
    .line 404
    new-instance v2, LMR/m;

    .line 405
    .line 406
    invoke-direct {v2, v0}, LMR/m;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    :cond_e
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->x:LAR/D;

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    if-eqz v1, :cond_f

    .line 416
    .line 417
    iget-object v1, v1, LAR/D;->v:LvR/q;

    .line 418
    .line 419
    iget-object v1, v1, LvR/q;->h:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 422
    .line 423
    .line 424
    :cond_f
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->t:LAR/D;

    .line 425
    .line 426
    if-eqz v1, :cond_10

    .line 427
    .line 428
    iget-object v1, v1, LAR/D;->v:LvR/q;

    .line 429
    .line 430
    iget-object v1, v1, LvR/q;->h:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 433
    .line 434
    .line 435
    :cond_10
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->u:LAR/D;

    .line 436
    .line 437
    if-eqz v1, :cond_11

    .line 438
    .line 439
    iget-object v1, v1, LAR/D;->v:LvR/q;

    .line 440
    .line 441
    iget-object v1, v1, LvR/q;->h:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 444
    .line 445
    .line 446
    :cond_11
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->C:Lkotlinx/coroutines/N0;

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    if-eqz v1, :cond_12

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 452
    .line 453
    .line 454
    :cond_12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/B;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v3, "getViewLifecycleOwner(...)"

    .line 459
    .line 460
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v4, LMR/E;

    .line 468
    .line 469
    invoke-direct {v4, v0, v2}, LMR/E;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;Lk20/baz;)V

    .line 470
    .line 471
    .line 472
    const/4 v5, 0x3

    .line 473
    invoke-static {v1, v2, v2, v4, v5}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iput-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->C:Lkotlinx/coroutines/N0;

    .line 478
    .line 479
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->D:Lkotlinx/coroutines/N0;

    .line 480
    .line 481
    if-eqz v1, :cond_13

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 484
    .line 485
    .line 486
    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/B;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v1}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v3, LMR/F;

    .line 498
    .line 499
    invoke-direct {v3, v0, v2}, LMR/F;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;Lk20/baz;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v2, v2, v3, v5}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iput-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->D:Lkotlinx/coroutines/N0;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->Sw()Lcom/truecaller/settings/impl/ui/call_assistant/h;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v3, v0, Lcom/truecaller/settings/impl/ui/call_assistant/h;->i:LMR/G0;

    .line 520
    .line 521
    new-instance v4, LMR/E0;

    .line 522
    .line 523
    invoke-direct {v4, v0, v2}, LMR/E0;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/h;Lk20/baz;)V

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x2

    .line 527
    invoke-static {v1, v3, v2, v4, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 528
    .line 529
    .line 530
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
.end method
