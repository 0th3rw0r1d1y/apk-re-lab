.class public abstract enum Lcom/truecaller/service/AlarmReceiver$AlarmType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/service/AlarmReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "AlarmType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/service/AlarmReceiver$AlarmType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/truecaller/service/AlarmReceiver$AlarmType;

.field public static final enum TYPE_20DAYS:Lcom/truecaller/service/AlarmReceiver$AlarmType;

.field public static final enum TYPE_2DAYS_UPGRADED:Lcom/truecaller/service/AlarmReceiver$AlarmType;

.field public static final enum TYPE_DISMISS_NOTIFICATION:Lcom/truecaller/service/AlarmReceiver$AlarmType;

.field public static final enum TYPE_DO_NOT_DISTURB_ACCESS:Lcom/truecaller/service/AlarmReceiver$AlarmType;

.field public static final enum TYPE_NOTIFICATION_ACCESS:Lcom/truecaller/service/AlarmReceiver$AlarmType;

.field public static final enum TYPE_RESCHEDULE:Lcom/truecaller/service/AlarmReceiver$AlarmType;

.field public static final enum TYPE_UPDATE_SPAM:Lcom/truecaller/service/AlarmReceiver$AlarmType;


# instance fields
.field private final mAnalyticsSubtype:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mFirstDelay:J

.field private final mNotificationId:I

.field private final mNotificationType:Ljava/lang/String;

.field private final mRecurringPeriod:J


