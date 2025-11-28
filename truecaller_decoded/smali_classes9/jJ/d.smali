.class public final LjJ/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjJ/d$bar;
    }
.end annotation


# static fields
.field public static volatile a:Landroid/content/SharedPreferences;

.field public static b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public static a()V
    .locals 1

    .line 1
    sget-object v0, LjJ/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
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
.end method

.method public static b(JLjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2}, LjJ/d;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    cmp-long p0, v0, p0

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
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
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "truecaller.alarm.notification."

    .line 2
    .line 3
    const-string v1, ".fired"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, LjJ/d;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, "dialpad_feedback_index_str"

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "-1"

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "haptic_feedback_enabled"

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, LjJ/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :cond_1
    return v0
    .line 50
    .line 51
    .line 52
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
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    sget-object v0, LjJ/d;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
.end method

.method public static f(Landroid/content/Context;)V
    .locals 19
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    const-string v0, "tc.settings"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-virtual {v2, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LjJ/d;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    sget-object v0, LjJ/d;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LjJ/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    const-string v0, "defaultsLoaded"

    .line 21
    .line 22
    invoke-static {v0}, LjJ/d;->g(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-class v3, LjJ/d$bar;

    .line 27
    .line 28
    const-string v4, "afterCallForPbContacts"

    .line 29
    .line 30
    const-string v5, "afterCall"

    .line 31
    .line 32
    const/16 v10, 0x21

    .line 33
    .line 34
    const-string v11, "global_settings_ver"

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    if-eqz v1, :cond_5c

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    sget-object v0, LjJ/d;->a:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    int-to-long v7, v6

    .line 51
    invoke-interface {v0, v11, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    long-to-int v7, v0

    .line 56
    const/16 v8, 0x66

    .line 57
    .line 58
    if-ge v7, v8, :cond_5b

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v0}, Lj10/bar;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v15, v0

    .line 69
    check-cast v15, LjJ/d$bar;

    .line 70
    .line 71
    if-ge v7, v12, :cond_0

    .line 72
    .line 73
    new-instance v0, LjJ/e;

    .line 74
    .line 75
    invoke-direct {v0, v2}, LjJ/bar;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LjJ/bar;->a()V

    .line 79
    .line 80
    .line 81
    const-string v0, "PROFILE_MANUALLY_DEACTIVATED"

    .line 82
    .line 83
    invoke-static {v0}, LjJ/d;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "updatePhonebookTimestamp"

    .line 87
    .line 88
    invoke-static {v0}, LjJ/d;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "updatePhonebookEnabled"

    .line 92
    .line 93
    invoke-static {v0}, LjJ/d;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "syncPictures"

    .line 97
    .line 98
    invoke-static {v0}, LjJ/d;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "syncPicturesOverwrite"

    .line 102
    .line 103
    invoke-static {v0}, LjJ/d;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "facebookFriendsTimestamp"

    .line 107
    .line 108
    invoke-static {v0}, LjJ/d;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "linkedinFriendsTimestamp"

    .line 112
    .line 113
    invoke-static {v0}, LjJ/d;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "googleFriendsTimestamp"

    .line 117
    .line 118
    invoke-static {v0}, LjJ/d;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "twitterFriendsTimestamp"

    .line 122
    .line 123
    invoke-static {v0}, LjJ/d;->j(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "whatsNewDialogShownTimestamp"

    .line 127
    .line 128
    invoke-static {v0}, LjJ/d;->j(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "whatsNewDialogShownTimes"

    .line 132
    .line 133
    invoke-static {v0}, LjJ/d;->j(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "key_has_shown_default_dialer_sticky"

    .line 137
    .line 138
    invoke-static {v0}, LjJ/d;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "showDefaultDialerPopupAfterDial"

    .line 142
    .line 143
    invoke-static {v0}, LjJ/d;->j(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "forceDefaultDialerPopup"

    .line 147
    .line 148
    invoke-static {v0}, LjJ/d;->j(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "key_has_shown_truecaller_notification"

    .line 152
    .line 153
    invoke-static {v0}, LjJ/d;->j(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "key_force_show_truecaller_notification"

    .line 157
    .line 158
    invoke-static {v0}, LjJ/d;->j(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "key_truecaller_notification_click_count"

    .line 162
    .line 163
    invoke-static {v0}, LjJ/d;->j(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "key_has_shown_identify_unknown_senders"

    .line 167
    .line 168
    invoke-static {v0}, LjJ/d;->j(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "last_banner_dismiss_timestamp"

    .line 172
    .line 173
    invoke-static {v0}, LjJ/d;->j(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "TC.friend.2.90.s3db"

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    const-string v0, "truecaller.data.automataStorage.s3db"

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    const-string v0, "featureDisableOnboarding"

    .line 187
    .line 188
    invoke-static {v0}, LjJ/d;->j(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "dialerPromotionStartTime"

    .line 192
    .line 193
    invoke-static {v0}, LjJ/d;->j(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "callerIdHintCount"

    .line 197
    .line 198
    invoke-static {v0}, LjJ/d;->j(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_0
    const/4 v0, 0x2

    .line 202
    if-ge v7, v0, :cond_1

    .line 203
    .line 204
    const-string v1, "suppressAftercall"

    .line 205
    .line 206
    invoke-static {v1}, LjJ/d;->j(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "callerIdDialerPromoFirstShow"

    .line 210
    .line 211
    invoke-static {v1}, LjJ/d;->j(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "callerIdDialerPromoLastShow"

    .line 215
    .line 216
    invoke-static {v1}, LjJ/d;->j(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_1
    const/4 v1, 0x3

    .line 220
    if-ge v7, v1, :cond_2

    .line 221
    .line 222
    const-string v1, "referralsDisabledUntil"

    .line 223
    .line 224
    invoke-static {v1}, LjJ/d;->j(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    const/4 v1, 0x5

    .line 228
    if-ge v7, v1, :cond_3

    .line 229
    .line 230
    const-string v3, "shortcutsInboxShownTimes"

    .line 231
    .line 232
    invoke-static {v3}, Llr/g;->b(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v3, "general_requestPinMessagesShortcutShown"

    .line 236
    .line 237
    invoke-static {v3}, Llr/g;->b(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    const/4 v3, 0x6

    .line 241
    if-ge v7, v3, :cond_4

    .line 242
    .line 243
    const-string v3, "HAS_INVITED"

    .line 244
    .line 245
    invoke-static {v3}, Llr/g;->b(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    const/4 v3, 0x7

    .line 249
    if-ge v7, v3, :cond_5

    .line 250
    .line 251
    sget-object v3, LjJ/d;->a:Landroid/content/SharedPreferences;

    .line 252
    .line 253
    move/from16 v16, v1

    .line 254
    .line 255
    const-string v1, "Promo{Referral}DismissCount"

    .line 256
    .line 257
    const-wide/16 v8, 0x0

    .line 258
    .line 259
    move-object/from16 v17, v13

    .line 260
    .line 261
    invoke-interface {v3, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v12

    .line 265
    long-to-int v3, v12

    .line 266
    const-string v12, "PromoReferralDismissCount"

    .line 267
    .line 268
    invoke-static {v12, v3}, Llr/g;->d(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    sget-object v3, LjJ/d;->a:Landroid/content/SharedPreferences;

    .line 272
    .line 273
    const-string v12, "Promo{Defaultsms}DismissCount"

    .line 274
    .line 275
    move-object/from16 v18, v1

    .line 276
    .line 277
    invoke-interface {v3, v12, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    long-to-int v0, v0

    .line 282
    const-string v1, "PromoDefaultsmsDismissCount"

    .line 283
    .line 284
    invoke-static {v1, v0}, Llr/g;->d(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    sget-object v0, LjJ/d;->a:Landroid/content/SharedPreferences;

    .line 288
    .line 289
    const-string v1, "Promo{Buypro}DismissCount"

    .line 290
    .line 291
    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    long-to-int v0, v8

    .line 296
    const-string v3, "PromoBuyproDismissCount"

    .line 297
    .line 298
    invoke-static {v3, v0}, Llr/g;->d(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    invoke-static/range {v18 .. v18}, Llr/g;->b(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v12}, Llr/g;->b(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Llr/g;->b(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "home_screen_banner_close_count"

    .line 311
    .line 312
    invoke-static {v0}, Llr/g;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_5
    move/from16 v16, v1

    .line 317
    .line 318
    move-object/from16 v17, v13

    .line 319
    .line 320
    :goto_0
    const/16 v0, 0x8

    .line 321
    .line 322
    if-ge v7, v0, :cond_6

    .line 323
    .line 324
    const-string v0, "lastDialerPromotionInteractionTime_onboarding"

    .line 325
    .line 326
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "lastDialerPromotionInteractionTime_frequentlyCalled"

    .line 330
    .line 331
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "lastDialerPromotionInteractionTime_missed"

    .line 335
    .line 336
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "lastDialerPromotionInteractionTime_outgoingUnanswered"

    .line 340
    .line 341
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "lastDialerPromotionInteractionTime_incoming"

    .line 345
    .line 346
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_6
    const/16 v0, 0xa

    .line 350
    .line 351
    if-ge v7, v0, :cond_7

    .line 352
    .line 353
    const-string v0, "profileNumberBackEnd"

    .line 354
    .line 355
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_7
    const/16 v0, 0xb

    .line 359
    .line 360
    if-ge v7, v0, :cond_9

    .line 361
    .line 362
    const-string v0, "wizard_StartPage"

    .line 363
    .line 364
    invoke-static {v0}, Llr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v3, "Page_CallVerification"

    .line 369
    .line 370
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_8

    .line 375
    .line 376
    const-string v3, "Page_SmsVerification"

    .line 377
    .line 378
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_9

    .line 383
    .line 384
    :cond_8
    invoke-static {v0}, Llr/g;->b(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_9
    const/16 v0, 0xc

    .line 388
    .line 389
    if-ge v7, v0, :cond_a

    .line 390
    .line 391
    invoke-interface {v15}, LjJ/d$bar;->o()Lds/bar;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v1, "featureAdUnifiedSearchHistory"

    .line 396
    .line 397
    invoke-interface {v0, v1}, Lds/bar;->remove(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v15}, LjJ/d$bar;->o()Lds/bar;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v1, "featureAdUnifiedBlock"

    .line 405
    .line 406
    invoke-interface {v0, v1}, Lds/bar;->remove(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v15}, LjJ/d$bar;->o()Lds/bar;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v1, "featureAdUnifiedCallLog"

    .line 414
    .line 415
    invoke-interface {v0, v1}, Lds/bar;->remove(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v15}, LjJ/d$bar;->o()Lds/bar;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v1, "featureAdUnifiedInbox"

    .line 423
    .line 424
    invoke-interface {v0, v1}, Lds/bar;->remove(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_a
    const/16 v0, 0xd

    .line 428
    .line 429
    if-ge v7, v0, :cond_b

    .line 430
    .line 431
    invoke-interface {v15}, LjJ/d$bar;->o()Lds/bar;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v1, "presenceSettingNeedSync"

    .line 436
    .line 437
    invoke-interface {v0, v1}, Lds/bar;->remove(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_b
    const/16 v0, 0xf

    .line 441
    .line 442
    if-ge v7, v0, :cond_c

    .line 443
    .line 444
    invoke-static {v2}, LiR/qux;->c(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    :cond_c
    const/16 v0, 0x10

    .line 448
    .line 449
    if-ge v7, v0, :cond_d

    .line 450
    .line 451
    invoke-interface {v15}, LjJ/d$bar;->o()Lds/bar;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v1, "featureBusinessSuggestion"

    .line 456
    .line 457
    invoke-interface {v0, v1}, Lds/bar;->remove(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_d
    const/16 v0, 0x11

    .line 461
    .line 462
    if-ge v7, v0, :cond_e

    .line 463
    .line 464
    const-string v0, "HeartBeatLastTime"

    .line 465
    .line 466
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_e
    const/16 v0, 0x12

    .line 470
    .line 471
    if-ge v7, v0, :cond_f

    .line 472
    .line 473
    invoke-interface {v15}, LjJ/d$bar;->o()Lds/bar;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v1, "filter_scheduledFilterSyncingEnabled"

    .line 478
    .line 479
    invoke-interface {v0, v1}, Lds/bar;->remove(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v15}, LjJ/d$bar;->o()Lds/bar;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v1, "filter_settingsLastVisitTimestamp"

    .line 487
    .line 488
    invoke-interface {v0, v1}, Lds/bar;->remove(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_f
    const/16 v0, 0x13

    .line 492
    .line 493
    if-ge v7, v0, :cond_10

    .line 494
    .line 495
    invoke-interface {v15}, LjJ/d$bar;->o1()Lcom/truecaller/calling_common/settings/CallingSettings;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v0}, Lcom/truecaller/calling_common/settings/CallingSettings;->U()V

    .line 500
    .line 501
    .line 502
    :cond_10
    const/16 v0, 0x14

    .line 503
    .line 504
    if-ge v7, v0, :cond_11

    .line 505
    .line 506
    invoke-interface {v15}, LjJ/d$bar;->o()Lds/bar;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v1, "filter_filterJustActivated"

    .line 511
    .line 512
    invoke-interface {v0, v1}, Lds/bar;->remove(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_11
    const/16 v0, 0x15

    .line 516
    .line 517
    if-ge v7, v0, :cond_12

    .line 518
    .line 519
    const-string v0, "call_counter"

    .line 520
    .line 521
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v0, "lastCallMeBackTime"

    .line 525
    .line 526
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v0, "MsgMastSyncTime"

    .line 530
    .line 531
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_12
    const/16 v0, 0x17

    .line 535
    .line 536
    if-ge v7, v0, :cond_13

    .line 537
    .line 538
    const-string v0, "backupWhatsNewShown"

    .line 539
    .line 540
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_13
    const/16 v0, 0x18

    .line 544
    .line 545
    if-ge v7, v0, :cond_14

    .line 546
    .line 547
    const-string v0, "featureShowOptInReadMore"

    .line 548
    .line 549
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_14
    const/16 v0, 0x19

    .line 553
    .line 554
    if-ge v7, v0, :cond_15

    .line 555
    .line 556
    const-string v0, "debugLoggingUploadTriggered"

    .line 557
    .line 558
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v0, "lastTracingFeatureTime"

    .line 562
    .line 563
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_15
    const/16 v0, 0x1a

    .line 567
    .line 568
    if-ge v7, v0, :cond_16

    .line 569
    .line 570
    const-string v0, "initializeJobLastRun"

    .line 571
    .line 572
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_16
    const/16 v0, 0x1b

    .line 576
    .line 577
    if-ge v7, v0, :cond_17

    .line 578
    .line 579
    const-string v0, "EmojiBarTipWasShown"

    .line 580
    .line 581
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string v0, "EmojiBarEverUsed"

    .line 585
    .line 586
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string v0, "ConversationScreenOpenCount"

    .line 590
    .line 591
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_17
    const/16 v0, 0x1c

    .line 595
    .line 596
    if-ge v7, v0, :cond_19

    .line 597
    .line 598
    sget-object v0, LjJ/d;->a:Landroid/content/SharedPreferences;

    .line 599
    .line 600
    const-string v1, "backupNeedsSync"

    .line 601
    .line 602
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    const-string v3, "backupSyncValue"

    .line 607
    .line 608
    if-eqz v0, :cond_18

    .line 609
    .line 610
    sget-object v0, LjJ/d;->a:Landroid/content/SharedPreferences;

    .line 611
    .line 612
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-static {v2, v0}, Lcom/truecaller/ugc/EnhancedSearchStateWorker$bar;->a(Landroid/content/Context;Z)V

    .line 617
    .line 618
    .line 619
    :cond_18
    invoke-static {v1}, LjJ/d;->k(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v3}, LjJ/d;->k(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_19
    const/16 v0, 0x1d

    .line 626
    .line 627
    if-ge v7, v0, :cond_1a

    .line 628
    .line 629
    const-string v0, "UNUSED_DIRECTORIES_DELETED_ON_UPGRADE"

    .line 630
    .line 631
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_1a
    const/16 v0, 0x1e

    .line 635
    .line 636
    if-ge v7, v0, :cond_1b

    .line 637
    .line 638
    invoke-static {v2}, Lcom/truecaller/filters/sync/FilterUploadWorker$bar;->a(Landroid/content/Context;)V

    .line 639
    .line 640
    .line 641
    const-string v0, "filter_filtersRestored"

    .line 642
    .line 643
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_1b
    const/16 v0, 0x1f

    .line 647
    .line 648
    if-ge v7, v0, :cond_1c

    .line 649
    .line 650
    const-string v0, "imTooltipShown"

    .line 651
    .line 652
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_1c
    if-ge v7, v10, :cond_1d

    .line 656
    .line 657
    const-string v0, "tcQuick.db"

    .line 658
    .line 659
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    const-string v0, "tcInstant.db"

    .line 663
    .line 664
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    :cond_1d
    const/16 v0, 0x22

    .line 668
    .line 669
    if-ge v7, v0, :cond_1e

    .line 670
    .line 671
    invoke-interface {v15}, LjJ/d$bar;->L()Lcom/truecaller/premium/data/n;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-interface {v0}, Lcom/truecaller/premium/data/n;->d()V

    .line 676
    .line 677
    .line 678
    :cond_1e
    const/16 v0, 0x23

    .line 679
    .line 680
    const-string v1, "getInstance(context)"

    .line 681
    .line 682
    const-string v3, "context"

    .line 683
    .line 684
    if-ge v7, v0, :cond_1f

    .line 685
    .line 686
    invoke-static {v2, v3, v2, v1}, LX2/n;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroidx/work/impl/Y;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const-string v8, "ContactsPremiumStatusFetchWorkAction"

    .line 691
    .line 692
    invoke-static {v0, v8, v2}, LVi/d;->b(Landroidx/work/impl/Y;Ljava/lang/String;Landroid/content/Context;)V

    .line 693
    .line 694
    .line 695
    :cond_1f
    const/16 v0, 0x25

    .line 696
    .line 697
    if-ge v7, v0, :cond_20

    .line 698
    .line 699
    invoke-interface {v15}, LjJ/d$bar;->d2()LES/c;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-interface {v0}, LES/c;->c()V

    .line 704
    .line 705
    .line 706
    :cond_20
    const/16 v0, 0x26

    .line 707
    .line 708
    if-ge v7, v0, :cond_21

    .line 709
    .line 710
    const-string v0, "key_call_alert_promo_shown"

    .line 711
    .line 712
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    :cond_21
    const/16 v0, 0x27

    .line 716
    .line 717
    if-ge v7, v0, :cond_22

    .line 718
    .line 719
    invoke-interface {v15}, LjJ/d$bar;->o()Lds/bar;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const-string v8, "restoreOnboardingShown"

    .line 724
    .line 725
    const/4 v9, 0x1

    .line 726
    invoke-interface {v0, v8, v9}, Lds/bar;->putBoolean(Ljava/lang/String;Z)V

    .line 727
    .line 728
    .line 729
    :cond_22
    const/16 v0, 0x29

    .line 730
    .line 731
    if-ge v7, v0, :cond_23

    .line 732
    .line 733
    const-string v0, "showDefaultSmsScreen"

    .line 734
    .line 735
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    const-string v0, "imPromo"

    .line 739
    .line 740
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :cond_23
    const/16 v0, 0x2a

    .line 744
    .line 745
    if-ge v7, v0, :cond_24

    .line 746
    .line 747
    const-string v0, "imGifDisplayType"

    .line 748
    .line 749
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v0, "imGifPreviewType"

    .line 753
    .line 754
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :cond_24
    const/16 v0, 0x2b

    .line 758
    .line 759
    if-ge v7, v0, :cond_25

    .line 760
    .line 761
    const-string v0, "voiceClipOnboardingTIpShown"

    .line 762
    .line 763
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :cond_25
    const/16 v0, 0x2c

    .line 767
    .line 768
    if-ge v7, v0, :cond_26

    .line 769
    .line 770
    invoke-interface {v15}, LjJ/d$bar;->L3()Lcom/truecaller/androidactors/c;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-interface {v0}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LFG/m;

    .line 779
    .line 780
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    invoke-interface {v0, v8, v6}, LFG/m;->n(Ljava/util/Set;Z)V

    .line 789
    .line 790
    .line 791
    :cond_26
    const/16 v0, 0x2d

    .line 792
    .line 793
    if-ge v7, v0, :cond_27

    .line 794
    .line 795
    :try_start_0
    const-string v0, "jobscheduler"

    .line 796
    .line 797
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 802
    .line 803
    const/16 v8, 0x2712

    .line 804
    .line 805
    invoke-virtual {v0, v8}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    .line 807
    .line 808
    :catch_0
    :cond_27
    const/16 v0, 0x2e

    .line 809
    .line 810
    if-ge v7, v0, :cond_28

    .line 811
    .line 812
    sget-object v0, LjJ/d;->a:Landroid/content/SharedPreferences;

    .line 813
    .line 814
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-interface {v15}, LjJ/d$bar;->u()LjR/c;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-interface {v5, v4, v0}, LjR/c;->putBoolean(Ljava/lang/String;Z)V

    .line 823
    .line 824
    .line 825
    :cond_28
    const/16 v0, 0x31

    .line 826
    .line 827
    const-string v8, "deleteBackupDuplicates"

    .line 828
    .line 829
    if-ge v7, v0, :cond_29

    .line 830
    .line 831
    invoke-interface {v15}, LjJ/d$bar;->o()Lds/bar;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const/4 v9, 0x1

    .line 836
    invoke-interface {v0, v8, v9}, Lds/bar;->putBoolean(Ljava/lang/String;Z)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v15}, LjJ/d$bar;->L3()Lcom/truecaller/androidactors/c;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-interface {v0}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LFG/m;

    .line 848
    .line 849
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-interface {v0, v4, v6}, LFG/m;->n(Ljava/util/Set;Z)V

    .line 854
    .line 855
    .line 856
    :cond_29
    const/16 v0, 0x32

    .line 857
    .line 858
    if-ge v7, v0, :cond_2a

    .line 859
    .line 860
    invoke-interface {v15}, LjJ/d$bar;->o()Lds/bar;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const-string v4, "subscriptionStatusChangedIsFreeTrial"

    .line 865
    .line 866
    invoke-interface {v0, v4}, Lds/bar;->remove(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    const-string v0, "qaEngagementRewardEnv"

    .line 870
    .line 871
    invoke-static {v0}, LjJ/d;->j(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    const-string v0, "qa_engagement_reward_state"

    .line 875
    .line 876
    invoke-static {v0}, LjJ/d;->j(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const-string v0, "EngagementRewards"

    .line 880
    .line 881
    invoke-virtual {v2, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 894
    .line 895
    .line 896
    :cond_2a
    const/16 v0, 0x33

    .line 897
    .line 898
    if-ge v7, v0, :cond_2b

    .line 899
    .line 900
    const-string v0, "fcmRegisteredOnServer"

    .line 901
    .line 902
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    :cond_2b
    const/16 v0, 0x34

    .line 906
    .line 907
    if-ge v7, v0, :cond_2c

    .line 908
    .line 909
    const-string v0, "alwaysDownloadImages"

    .line 910
    .line 911
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    :cond_2c
    const/16 v0, 0x35

    .line 915
    .line 916
    if-ge v7, v0, :cond_2d

    .line 917
    .line 918
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    sget-object v0, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 922
    .line 923
    sget-object v4, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 924
    .line 925
    new-instance v5, LZV/bar;

    .line 926
    .line 927
    const/4 v9, 0x0

    .line 928
    invoke-direct {v5, v2, v9}, LZV/bar;-><init>(Landroid/content/Context;Lk20/baz;)V

    .line 929
    .line 930
    .line 931
    const/4 v13, 0x2

    .line 932
    invoke-static {v0, v4, v9, v5, v13}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 933
    .line 934
    .line 935
    :cond_2d
    const/16 v0, 0x36

    .line 936
    .line 937
    if-ge v7, v0, :cond_2e

    .line 938
    .line 939
    const-string v0, "pendingSpamProtectionOffNotificationsCount"

    .line 940
    .line 941
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    const-string v0, "latestSpamProtectionOffNotificationShowtime"

    .line 945
    .line 946
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    :cond_2e
    const/16 v0, 0x38

    .line 950
    .line 951
    if-ge v7, v0, :cond_2f

    .line 952
    .line 953
    new-instance v0, Ljava/util/HashSet;

    .line 954
    .line 955
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 956
    .line 957
    .line 958
    move-object/from16 v9, v17

    .line 959
    .line 960
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    invoke-interface {v15}, LjJ/d$bar;->L3()Lcom/truecaller/androidactors/c;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-interface {v4}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    check-cast v4, LFG/m;

    .line 975
    .line 976
    invoke-interface {v4, v0, v6}, LFG/m;->n(Ljava/util/Set;Z)V

    .line 977
    .line 978
    .line 979
    goto :goto_1

    .line 980
    :cond_2f
    move-object/from16 v9, v17

    .line 981
    .line 982
    :goto_1
    const/16 v0, 0x39

    .line 983
    .line 984
    if-ge v7, v0, :cond_30

    .line 985
    .line 986
    invoke-interface {v15}, LjJ/d$bar;->R0()LNF/H;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const/4 v4, 0x1

    .line 991
    invoke-interface {v0, v4}, LNF/H;->N5(Z)V

    .line 992
    .line 993
    .line 994
    :cond_30
    const/16 v0, 0x3a

    .line 995
    .line 996
    if-ge v7, v0, :cond_31

    .line 997
    .line 998
    const-string v0, "translatedAtLeastOnce"

    .line 999
    .line 1000
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_31
    const/16 v0, 0x3b

    .line 1004
    .line 1005
    if-ge v7, v0, :cond_32

    .line 1006
    .line 1007
    invoke-interface {v15}, LjJ/d$bar;->o()Lds/bar;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    const/4 v4, 0x1

    .line 1012
    invoke-interface {v0, v8, v4}, Lds/bar;->putBoolean(Ljava/lang/String;Z)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v15}, LjJ/d$bar;->L3()Lcom/truecaller/androidactors/c;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-interface {v0}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, LFG/m;

    .line 1024
    .line 1025
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    invoke-interface {v0, v4, v6}, LFG/m;->n(Ljava/util/Set;Z)V

    .line 1030
    .line 1031
    .line 1032
    :cond_32
    const/16 v0, 0x3c

    .line 1033
    .line 1034
    if-ge v7, v0, :cond_33

    .line 1035
    .line 1036
    invoke-static {v2, v3, v2, v3, v2}, LAc/h0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;)Landroidx/work/impl/Y;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v4, 0x0

    .line 1044
    const/16 v5, 0xc

    .line 1045
    .line 1046
    const-string v1, "FetchSearchWarningsWorkAction"

    .line 1047
    .line 1048
    const/4 v3, 0x0

    .line 1049
    invoke-static/range {v0 .. v5}, LVi/d;->c(La5/H;Ljava/lang/String;Landroid/content/Context;Lkotlin/Pair;Landroidx/work/baz;I)La5/x;

    .line 1050
    .line 1051
    .line 1052
    :cond_33
    const/16 v0, 0x3d

    .line 1053
    .line 1054
    if-ge v7, v0, :cond_34

    .line 1055
    .line 1056
    const-string v0, "groupChatsUnavailablePromo"

    .line 1057
    .line 1058
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_34
    const/16 v0, 0x3e

    .line 1062
    .line 1063
    if-ge v7, v0, :cond_35

    .line 1064
    .line 1065
    const-string v0, "messageSignature"

    .line 1066
    .line 1067
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_35
    const/16 v0, 0x3f

    .line 1071
    .line 1072
    if-ge v7, v0, :cond_36

    .line 1073
    .line 1074
    const-string v0, "hasCompletedTcxOnboarding"

    .line 1075
    .line 1076
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    const-string v0, "tcxPromoDismissCount"

    .line 1080
    .line 1081
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    const-string v0, "tcxPromoDismissDate"

    .line 1085
    .line 1086
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    const-string v0, "tcxPromoImpressionCount"

    .line 1090
    .line 1091
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    const-string v0, "tcxOnboardingTooltipId"

    .line 1095
    .line 1096
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    const-string v0, "tcxOnboardingTooltipDismissTime"

    .line 1100
    .line 1101
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_36
    const/16 v0, 0x41

    .line 1105
    .line 1106
    if-ge v7, v0, :cond_37

    .line 1107
    .line 1108
    new-instance v0, LjJ/c;

    .line 1109
    .line 1110
    invoke-direct {v0, v2}, LjJ/c;-><init>(Landroid/content/Context;)V

    .line 1111
    .line 1112
    .line 1113
    const/4 v4, 0x1

    .line 1114
    invoke-virtual {v0, v4}, LjJ/c;->e(I)V

    .line 1115
    .line 1116
    .line 1117
    :cond_37
    const/16 v0, 0x42

    .line 1118
    .line 1119
    if-ge v7, v0, :cond_38

    .line 1120
    .line 1121
    const-string v0, "showAfterCallForPBContacts"

    .line 1122
    .line 1123
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_38
    const/16 v0, 0x43

    .line 1127
    .line 1128
    if-ge v7, v0, :cond_39

    .line 1129
    .line 1130
    invoke-static {v2}, LiR/qux;->c(Landroid/content/Context;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_39
    const/16 v0, 0x44

    .line 1134
    .line 1135
    if-ge v7, v0, :cond_3a

    .line 1136
    .line 1137
    invoke-interface {v15}, LjJ/d$bar;->o()Lds/bar;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    const/4 v4, 0x1

    .line 1142
    invoke-interface {v0, v8, v4}, Lds/bar;->putBoolean(Ljava/lang/String;Z)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v15}, LjJ/d$bar;->L3()Lcom/truecaller/androidactors/c;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-interface {v0}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, LFG/m;

    .line 1154
    .line 1155
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-interface {v0, v1, v6}, LFG/m;->n(Ljava/util/Set;Z)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_2

    .line 1163
    :cond_3a
    const/4 v4, 0x1

    .line 1164
    :goto_2
    const/16 v0, 0x45

    .line 1165
    .line 1166
    if-ge v7, v0, :cond_3b

    .line 1167
    .line 1168
    invoke-interface {v15}, LjJ/d$bar;->o()Lds/bar;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-interface {v0, v8, v4}, Lds/bar;->putBoolean(Ljava/lang/String;Z)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v0, Ljava/util/HashSet;

    .line 1176
    .line 1177
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v15}, LjJ/d$bar;->L3()Lcom/truecaller/androidactors/c;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-interface {v1}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    check-cast v1, LFG/m;

    .line 1195
    .line 1196
    invoke-interface {v1, v0, v6}, LFG/m;->n(Ljava/util/Set;Z)V

    .line 1197
    .line 1198
    .line 1199
    :cond_3b
    const/16 v0, 0x46

    .line 1200
    .line 1201
    if-ge v7, v0, :cond_3c

    .line 1202
    .line 1203
    invoke-interface {v15}, LjJ/d$bar;->o()Lds/bar;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    const-string v1, "messageLinksMigrated"

    .line 1208
    .line 1209
    invoke-interface {v0, v1, v6}, Lds/bar;->putBoolean(Ljava/lang/String;Z)V

    .line 1210
    .line 1211
    .line 1212
    :cond_3c
    const/16 v0, 0x47

    .line 1213
    .line 1214
    if-ge v7, v0, :cond_3d

    .line 1215
    .line 1216
    const-string v0, "getUrlSpamScoreThreshold"

    .line 1217
    .line 1218
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v0, Ljava/io/File;

    .line 1222
    .line 1223
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    const-string v2, "whitelisted_urls.json"

    .line 1228
    .line 1229
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v0}, LiW/v;->a(Ljava/io/File;)Z

    .line 1233
    .line 1234
    .line 1235
    :cond_3d
    const/16 v0, 0x48

    .line 1236
    .line 1237
    if-ge v7, v0, :cond_3f

    .line 1238
    .line 1239
    invoke-interface {v15}, LjJ/d$bar;->R0()LNF/H;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-interface {v0}, LNF/H;->H3()I

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-nez v0, :cond_3e

    .line 1248
    .line 1249
    const-string v0, "manualCleanupSpamPeriod"

    .line 1250
    .line 1251
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_3e
    invoke-interface {v15}, LjJ/d$bar;->R0()LNF/H;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-interface {v0}, LNF/H;->s1()I

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-nez v0, :cond_3f

    .line 1263
    .line 1264
    const-string v0, "manualCleanupOtpPeriod"

    .line 1265
    .line 1266
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_3f
    const/16 v0, 0x49

    .line 1270
    .line 1271
    if-ge v7, v0, :cond_40

    .line 1272
    .line 1273
    const-string v0, "notDefaultSmsBadgeShown"

    .line 1274
    .line 1275
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_40
    const/16 v0, 0x4a

    .line 1279
    .line 1280
    if-ge v7, v0, :cond_41

    .line 1281
    .line 1282
    const-string v0, "hasTruedialerIntegration"

    .line 1283
    .line 1284
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_41
    const/16 v0, 0x4b

    .line 1288
    .line 1289
    if-ge v7, v0, :cond_42

    .line 1290
    .line 1291
    const-string v0, "key_add_account_sticky_times"

    .line 1292
    .line 1293
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    const-string v0, "key_add_account_sticky_last_time"

    .line 1297
    .line 1298
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_42
    const/16 v0, 0x4e

    .line 1302
    .line 1303
    if-ge v7, v0, :cond_43

    .line 1304
    .line 1305
    const-string v0, "messagesShortcutInstalled"

    .line 1306
    .line 1307
    const/4 v4, 0x1

    .line 1308
    invoke-static {v0, v4}, LjJ/d;->n(Ljava/lang/String;Z)V

    .line 1309
    .line 1310
    .line 1311
    :cond_43
    const/16 v0, 0x4f

    .line 1312
    .line 1313
    if-ge v7, v0, :cond_44

    .line 1314
    .line 1315
    const-string v0, "historyMessagesTcYMigrated"

    .line 1316
    .line 1317
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_44
    const/16 v0, 0x50

    .line 1321
    .line 1322
    if-ge v7, v0, :cond_45

    .line 1323
    .line 1324
    const-string v0, "scheduleSmsPromo"

    .line 1325
    .line 1326
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    const-string v0, "featurePromoSpamOffCount"

    .line 1330
    .line 1331
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_45
    const/16 v0, 0x51

    .line 1335
    .line 1336
    if-ge v7, v0, :cond_46

    .line 1337
    .line 1338
    const-string v0, "mdauPromoShownTimes"

    .line 1339
    .line 1340
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    const-string v0, "mdauPromoShownTimestamp"

    .line 1344
    .line 1345
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_46
    const/16 v0, 0x53

    .line 1349
    .line 1350
    if-ge v7, v0, :cond_47

    .line 1351
    .line 1352
    const-string v0, "hasDismissedReadReplyPromo"

    .line 1353
    .line 1354
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    :cond_47
    const/16 v0, 0x54

    .line 1358
    .line 1359
    if-ge v7, v0, :cond_48

    .line 1360
    .line 1361
    const-string v0, "scheduleMessageTooltipShown"

    .line 1362
    .line 1363
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_48
    const/16 v0, 0x55

    .line 1367
    .line 1368
    if-ge v7, v0, :cond_49

    .line 1369
    .line 1370
    const-string v0, "additionalPermissionsDialogShown"

    .line 1371
    .line 1372
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_49
    const/16 v0, 0x56

    .line 1376
    .line 1377
    if-ge v7, v0, :cond_4a

    .line 1378
    .line 1379
    const-string v0, "starredMessagesShown"

    .line 1380
    .line 1381
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    const-string v0, "starredMessagesTooltipShown"

    .line 1385
    .line 1386
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_4a
    const/16 v0, 0x57

    .line 1390
    .line 1391
    if-ge v7, v0, :cond_4b

    .line 1392
    .line 1393
    const-string v0, "hasDismissedNewInboxPromo"

    .line 1394
    .line 1395
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_4b
    const/16 v0, 0x58

    .line 1399
    .line 1400
    if-ge v7, v0, :cond_4c

    .line 1401
    .line 1402
    const-string v0, "key_carrier_logged"

    .line 1403
    .line 1404
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_4c
    const/16 v0, 0x59

    .line 1408
    .line 1409
    if-ge v7, v0, :cond_4d

    .line 1410
    .line 1411
    const-string v0, "callLogTapBehavior"

    .line 1412
    .line 1413
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    const-string v0, "lastCopiedNumber"

    .line 1417
    .line 1418
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    const-string v0, "lastCopiedFallback"

    .line 1422
    .line 1423
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    const-string v0, "deleteUnknownHistoryEvents"

    .line 1427
    .line 1428
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    const-string v0, "featureHideDialpad"

    .line 1432
    .line 1433
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    const-string v0, "lastInvalidCallsUpdate"

    .line 1437
    .line 1438
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    const-string v0, "afterCallPromoteTcCounter"

    .line 1442
    .line 1443
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_4d
    const/16 v0, 0x5a

    .line 1447
    .line 1448
    if-ge v7, v0, :cond_4e

    .line 1449
    .line 1450
    const-string v0, "madeCallsFromCallLog"

    .line 1451
    .line 1452
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_4e
    const/16 v0, 0x5b

    .line 1456
    .line 1457
    if-ge v7, v0, :cond_4f

    .line 1458
    .line 1459
    const-string v0, "enhancedNotificationsEnabled"

    .line 1460
    .line 1461
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    :cond_4f
    const/16 v0, 0x5c

    .line 1465
    .line 1466
    if-ge v7, v0, :cond_50

    .line 1467
    .line 1468
    const-string v0, "enabledCallerIDforWhatsApp"

    .line 1469
    .line 1470
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    :cond_50
    const/16 v0, 0x5d

    .line 1474
    .line 1475
    if-ge v7, v0, :cond_51

    .line 1476
    .line 1477
    const-string v0, "FEEDBACK_HAS_ASKED_SEARCH"

    .line 1478
    .line 1479
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_51
    const/16 v0, 0x5e

    .line 1483
    .line 1484
    if-ge v7, v0, :cond_52

    .line 1485
    .line 1486
    const-string v0, "showCallHistoryInConversations"

    .line 1487
    .line 1488
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    const-string v0, "hasCallHistoryConfirmationShown"

    .line 1492
    .line 1493
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    :cond_52
    const/16 v0, 0x5f

    .line 1497
    .line 1498
    if-ge v7, v0, :cond_53

    .line 1499
    .line 1500
    const-string v0, "enableUrgentMessages"

    .line 1501
    .line 1502
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    const-string v0, "enableSwishWithUrgentMessages"

    .line 1506
    .line 1507
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    const-string v0, "promotionalMessagesNotifications"

    .line 1511
    .line 1512
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    const-string v0, "enableNotifPromoShown"

    .line 1516
    .line 1517
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_53
    const/16 v0, 0x60

    .line 1521
    .line 1522
    if-ge v7, v0, :cond_54

    .line 1523
    .line 1524
    const-string v0, "historyMessagesInitialSyncCompleted"

    .line 1525
    .line 1526
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    const-string v0, "lastTimeZoneSync"

    .line 1530
    .line 1531
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    :cond_54
    const/16 v0, 0x61

    .line 1535
    .line 1536
    if-ge v7, v0, :cond_55

    .line 1537
    .line 1538
    invoke-interface {v15}, LjJ/d$bar;->o()Lds/bar;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    const/4 v4, 0x1

    .line 1543
    invoke-interface {v0, v8, v4}, Lds/bar;->putBoolean(Ljava/lang/String;Z)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v0, Ljava/util/HashSet;

    .line 1547
    .line 1548
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v0, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    invoke-interface {v15}, LjJ/d$bar;->L3()Lcom/truecaller/androidactors/c;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    invoke-interface {v1}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    check-cast v1, LFG/m;

    .line 1566
    .line 1567
    invoke-interface {v1, v0, v6}, LFG/m;->n(Ljava/util/Set;Z)V

    .line 1568
    .line 1569
    .line 1570
    :cond_55
    const/16 v0, 0x62

    .line 1571
    .line 1572
    if-ge v7, v0, :cond_56

    .line 1573
    .line 1574
    invoke-interface {v15}, LjJ/d$bar;->o1()Lcom/truecaller/calling_common/settings/CallingSettings;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-interface {v0}, Lcom/truecaller/calling_common/settings/CallingSettings;->q()V

    .line 1579
    .line 1580
    .line 1581
    invoke-interface {v15}, LjJ/d$bar;->G0()Lrt/bar;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    const/4 v4, 0x1

    .line 1586
    invoke-interface {v0, v4}, Lrt/bar;->a(Z)V

    .line 1587
    .line 1588
    .line 1589
    :cond_56
    const/16 v0, 0x63

    .line 1590
    .line 1591
    if-ge v7, v0, :cond_57

    .line 1592
    .line 1593
    const-string v0, "general_hasShownScannerTooltip"

    .line 1594
    .line 1595
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_57
    const/16 v0, 0x64

    .line 1599
    .line 1600
    if-ge v7, v0, :cond_58

    .line 1601
    .line 1602
    const-string v0, "silentLoginFailed"

    .line 1603
    .line 1604
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    :cond_58
    const/16 v0, 0x65

    .line 1608
    .line 1609
    if-ge v7, v0, :cond_59

    .line 1610
    .line 1611
    invoke-interface {v15}, LjJ/d$bar;->o1()Lcom/truecaller/calling_common/settings/CallingSettings;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    new-instance v1, LI2/c$bar;

    .line 1616
    .line 1617
    const-string v2, "recommendedContactsLastApiRequestTime"

    .line 1618
    .line 1619
    invoke-direct {v1, v2}, LI2/c$bar;-><init>(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-interface {v0, v1}, Lcom/truecaller/calling_common/settings/CallingSettings;->B(LI2/c$bar;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-interface {v15}, LjJ/d$bar;->o1()Lcom/truecaller/calling_common/settings/CallingSettings;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    new-instance v1, LI2/c$bar;

    .line 1630
    .line 1631
    const-string v2, "recommendedContactsLastLoggedTimeWindowStartTime"

    .line 1632
    .line 1633
    invoke-direct {v1, v2}, LI2/c$bar;-><init>(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-interface {v0, v1}, Lcom/truecaller/calling_common/settings/CallingSettings;->B(LI2/c$bar;)V

    .line 1637
    .line 1638
    .line 1639
    :cond_59
    const/16 v0, 0x66

    .line 1640
    .line 1641
    if-ge v7, v0, :cond_5a

    .line 1642
    .line 1643
    const-string v0, "tagsKeywordsEntityTag"

    .line 1644
    .line 1645
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    const-string v0, "tagsKeywordsFeatureCurrentVersion"

    .line 1649
    .line 1650
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    const-string v0, "tagsKeywordsFeatureLastVersion"

    .line 1654
    .line 1655
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    :cond_5a
    const-wide/16 v0, 0x66

    .line 1659
    .line 1660
    invoke-static {v11, v0, v1}, LjJ/d;->l(Ljava/lang/String;J)V

    .line 1661
    .line 1662
    .line 1663
    :cond_5b
    return-void

    .line 1664
    :cond_5c
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    invoke-static {v3, v1}, Lj10/bar;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    check-cast v1, LjJ/d$bar;

    .line 1673
    .line 1674
    invoke-interface {v1}, LjJ/d$bar;->u()LjR/c;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    invoke-interface {v1}, LjJ/d$bar;->Q0()LjR/qux;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    const-string v3, "VERSION_CODE"

    .line 1683
    .line 1684
    const-wide/32 v6, 0x1879a6

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v3, v6, v7}, LjJ/d;->l(Ljava/lang/String;J)V

    .line 1688
    .line 1689
    .line 1690
    const-string v3, "osVersion"

    .line 1691
    .line 1692
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1693
    .line 1694
    invoke-static {v3, v6}, LjJ/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    const-wide/16 v6, 0x66

    .line 1698
    .line 1699
    invoke-static {v11, v6, v7}, LjJ/d;->l(Ljava/lang/String;J)V

    .line 1700
    .line 1701
    .line 1702
    const-string v3, "key_init_timestamp"

    .line 1703
    .line 1704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v6

    .line 1708
    invoke-interface {v1, v3, v6, v7}, LjR/qux;->putLong(Ljava/lang/String;J)V

    .line 1709
    .line 1710
    .line 1711
    const/4 v9, 0x1

    .line 1712
    invoke-interface {v2, v5, v9}, LjR/c;->putBoolean(Ljava/lang/String;Z)V

    .line 1713
    .line 1714
    .line 1715
    invoke-interface {v2, v4, v9}, LjR/c;->putBoolean(Ljava/lang/String;Z)V

    .line 1716
    .line 1717
    .line 1718
    const-string v2, "notificationPush"

    .line 1719
    .line 1720
    invoke-static {v2, v9}, LjJ/d;->n(Ljava/lang/String;Z)V

    .line 1721
    .line 1722
    .line 1723
    const-string v2, "clearTCHistory"

    .line 1724
    .line 1725
    invoke-static {v2, v9}, LjJ/d;->n(Ljava/lang/String;Z)V

    .line 1726
    .line 1727
    .line 1728
    const-string v2, "backupBatchSize"

    .line 1729
    .line 1730
    const/16 v3, 0x64

    .line 1731
    .line 1732
    invoke-interface {v1, v2, v3}, LjR/qux;->putInt(Ljava/lang/String;I)V

    .line 1733
    .line 1734
    .line 1735
    const-string v2, "countryHash"

    .line 1736
    .line 1737
    const-string v3, "37e8d09fd4a669e5d4b3337e926b76ce"

    .line 1738
    .line 1739
    invoke-static {v2, v3}, LjJ/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    const-string v2, "collaborativeUserTimestamp"

    .line 1743
    .line 1744
    invoke-static {v2}, LjJ/d;->p(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    const-string v2, "whatsNewDialogShownRevision"

    .line 1748
    .line 1749
    invoke-interface {v1, v2, v10}, LjR/qux;->putInt(Ljava/lang/String;I)V

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v0, v9}, LjJ/d;->n(Ljava/lang/String;Z)V

    .line 1753
    .line 1754
    .line 1755
    return-void
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, LjJ/d;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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
.end method

.method public static h()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/truecaller/TrueApp;->C:Z

    .line 2
    .line 3
    invoke-static {}, Llr/bar;->b()Llr/bar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, LjJ/d$bar;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lj10/bar;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LjJ/d$bar;

    .line 18
    .line 19
    invoke-interface {v0}, LjJ/d$bar;->o()Lds/bar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "featureAvailability"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, v2}, Lds/bar;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, "availability_disabled"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lds/bar;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    return v2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method

.method public static i(JLjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p2}, LjJ/d;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long p0, v0, p0

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LjJ/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LjJ/d;->a()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LjJ/d;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LjJ/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LjJ/d;->a()V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public static l(Ljava/lang/String;J)V
    .locals 1

    .line 1
    sget-object v0, LjJ/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LjJ/d;->a()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LjJ/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LjJ/d;->a()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public static n(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, LjJ/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LjJ/d;->a()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public static o(JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "truecaller.alarm.notification."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".set"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0, p1}, LjJ/d;->l(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, LjJ/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1}, LjJ/d;->n(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static p(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, LjJ/d;->l(Ljava/lang/String;J)V

    .line 6
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
.end method

.method public static q()Z
    .locals 6

    .line 1
    sget-boolean v0, Lcom/truecaller/TrueApp;->C:Z

    .line 2
    .line 3
    invoke-static {}, Llr/bar;->b()Llr/bar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, LjJ/d$bar;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lj10/bar;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LjJ/d$bar;

    .line 18
    .line 19
    invoke-interface {v0}, LjJ/d$bar;->J()LiK/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "qaForceAds"

    .line 24
    .line 25
    invoke-static {v1}, LjJ/d;->g(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, LiK/g;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "adsDisabledUntil"

    .line 38
    .line 39
    invoke-static {v0}, LjJ/d;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-lez v4, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    sub-long/2addr v4, v0

    .line 61
    cmp-long v0, v4, v2

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Llr/bar;->b()Llr/bar;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Llr/bar;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 78
    return v0

    .line 79
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 80
    return v0
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method
