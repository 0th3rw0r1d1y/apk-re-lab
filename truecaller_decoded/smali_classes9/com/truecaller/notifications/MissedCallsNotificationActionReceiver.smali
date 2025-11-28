.class public final Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;
.super LfJ/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;",
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
.field public static final synthetic k:I


# instance fields
.field public c:Lhr/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:LWV/J;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/truecaller/androidactors/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/truecaller/androidactors/c<",
            "LIo/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/truecaller/calling/missedcallreminder/baz;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/truecaller/calling/initiate_call/InitiateCallHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Landroid/content/Context;

.field public j:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LfJ/a;-><init>()V

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
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;->j:Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const-string v2, "lastTimestamp"

    .line 7
    .line 8
    const-wide v3, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, p0, Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;->e:Lcom/truecaller/androidactors/c;

    .line 18
    .line 19
    const-string v4, "historyManager"

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LIo/j;

    .line 28
    .line 29
    invoke-interface {v0, v2, v3}, LIo/j;->j(J)Lcom/truecaller/androidactors/r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v5, LfJ/c;

    .line 34
    .line 35
    invoke-direct {v5, p0}, LfJ/c;-><init>(Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lcom/truecaller/androidactors/r;->d(Lcom/truecaller/androidactors/w;)Lcom/truecaller/androidactors/bar;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;->e:Lcom/truecaller/androidactors/c;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LIo/j;

    .line 50
    .line 51
    invoke-interface {v0, v2, v3}, LIo/j;->i(J)V

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;->i:Landroid/content/Context;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    new-instance v0, Ljava/lang/Thread;

    .line 61
    .line 62
    new-instance v1, LWV/u0;

    .line 63
    .line 64
    invoke-direct {v1, p1}, LWV/u0;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string p1, "context"

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_4
    const-string p1, "intent"

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
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
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 24
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p0 .. p2}, Lcom/truecaller/analytics/technical/AppStartTracker;->onBroadcastReceive(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, LfJ/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v1, v0, Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;->i:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-object v2, v0, Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;->j:Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v3, v0, Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;->c:Lhr/k;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1b

    .line 34
    .line 35
    invoke-interface {v3}, Lhr/k;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v5, "historyManager"

    .line 47
    .line 48
    const/high16 v6, 0x10000000

    .line 49
    .line 50
    const-string v7, "callLogId"

    .line 51
    .line 52
    const-wide/16 v8, -0x1

    .line 53
    .line 54
    const-string v10, "number"

    .line 55
    .line 56
    const-string v11, "intent"

    .line 57
    .line 58
    const-string v12, "context"

    .line 59
    .line 60
    sparse-switch v3, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :sswitch_0
    const-string v3, "com.truecaller.SMS"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_4
    iget-object v2, v0, Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;->j:Landroid/content/Intent;

    .line 76
    .line 77
    if-eqz v2, :cond_a

    .line 78
    .line 79
    invoke-virtual {v2, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    cmp-long v7, v2, v8

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    iget-object v7, v0, Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;->e:Lcom/truecaller/androidactors/c;

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-interface {v7}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LIo/j;

    .line 96
    .line 97
    invoke-interface {v5, v2, v3}, LIo/j;->a(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v4

    .line 105
    :cond_6
    :goto_1
    iget-object v2, v0, Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;->i:Landroid/content/Context;

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    invoke-static {v2}, LiW/p;->c(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Landroid/content/Intent;

    .line 113
    .line 114
    iget-object v3, v0, Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;->j:Landroid/content/Intent;

    .line 115
    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    invoke-virtual {v3, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v5, "smsto"

    .line 123
    .line 124
    invoke-static {v5, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v5, "android.intent.action.SENDTO"

    .line 129
    .line 130
    invoke-direct {v2, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;->i:Landroid/content/Context;

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_7
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v4

    .line 149
    :cond_8
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v4

    .line 153
    :cond_9
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v4

    .line 157
    :cond_a
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v4

    .line 161
    :sswitch_1
    const-string v3, "com.truecaller.CALL"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_b

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_b
    iget-object v2, v0, Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;->j:Landroid/content/Intent;

    .line 172
    .line 173
    if-eqz v2, :cond_12

    .line 174
    .line 175
    invoke-virtual {v2, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    cmp-long v6, v2, v8

    .line 180
    .line 181
    if-eqz v6, :cond_d

    .line 182
    .line 183
    iget-object v6, v0, Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;->e:Lcom/truecaller/androidactors/c;

    .line 184
    .line 185
    if-eqz v6, :cond_c

    .line 186
    .line 187
    invoke-interface {v6}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, LIo/j;

    .line 192
    .line 193
    invoke-interface {v5, v2, v3}, LIo/j;->a(J)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v4

    .line 201
    :cond_d
    :goto_2
    iget-object v2, v0, Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;->i:Landroid/content/Context;

    .line 202
    .line 203
    if-eqz v2, :cond_11

    .line 204
    .line 205
    invoke-static {v2}, LiW/p;->c(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;->j:Landroid/content/Intent;

    .line 209
    .line 210
    if-eqz v2, :cond_10

    .line 211
    .line 212
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    if-nez v13, :cond_e

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_e
    const-string v2, "analyticsContext"

    .line 221
    .line 222
    const-string v14, "missedCallNotification"

    .line 223
    .line 224
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v2, Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallContextOption$ShowOnBoarded;->a:Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallContextOption$ShowOnBoarded;

    .line 228
    .line 229
    const-string v3, "callContextOption"

    .line 230
    .line 231
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v12, Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallOptions;

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    move-object v15, v14

    .line 249
    move-object/from16 v16, v13

    .line 250
    .line 251
    move-object/from16 v22, v2

    .line 252
    .line 253
    invoke-direct/range {v12 .. v23}, Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLandroid/telecom/PhoneAccountHandle;ZLcom/truecaller/calling/initiate_call/InitiateCallHelper$CallContextOption;Lcom/truecaller/calling/initiate_call/InitiateCallHelper$DialAssistOptions;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;->g:Lcom/truecaller/calling/initiate_call/InitiateCallHelper;

    .line 257
    .line 258
    if-eqz v2, :cond_f

    .line 259
    .line 260
    invoke-interface {v2, v12}, Lcom/truecaller/calling/initiate_call/InitiateCallHelper;->b(Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallOptions;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_f
    const-string v1, "initiateCallHelper"

    .line 266
    .line 267
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v4

    .line 271
    :cond_10
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v4

    .line 275
    :cond_11
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v4

    .line 279
    :cond_12
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v4

    .line 283
    :sswitch_2
    const-string v3, "com.truecaller.CLEAR_MISSED_CALLS"

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_13

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_13
    const/4 v2, 0x0

    .line 293
    invoke-virtual {v0, v2}, Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;->a(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :sswitch_3
    const-string v3, "com.truecaller.CLEAR_ALTERNATIVE_MISSED_CALLS"

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_14

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_14
    const/4 v2, 0x1

    .line 307
    invoke-virtual {v0, v2}, Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;->a(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :sswitch_4
    const-string v3, "com.truecaller.BIZ_CALL_ME_BACK"

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_15

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_15
    iget-object v2, v0, Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;->j:Landroid/content/Intent;

    .line 321
    .line 322
    if-eqz v2, :cond_1a

    .line 323
    .line 324
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    if-nez v17, :cond_16

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_16
    iget-object v2, v0, Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;->i:Landroid/content/Context;

    .line 332
    .line 333
    if-eqz v2, :cond_19

    .line 334
    .line 335
    invoke-static {v2}, LiW/p;->c(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;->i:Landroid/content/Context;

    .line 339
    .line 340
    if-eqz v2, :cond_18

    .line 341
    .line 342
    iget-object v3, v0, Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;->h:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;

    .line 343
    .line 344
    if-eqz v3, :cond_17

    .line 345
    .line 346
    new-instance v7, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;

    .line 347
    .line 348
    new-instance v13, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x37

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    invoke-direct/range {v13 .. v20}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/data/entity/Contact;Lcom/truecaller/data/entity/HistoryEvent;I)V

    .line 361
    .line 362
    .line 363
    sget-object v9, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;->NotificationCallMeBack:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

    .line 364
    .line 365
    sget-object v12, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action$ShowCallMeBackBottomSheet;->a:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action$ShowCallMeBackBottomSheet;

    .line 366
    .line 367
    move-object v8, v13

    .line 368
    const/16 v13, 0xc

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    invoke-direct/range {v7 .. v13}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;-><init>(Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;ILcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action;I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v3, v2, v7}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;->a(Landroid/content/Context;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 384
    .line 385
    .line 386
    :goto_3
    new-instance v2, Landroidx/core/app/p;

    .line 387
    .line 388
    invoke-direct {v2, v1}, Landroidx/core/app/p;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    const-string v1, "missedCall"

    .line 392
    .line 393
    const/16 v3, 0x3039

    .line 394
    .line 395
    invoke-virtual {v2, v3, v1}, Landroidx/core/app/p;->b(ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_17
    const-string v1, "detailsViewIntentBuilder"

    .line 400
    .line 401
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v4

    .line 405
    :cond_18
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v4

    .line 409
    :cond_19
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v4

    .line 413
    :cond_1a
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v4

    .line 417
    :cond_1b
    const-string v1, "accountManger"

    .line 418
    .line 419
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v4

    .line 423
    :sswitch_data_0
    .sparse-switch
        -0x439da61f -> :sswitch_4
        -0x1df735e3 -> :sswitch_3
        -0x914ba55 -> :sswitch_2
        0x23fea626 -> :sswitch_1
        0x7d087471 -> :sswitch_0
    .end sparse-switch
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
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
.end method