# direct methods
.method private static synthetic $values()[Lcom/truecaller/service/AlarmReceiver$AlarmType;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/truecaller/service/AlarmReceiver$AlarmType;

    .line 3
    .line 4
    sget-object v1, Lcom/truecaller/service/AlarmReceiver$AlarmType;->TYPE_20DAYS:Lcom/truecaller/service/AlarmReceiver$AlarmType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/truecaller/service/AlarmReceiver$AlarmType;->TYPE_2DAYS_UPGRADED:Lcom/truecaller/service/AlarmReceiver$AlarmType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/truecaller/service/AlarmReceiver$AlarmType;->TYPE_RESCHEDULE:Lcom/truecaller/service/AlarmReceiver$AlarmType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/truecaller/service/AlarmReceiver$AlarmType;->TYPE_UPDATE_SPAM:Lcom/truecaller/service/AlarmReceiver$AlarmType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/truecaller/service/AlarmReceiver$AlarmType;->TYPE_DO_NOT_DISTURB_ACCESS:Lcom/truecaller/service/AlarmReceiver$AlarmType;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/truecaller/service/AlarmReceiver$AlarmType;->TYPE_NOTIFICATION_ACCESS:Lcom/truecaller/service/AlarmReceiver$AlarmType;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lcom/truecaller/service/AlarmReceiver$AlarmType;->TYPE_DISMISS_NOTIFICATION:Lcom/truecaller/service/AlarmReceiver$AlarmType;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/truecaller/service/AlarmReceiver$AlarmType$bar;

    .line 2
    .line 3
    const-string v6, "share"

    .line 4
    .line 5
    const-string v7, "Share TC"

    .line 6
    .line 7
    const-string v1, "TYPE_20DAYS"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/32 v3, 0x66ff3000

    .line 11
    .line 12
    .line 13
    const v5, 0x7f0a111e

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/truecaller/service/AlarmReceiver$AlarmType;-><init>(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/truecaller/service/AlarmReceiver$AlarmType;->TYPE_20DAYS:Lcom/truecaller/service/AlarmReceiver$AlarmType;

    .line 20
    .line 21
    new-instance v1, Lcom/truecaller/service/AlarmReceiver$AlarmType$baz;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/truecaller/service/AlarmReceiver$AlarmType;->getNotificationType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v0}, Lcom/truecaller/service/AlarmReceiver$AlarmType;->getAnalyticsSubtype()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v2, "TYPE_2DAYS_UPGRADED"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-wide/32 v4, 0xa4cb800

    .line 35
    .line 36
    .line 37
    const v6, 0x7f0a111f

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, Lcom/truecaller/service/AlarmReceiver$AlarmType;-><init>(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/truecaller/service/AlarmReceiver$AlarmType;->TYPE_2DAYS_UPGRADED:Lcom/truecaller/service/AlarmReceiver$AlarmType;

    .line 44
    .line 45
    new-instance v2, Lcom/truecaller/service/AlarmReceiver$AlarmType$qux;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const-string v3, "TYPE_RESCHEDULE"

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const-wide v5, 0x80befc00L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const v7, 0x7f0a1127

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v2 .. v9}, Lcom/truecaller/service/AlarmReceiver$AlarmType;-><init>(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v2, Lcom/truecaller/service/AlarmReceiver$AlarmType;->TYPE_RESCHEDULE:Lcom/truecaller/service/AlarmReceiver$AlarmType;

    .line 64
    .line 65
    new-instance v0, Lcom/truecaller/service/AlarmReceiver$AlarmType$a;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/truecaller/service/AlarmReceiver$AlarmType;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/truecaller/service/AlarmReceiver$AlarmType;->TYPE_UPDATE_SPAM:Lcom/truecaller/service/AlarmReceiver$AlarmType;

    .line 71
    .line 72
    new-instance v1, Lcom/truecaller/service/AlarmReceiver$AlarmType$b;

    .line 73
    .line 74
    const-string v7, "do_not_disturb"

    .line 75
    .line 76
    const-string v8, "Mute Calls"

    .line 77
    .line 78
    const-string v2, "TYPE_DO_NOT_DISTURB_ACCESS"

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    const-wide/32 v4, 0xea60

    .line 82
    .line 83
    .line 84
    const v6, 0x7f0a1120

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v1 .. v8}, Lcom/truecaller/service/AlarmReceiver$AlarmType;-><init>(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lcom/truecaller/service/AlarmReceiver$AlarmType;->TYPE_DO_NOT_DISTURB_ACCESS:Lcom/truecaller/service/AlarmReceiver$AlarmType;

    .line 91
    .line 92
    new-instance v2, Lcom/truecaller/service/AlarmReceiver$AlarmType$c;

    .line 93
    .line 94
    const-string v8, "notification_access"

    .line 95
    .line 96
    const-string v9, "Messaging Apps"

    .line 97
    .line 98
    const-string v3, "TYPE_NOTIFICATION_ACCESS"

    .line 99
    .line 100
    const/4 v4, 0x5

    .line 101
    const-wide/32 v5, 0xf731400

    .line 102
    .line 103
    .line 104
    const v7, 0x7f0a1121

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v2 .. v9}, Lcom/truecaller/service/AlarmReceiver$AlarmType;-><init>(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v2, Lcom/truecaller/service/AlarmReceiver$AlarmType;->TYPE_NOTIFICATION_ACCESS:Lcom/truecaller/service/AlarmReceiver$AlarmType;

    .line 111
    .line 112
    new-instance v3, Lcom/truecaller/service/AlarmReceiver$AlarmType$d;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const-string v4, "TYPE_DISMISS_NOTIFICATION"

    .line 117
    .line 118
    const/4 v5, 0x6

    .line 119
    const-wide/32 v6, 0x337f9800

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-direct/range {v3 .. v10}, Lcom/truecaller/service/AlarmReceiver$AlarmType;-><init>(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v3, Lcom/truecaller/service/AlarmReceiver$AlarmType;->TYPE_DISMISS_NOTIFICATION:Lcom/truecaller/service/AlarmReceiver$AlarmType;

    .line 127
    .line 128
    invoke-static {}, Lcom/truecaller/service/AlarmReceiver$AlarmType;->$values()[Lcom/truecaller/service/AlarmReceiver$AlarmType;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/truecaller/service/AlarmReceiver$AlarmType;->$VALUES:[Lcom/truecaller/service/AlarmReceiver$AlarmType;

    .line 133
    .line 134
    return-void
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

.method public synthetic constructor <init>()V
    .locals 10

    .line 1
    const-string v8, "update_spam"

    const-string v9, "Open Block"

    const-string v1, "TYPE_UPDATE_SPAM"

    const/4 v2, 0x3

    const-wide/32 v3, 0x48190800

    const-wide/32 v5, 0x48190800

    const v7, 0x7f0a1128

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/truecaller/service/AlarmReceiver$AlarmType;-><init>(Ljava/lang/String;IJJILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p5    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/truecaller/service/AlarmReceiver$AlarmType;-><init>(Ljava/lang/String;IJJILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJJILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p7    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-wide p3, p0, Lcom/truecaller/service/AlarmReceiver$AlarmType;->mFirstDelay:J

    .line 5
    iput-wide p5, p0, Lcom/truecaller/service/AlarmReceiver$AlarmType;->mRecurringPeriod:J

    .line 6
    iput p7, p0, Lcom/truecaller/service/AlarmReceiver$AlarmType;->mNotificationId:I

    .line 7
    iput-object p8, p0, Lcom/truecaller/service/AlarmReceiver$AlarmType;->mNotificationType:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lcom/truecaller/service/AlarmReceiver$AlarmType;->mAnalyticsSubtype:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/truecaller/service/AlarmReceiver$AlarmType;->createNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/truecaller/service/AlarmReceiver$AlarmType;->getNotificationChannelId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static createNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$g;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/truecaller/service/AlarmReceiver$AlarmType;->getNotificationChannelId(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f08083b

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 14
    .line 15
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 16
    .line 17
    const v1, 0x7f060abf

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroidx/core/app/NotificationCompat$g;->D:I

    .line 25
    .line 26
    const v1, 0x7f14002b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$g;->u(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Landroidx/core/app/NotificationCompat$g;->e:Ljava/lang/CharSequence;

    .line 41
    .line 42
    new-instance p0, Landroidx/core/app/NotificationCompat$e;

    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$l;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$e;->e:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$g;->t(Landroidx/core/app/NotificationCompat$l;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v0, Landroidx/core/app/NotificationCompat$g;->f:Ljava/lang/CharSequence;

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$g;->k(I)V

    .line 64
    .line 65
    .line 66
    iput-object p3, v0, Landroidx/core/app/NotificationCompat$g;->g:Landroid/app/PendingIntent;

    .line 67
    .line 68
    const/16 p1, 0x10

    .line 69
    .line 70
    invoke-virtual {v0, p1, p0}, Landroidx/core/app/NotificationCompat$g;->l(IZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$g;->d()Landroid/app/Notification;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
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
.end method

.method private static getNotificationChannelId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/truecaller/service/AlarmReceiver;->c(Landroid/content/Context;)Lcom/truecaller/service/AlarmReceiver$bar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/truecaller/service/AlarmReceiver$bar;->S()LdJ/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, LdJ/p;->e()Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/service/AlarmReceiver$AlarmType;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/service/AlarmReceiver$AlarmType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/service/AlarmReceiver$AlarmType;

    .line 8
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

.method public static values()[Lcom/truecaller/service/AlarmReceiver$AlarmType;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/service/AlarmReceiver$AlarmType;->$VALUES:[Lcom/truecaller/service/AlarmReceiver$AlarmType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/truecaller/service/AlarmReceiver$AlarmType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/service/AlarmReceiver$AlarmType;

    .line 8
    .line 9
    return-object v0
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
.method public getAnalyticsSubtype()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/service/AlarmReceiver$AlarmType;->mAnalyticsSubtype:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getFirstDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/service/AlarmReceiver$AlarmType;->mFirstDelay:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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

.method public abstract getNotification(Landroid/content/Context;)Landroid/app/Notification;
.end method

.method public getNotificationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/service/AlarmReceiver$AlarmType;->mNotificationId:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getNotificationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/service/AlarmReceiver$AlarmType;->mNotificationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getRecurringPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/service/AlarmReceiver$AlarmType;->mRecurringPeriod:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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

.method public shouldShow(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
