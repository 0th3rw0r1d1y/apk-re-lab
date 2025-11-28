.class public final Lcom/truecaller/insights/core/smartnotifications/helper/OTPCopierService;
.super LiD/bar;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/insights/core/smartnotifications/helper/OTPCopierService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "core_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:LeW/Z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:LCC/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:LkD/baz;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lwh/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LyF/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:LlC/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:LyF/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:LWV/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:LeW/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:LNF/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LiD/bar;-><init>()V

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
.method public final a(Ljava/lang/String;Lcom/truecaller/insights/core/smartnotifications/helper/OtpAnalyticsModel;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/core/smartnotifications/helper/OTPCopierService;->i:LlC/n;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    new-instance v1, LvD/baz;

    .line 6
    .line 7
    invoke-direct {v1}, LvD/baz;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    const-string v2, "custom_smart_notification"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "otp_notification"

    .line 16
    .line 17
    :goto_0
    const-string v3, "<set-?>"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, LvD/baz;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    const-string v2, "OTP"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/truecaller/insights/core/smartnotifications/helper/OtpAnalyticsModel;->getOtpProcessor()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_1
    invoke-virtual {v1, v2}, LvD/baz;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/truecaller/insights/core/smartnotifications/helper/OtpAnalyticsModel;->getEventInfo()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, LvD/baz;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v1, LvD/baz;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p3}, LvD/baz;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p2}, Lcom/truecaller/insights/core/smartnotifications/helper/OtpAnalyticsModel;->getContext()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_2
    invoke-virtual {v1, p1}, LvD/baz;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/truecaller/insights/core/smartnotifications/helper/OtpAnalyticsModel;->getRawMessageId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, LXD/baz;->b(LvD/baz;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/truecaller/insights/core/smartnotifications/helper/OtpAnalyticsModel;->getMessage()Lcom/truecaller/messaging/data/types/Message;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, LyF/t;->d(Lcom/truecaller/messaging/data/types/Message;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1}, LXD/baz;->c(LvD/baz;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz p4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/truecaller/insights/core/smartnotifications/helper/OtpAnalyticsModel;->getMessage()Lcom/truecaller/messaging/data/types/Message;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, LhI/e;->g(Lcom/truecaller/messaging/data/types/Message;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v1, p1}, LXD/baz;->d(LvD/baz;Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v1}, LvD/baz;->a()LvD/bar;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v0, p1}, LlC/n;->c(LvD/bar;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const-string p1, "insightsAnalyticsManager"

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1
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
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onServiceCreate(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LiD/bar;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 38
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "intent"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "OTPCopierService action should not be null"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lcom/truecaller/log/AssertionUtil;->isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "OTP_NOTIFICATION_ID"

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v5, v4, :cond_0

    .line 32
    .line 33
    new-instance v3, Lcom/truecaller/insights/core/smartnotifications/helper/InsightsNotificationIdentifier;

    .line 34
    .line 35
    invoke-direct {v3, v5, v6, v4}, Lcom/truecaller/insights/core/smartnotifications/helper/InsightsNotificationIdentifier;-><init>(ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1b

    .line 44
    .line 45
    check-cast v3, Lcom/truecaller/insights/core/smartnotifications/helper/InsightsNotificationIdentifier;

    .line 46
    .line 47
    :goto_0
    iget v4, v3, Lcom/truecaller/insights/core/smartnotifications/helper/InsightsNotificationIdentifier;->a:I

    .line 48
    .line 49
    const-string v5, "MESSAGE_ID"

    .line 50
    .line 51
    const-wide/16 v7, -0x1

    .line 52
    .line 53
    invoke-virtual {v1, v5, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    const-string v5, "CONVERSATION_ID"

    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    invoke-virtual {v1, v5, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    const-string v5, "SILENT_MARK_AS_READ"

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    cmp-long v5, v9, v7

    .line 72
    .line 73
    const-string v7, "insightsMessageStorageBridge"

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    new-instance v5, Lcom/truecaller/messaging/data/types/Message$baz;

    .line 78
    .line 79
    invoke-direct {v5}, Lcom/truecaller/messaging/data/types/Message$baz;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-wide v9, v5, Lcom/truecaller/messaging/data/types/Message$baz;->a:J

    .line 83
    .line 84
    iput-wide v11, v5, Lcom/truecaller/messaging/data/types/Message$baz;->b:J

    .line 85
    .line 86
    if-eqz v17, :cond_1

    .line 87
    .line 88
    const/16 v36, 0x0

    .line 89
    .line 90
    const v37, 0xffff5

    .line 91
    .line 92
    .line 93
    const-wide/16 v13, 0x0

    .line 94
    .line 95
    const-string v15, "text/plain"

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const-wide/16 v22, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    const/16 v28, 0x0

    .line 118
    .line 119
    const/16 v29, 0x0

    .line 120
    .line 121
    const/16 v30, 0x0

    .line 122
    .line 123
    const-wide/16 v31, 0x0

    .line 124
    .line 125
    const-wide/16 v33, 0x0

    .line 126
    .line 127
    const/16 v35, 0x0

    .line 128
    .line 129
    invoke-static/range {v13 .. v37}, Lcom/truecaller/messaging/data/types/Entity$bar;->a(JLjava/lang/String;ILjava/lang/String;ZIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDILjava/lang/String;I)Lcom/truecaller/messaging/data/types/Entity;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v5, v8}, Lcom/truecaller/messaging/data/types/Message$baz;->f(Lcom/truecaller/messaging/data/types/Entity;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    sget-object v8, Lcom/truecaller/data/entity/messaging/Participant;->E:Lcom/truecaller/data/entity/messaging/Participant;

    .line 137
    .line 138
    iput-object v8, v5, Lcom/truecaller/messaging/data/types/Message$baz;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/truecaller/messaging/data/types/Message$baz;->a()Lcom/truecaller/messaging/data/types/Message;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v8, "build(...)"

    .line 145
    .line 146
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v0, Lcom/truecaller/insights/core/smartnotifications/helper/OTPCopierService;->h:Lh10/bar;

    .line 150
    .line 151
    if-eqz v8, :cond_2

    .line 152
    .line 153
    invoke-interface {v8}, Lh10/bar;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, LyF/l;

    .line 158
    .line 159
    invoke-interface {v7, v5}, LyF/l;->a(Lcom/truecaller/messaging/data/types/Message;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v6

    .line 167
    :cond_3
    move-object/from16 v5, v17

    .line 168
    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    iget-object v8, v0, Lcom/truecaller/insights/core/smartnotifications/helper/OTPCopierService;->j:LyF/h;

    .line 172
    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    invoke-interface {v8, v5}, LyF/h;->w(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v0, Lcom/truecaller/insights/core/smartnotifications/helper/OTPCopierService;->k:LWV/e;

    .line 179
    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    invoke-virtual {v5}, LWV/e;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    iget-object v5, v0, Lcom/truecaller/insights/core/smartnotifications/helper/OTPCopierService;->h:Lh10/bar;

    .line 189
    .line 190
    if-eqz v5, :cond_4

    .line 191
    .line 192
    invoke-interface {v5}, Lh10/bar;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, LyF/l;

    .line 197
    .line 198
    invoke-interface {v5}, LyF/l;->e()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v6

    .line 206
    :cond_5
    const-string v1, "appListener"

    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v6

    .line 212
    :cond_6
    const-string v1, "insightConfig"

    .line 213
    .line 214
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v6

    .line 218
    :cond_7
    :goto_1
    iget-object v5, v0, Lcom/truecaller/insights/core/smartnotifications/helper/OTPCopierService;->e:LCC/g;

    .line 219
    .line 220
    if-eqz v5, :cond_1a

    .line 221
    .line 222
    iget-object v3, v3, Lcom/truecaller/insights/core/smartnotifications/helper/InsightsNotificationIdentifier;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v5, v4, v3}, LCC/g;->f(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Lcom/truecaller/insights/core/smartnotifications/helper/OTPCopierService;->f:LkD/baz;

    .line 228
    .line 229
    if-eqz v3, :cond_19

    .line 230
    .line 231
    invoke-interface {v3, v4}, LkD/baz;->n(I)V

    .line 232
    .line 233
    .line 234
    const-string v3, "KEY_OTP_ANALYTICS_MODEL"

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lcom/truecaller/insights/core/smartnotifications/helper/OtpAnalyticsModel;

    .line 241
    .line 242
    const v5, 0x7f0a0eaa

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    if-eq v4, v5, :cond_8

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    goto :goto_2

    .line 250
    :cond_8
    move v4, v7

    .line 251
    :goto_2
    if-eqz v2, :cond_18

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const v8, -0x26addcd6

    .line 258
    .line 259
    .line 260
    const-string v9, ""

    .line 261
    .line 262
    const-string v10, "click"

    .line 263
    .line 264
    const-string v11, "analytics"

    .line 265
    .line 266
    const/4 v12, 0x5

    .line 267
    const-string v13, "action"

    .line 268
    .line 269
    if-eq v5, v8, :cond_10

    .line 270
    .line 271
    const v1, 0x11d98b2d

    .line 272
    .line 273
    .line 274
    if-eq v5, v1, :cond_c

    .line 275
    .line 276
    const v1, 0x7918f157

    .line 277
    .line 278
    .line 279
    if-eq v5, v1, :cond_9

    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_9
    const-string v1, "ACTION_MARK_MESSAGE_READ"

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_a

    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :cond_a
    if-eqz v3, :cond_18

    .line 294
    .line 295
    const-string v1, "mark_read"

    .line 296
    .line 297
    invoke-virtual {v0, v10, v3, v1, v7}, Lcom/truecaller/insights/core/smartnotifications/helper/OTPCopierService;->a(Ljava/lang/String;Lcom/truecaller/insights/core/smartnotifications/helper/OtpAnalyticsModel;Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lcom/truecaller/analytics/common/event/ViewActionEvent$OtpNotifAction;->MARK_OTP_READ:Lcom/truecaller/analytics/common/event/ViewActionEvent$OtpNotifAction;

    .line 301
    .line 302
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/truecaller/analytics/common/event/ViewActionEvent$OtpNotifAction;->getValue()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v12, v6, v1}, Lcom/truecaller/analytics/common/event/ViewActionEvent$bar;->d(ILjava/lang/String;Ljava/lang/String;)Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v2, v0, Lcom/truecaller/insights/core/smartnotifications/helper/OTPCopierService;->g:Lwh/bar;

    .line 314
    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    invoke-static {v1, v2}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :cond_b
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v6

    .line 326
    :cond_c
    const-string v1, "ACTION_DISMISS_OTP"

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_d

    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :cond_d
    if-eqz v3, :cond_e

    .line 337
    .line 338
    const-string v1, "dismiss"

    .line 339
    .line 340
    invoke-virtual {v0, v1, v3, v9, v7}, Lcom/truecaller/insights/core/smartnotifications/helper/OTPCopierService;->a(Ljava/lang/String;Lcom/truecaller/insights/core/smartnotifications/helper/OtpAnalyticsModel;Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    :cond_e
    sget-object v1, Lcom/truecaller/analytics/common/event/ViewActionEvent$OtpNotifAction;->DISMISS_OTP:Lcom/truecaller/analytics/common/event/ViewActionEvent$OtpNotifAction;

    .line 344
    .line 345
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/truecaller/analytics/common/event/ViewActionEvent$OtpNotifAction;->getValue()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v12, v6, v1}, Lcom/truecaller/analytics/common/event/ViewActionEvent$bar;->d(ILjava/lang/String;Ljava/lang/String;)Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v2, v0, Lcom/truecaller/insights/core/smartnotifications/helper/OTPCopierService;->g:Lwh/bar;

    .line 357
    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    invoke-static {v1, v2}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :cond_f
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v6

    .line 369
    :cond_10
    const-string v5, "ACTION_COPY_OTP"

    .line 370
    .line 371
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_11

    .line 376
    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :cond_11
    invoke-static {v0}, LiW/p;->c(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    const-string v2, "OTP"

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-nez v1, :cond_12

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_12
    move-object v9, v1

    .line 392
    :goto_3
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v2, "getBaseContext(...)"

    .line 397
    .line 398
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v2, "com.truecaller.OTP"

    .line 402
    .line 403
    const-string v5, "context"

    .line 404
    .line 405
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v5, "clip"

    .line 409
    .line 410
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :try_start_0
    invoke-static {v1, v9, v2}, LeW/b;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :catch_0
    const-string v1, "Unable to copy to clipboard."

    .line 418
    .line 419
    filled-new-array {v1}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Lcom/truecaller/log/AssertionUtil;->report([Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_4
    invoke-static {}, LyF/q;->f()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_14

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_14

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v2, v0, Lcom/truecaller/insights/core/smartnotifications/helper/OTPCopierService;->m:LNF/i;

    .line 447
    .line 448
    if-eqz v2, :cond_13

    .line 449
    .line 450
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v1, v9}, LNF/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_13
    const-string v1, "smsIntents"

    .line 462
    .line 463
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v6

    .line 467
    :cond_14
    :goto_5
    iget-object v1, v0, Lcom/truecaller/insights/core/smartnotifications/helper/OTPCopierService;->d:LeW/Z;

    .line 468
    .line 469
    if-eqz v1, :cond_17

    .line 470
    .line 471
    const v2, 0x7f141041

    .line 472
    .line 473
    .line 474
    new-array v5, v7, [Ljava/lang/Object;

    .line 475
    .line 476
    invoke-interface {v1, v2, v5}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 485
    .line 486
    .line 487
    sget-object v1, Lcom/truecaller/analytics/common/event/ViewActionEvent$OtpNotifAction;->COPY_OTP:Lcom/truecaller/analytics/common/event/ViewActionEvent$OtpNotifAction;

    .line 488
    .line 489
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/truecaller/analytics/common/event/ViewActionEvent$OtpNotifAction;->getValue()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v12, v6, v1}, Lcom/truecaller/analytics/common/event/ViewActionEvent$bar;->d(ILjava/lang/String;Ljava/lang/String;)Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v2, v0, Lcom/truecaller/insights/core/smartnotifications/helper/OTPCopierService;->g:Lwh/bar;

    .line 501
    .line 502
    if-eqz v2, :cond_16

    .line 503
    .line 504
    invoke-static {v1, v2}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 505
    .line 506
    .line 507
    if-eqz v3, :cond_18

    .line 508
    .line 509
    if-eqz v4, :cond_15

    .line 510
    .line 511
    const-string v1, "copy_otp"

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_15
    const-string v1, "copy_message"

    .line 515
    .line 516
    :goto_6
    invoke-virtual {v0, v10, v3, v1, v4}, Lcom/truecaller/insights/core/smartnotifications/helper/OTPCopierService;->a(Ljava/lang/String;Lcom/truecaller/insights/core/smartnotifications/helper/OtpAnalyticsModel;Ljava/lang/String;Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_16
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v6

    .line 524
    :cond_17
    const-string v1, "resourceProvider"

    .line 525
    .line 526
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v6

    .line 530
    :cond_18
    :goto_7
    const/4 v1, 0x2

    .line 531
    return v1

    .line 532
    :cond_19
    const-string v1, "smsIdBannerManager"

    .line 533
    .line 534
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v6

    .line 538
    :cond_1a
    const-string v1, "insightsTruecallerBridge"

    .line 539
    .line 540
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v6

    .line 544
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    const-string v2, "Required value was null."

    .line 547
    .line 548
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v1
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
.end method
