.class public final Lcom/truecaller/calling/notifications/CallingNotificationsBroadcastReceiver;
.super Lep/baz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/calling/notifications/CallingNotificationsBroadcastReceiver$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/truecaller/calling/notifications/CallingNotificationsBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "bar",
        "truecaller_truecallerRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lcom/truecaller/calling/notifications/CallingNotificationsBroadcastReceiver$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public c:Lwh/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:LeU/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Landroidx/core/app/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:LjR/qux;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lwh/k0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/truecaller/ui/Q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:LeB/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/calling/notifications/CallingNotificationsBroadcastReceiver$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/calling/notifications/CallingNotificationsBroadcastReceiver;->j:Lcom/truecaller/calling/notifications/CallingNotificationsBroadcastReceiver$bar;

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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lep/baz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 29
.end method

.method public static a(Lcom/truecaller/calling/notifications/CallingNotificationsBroadcastReceiver;Ljava/lang/String;LzU/J6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/truecaller/calling/notifications/CallingNotificationsBroadcastReceiver;->g:Lwh/k0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "Opened"

    .line 6
    .line 7
    invoke-interface {p0, p1, v0, p2}, Lwh/k0;->a(Ljava/lang/String;Ljava/lang/String;LzU/J6;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "searchAnalyticsManager"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truecaller/analytics/technical/AppStartTracker;->onBroadcastReceive(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lep/baz;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const-string v0, "notification_interaction"

    .line 14
    .line 15
    const-class v1, LzU/J6;

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, LFs/h;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LzU/J6;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, LzU/J6;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    const-string v2, "Body"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LzU/J6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "roleRequester"

    .line 45
    .line 46
    const-string v4, "notificationManager"

    .line 47
    .line 48
    const v5, 0x7f0a1151

    .line 49
    .line 50
    .line 51
    const-string v6, "notification"

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    sparse-switch v2, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :sswitch_0
    const-string v2, "com.truecaller.call_recording_moved"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_a

    .line 67
    .line 68
    iget-object p2, p0, Lcom/truecaller/calling/notifications/CallingNotificationsBroadcastReceiver;->h:Lcom/truecaller/ui/Q;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-interface {p2, p1}, Lcom/truecaller/ui/Q;->g(Landroid/content/Context;)Landroidx/core/app/w;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v1, p0, Lcom/truecaller/calling/notifications/CallingNotificationsBroadcastReceiver;->i:LeB/bar;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    sget-object v2, Lcom/truecaller/floatingtoolbar/api/CallHistoryTab$Type;->Recordings:Lcom/truecaller/floatingtoolbar/api/CallHistoryTab$Type;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-interface {v1, p1, v2, v6, v3}, LeB/bar;->b(Landroid/content/Context;Lcom/truecaller/floatingtoolbar/api/CallHistoryTab$Type;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, p2, Landroidx/core/app/w;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/core/app/w;->d()V

    .line 93
    .line 94
    .line 95
    const-string p1, "notificationCallRecordingMoved"

    .line 96
    .line 97
    invoke-static {p0, p1, v0}, Lcom/truecaller/calling/notifications/CallingNotificationsBroadcastReceiver;->a(Lcom/truecaller/calling/notifications/CallingNotificationsBroadcastReceiver;Ljava/lang/String;LzU/J6;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const-string p1, "tabIntentFactory"

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v8

    .line 107
    :cond_3
    const-string p1, "homescreenRouter"

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v8

    .line 113
    :sswitch_1
    const-string p1, "com.truecaller.delete_ignore_battery_optimizations"

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    iget-object p1, p0, Lcom/truecaller/calling/notifications/CallingNotificationsBroadcastReceiver;->e:Landroidx/core/app/p;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1, v5, v8}, Landroidx/core/app/p;->b(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/truecaller/calling/notifications/CallingNotificationsBroadcastReceiver;->g:Lwh/k0;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    const-string p2, "notificationIgnoreBatteryOptimizations"

    .line 133
    .line 134
    const-string v1, "Dismissed"

    .line 135
    .line 136
    invoke-interface {p1, p2, v1, v0}, Lwh/k0;->a(Ljava/lang/String;Ljava/lang/String;LzU/J6;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    const-string p1, "searchAnalyticsManager"

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v8

    .line 146
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v8

    .line 150
    :sswitch_2
    const-string v0, "com.truecaller.request_ignore_battery_optimizations_button"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :sswitch_3
    const-string p1, "com.truecaller.request_set_as_call_screening_app"

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    iget-object p1, p0, Lcom/truecaller/calling/notifications/CallingNotificationsBroadcastReceiver;->d:LeU/w;

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    invoke-interface {p1}, LeU/w;->f()V

    .line 172
    .line 173
    .line 174
    const-string p1, "notificationCallerIDpermission"

    .line 175
    .line 176
    invoke-static {p0, p1, v0}, Lcom/truecaller/calling/notifications/CallingNotificationsBroadcastReceiver;->a(Lcom/truecaller/calling/notifications/CallingNotificationsBroadcastReceiver;Ljava/lang/String;LzU/J6;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v8

    .line 184
    :sswitch_4
    const-string p1, "com.truecaller.request_set_as_default_phone_app"

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    iget-object p1, p0, Lcom/truecaller/calling/notifications/CallingNotificationsBroadcastReceiver;->d:LeU/w;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    invoke-interface {p1}, LeU/w;->a()V

    .line 197
    .line 198
    .line 199
    const-string p1, "notificationUnableToBlockCall"

    .line 200
    .line 201
    invoke-static {p0, p1, v0}, Lcom/truecaller/calling/notifications/CallingNotificationsBroadcastReceiver;->a(Lcom/truecaller/calling/notifications/CallingNotificationsBroadcastReceiver;Ljava/lang/String;LzU/J6;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v8

    .line 209
    :sswitch_5
    const-string v0, "com.truecaller.request_ignore_battery_optimizations"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    :goto_0
    iget-object p2, p0, Lcom/truecaller/calling/notifications/CallingNotificationsBroadcastReceiver;->e:Landroidx/core/app/p;

    .line 218
    .line 219
    if-eqz p2, :cond_8

    .line 220
    .line 221
    invoke-virtual {p2, v5, v8}, Landroidx/core/app/p;->b(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v7}, LiW/p;->r(Landroid/content/Context;Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v8

    .line 232
    :sswitch_6
    const-string v2, "com.truecaller.request_allow_draw_over_other_apps"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    :try_start_0
    invoke-static {p1, v7}, LiW/p;->s(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :catch_0
    move-exception p2

    .line 249
    invoke-static {p2}, Lcom/truecaller/log/bar;->b(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    const p2, 0x7f1404d3

    .line 253
    .line 254
    .line 255
    invoke-static {p1, p2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 260
    .line 261
    .line 262
    const-string p1, "notificationDrawOverOtherApps"

    .line 263
    .line 264
    invoke-static {p0, p1, v0}, Lcom/truecaller/calling/notifications/CallingNotificationsBroadcastReceiver;->a(Lcom/truecaller/calling/notifications/CallingNotificationsBroadcastReceiver;Ljava/lang/String;LzU/J6;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/truecaller/calling/notifications/CallingNotificationsBroadcastReceiver;->c:Lwh/bar;

    .line 268
    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    const-string p2, "Asked"

    .line 272
    .line 273
    invoke-static {p1, v6, p2}, LUx/n;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_9
    const-string p1, "analytics"

    .line 278
    .line 279
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v8

    .line 283
    :cond_a
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const-string v0, "Unknown action "

    .line 290
    .line 291
    const-string v1, " in onReceive"

    .line 292
    .line 293
    invoke-static {v0, p2, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_b
    :goto_3
    return-void

    .line 302
    nop

    .line 303
    :sswitch_data_0
    .sparse-switch
        -0x7d73f1c1 -> :sswitch_6
        -0x5e04bd41 -> :sswitch_5
        -0x2af7e846 -> :sswitch_4
        -0xb3cd931 -> :sswitch_3
        0x1b891cb2 -> :sswitch_2
        0x27819493 -> :sswitch_1
        0x5e7f1ecc -> :sswitch_0
    .end sparse-switch
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method
