.class public final Lcom/freshchat/consumer/sdk/Freshchat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FRESHCHAT_ACTION_MESSAGE_COUNT_CHANGED:Ljava/lang/String; = "com.freshchat.consumer.sdk.MessageCountChanged"

.field public static final FRESHCHAT_ACTION_NOTIFICATION_INTERCEPTED:Ljava/lang/String; = "com.freshchat.consumer.sdk.FreshchatNotificationIntercepted"

.field public static final FRESHCHAT_EVENTS:Ljava/lang/String; = "com.freshchat.consumer.sdk.FreshchatEvents"

.field public static final FRESHCHAT_SET_TOKEN_TO_REFRESH_DEVICE_PROPERTIES:Ljava/lang/String; = "com.freshchat.consumer.sdk.actions.SetTokenToRefreshDeviceProperties"

.field public static final FRESHCHAT_UNREAD_MESSAGE_COUNT_CHANGED:Ljava/lang/String; = "com.freshchat.consumer.sdk.MessageCountChanged"

.field public static final FRESHCHAT_USER_RESTORE_ID_GENERATED:Ljava/lang/String; = "com.freshchat.consumer.sdk.UserRestoreIdGenerated"

.field private static volatile INSTANCE:Lcom/freshchat/consumer/sdk/Freshchat;

.field private static lifecycleCallbacksRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private agentProfileClickUri:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private freshchatUserInteractionListenerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/freshchat/consumer/sdk/FreshchatUserInteractionListener;",
            ">;"
        }
    .end annotation
.end field

.field private linkHandlerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/freshchat/consumer/sdk/LinkHandler;",
            ">;"
        }
    .end annotation
.end field

.field private webViewListener:Lcom/freshchat/consumer/sdk/FreshchatWebViewListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/freshchat/consumer/sdk/Freshchat;->lifecycleCallbacksRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

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
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    .line 9
    .line 10
    return-void
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
.end method

.method public static synthetic access$000(Lcom/freshchat/consumer/sdk/Freshchat;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic access$100(Lcom/freshchat/consumer/sdk/UnreadCountCallback;Lcom/freshchat/consumer/sdk/FreshchatCallbackStatus;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/freshchat/consumer/sdk/Freshchat;->executeUnreadCountCallback(Lcom/freshchat/consumer/sdk/UnreadCountCallback;Lcom/freshchat/consumer/sdk/FreshchatCallbackStatus;I)V

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
.end method

.method private static executeUnreadCountCallback(Lcom/freshchat/consumer/sdk/UnreadCountCallback;Lcom/freshchat/consumer/sdk/FreshchatCallbackStatus;I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/freshchat/consumer/sdk/util/g;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/util/g;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/freshchat/consumer/sdk/f;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/freshchat/consumer/sdk/f;-><init>(Lcom/freshchat/consumer/sdk/UnreadCountCallback;Lcom/freshchat/consumer/sdk/FreshchatCallbackStatus;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/util/g;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

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
.end method

.method public static getEventFromBundle(Landroid/os/Bundle;)Lcom/freshchat/consumer/sdk/Event;
    .locals 0
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/ba;->f(Landroid/os/Bundle;)Lcom/freshchat/consumer/sdk/Event;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/Freshchat;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/freshchat/consumer/sdk/Freshchat;->INSTANCE:Lcom/freshchat/consumer/sdk/Freshchat;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/freshchat/consumer/sdk/Freshchat;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/freshchat/consumer/sdk/Freshchat;->INSTANCE:Lcom/freshchat/consumer/sdk/Freshchat;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/freshchat/consumer/sdk/Freshchat;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/Freshchat;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/freshchat/consumer/sdk/Freshchat;->INSTANCE:Lcom/freshchat/consumer/sdk/Freshchat;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_2
    sget-object p0, Lcom/freshchat/consumer/sdk/Freshchat;->INSTANCE:Lcom/freshchat/consumer/sdk/Freshchat;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "getInstance() requires a valid context"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
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
.end method

.method public static getSDKVersionCode()I
    .locals 1

    const/16 v0, 0x284

    return v0
.end method

.method public static getSDKVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "6.4.4"

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
.end method

.method public static handleFcmMessage(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/i/b;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/Freshchat;->isFreshchatNotification(Landroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Got notification for "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "FRESHCHAT"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/freshchat/consumer/sdk/util/ck;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/i/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    sget-object p0, Lcom/freshchat/consumer/sdk/b/c;->lE:Lcom/freshchat/consumer/sdk/b/c;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/c;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "Context is a mandatory param for handleFcmMessage()"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
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
.end method

.method private static hasSavedConfig(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
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
.end method

.method public static isFreshchatNotification(Landroid/content/Intent;)Z
    .locals 0
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/freshchat/consumer/sdk/Freshchat;->isFreshchatNotification(Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isFreshchatNotification(Landroid/os/Bundle;)Z
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 2
    const-string v0, "source"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "freshchat_user"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isFreshchatNotification(Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/i/b;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/Freshchat;->isFreshchatNotification(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static notifyAppLocaleChange(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/Freshchat;->hasSavedConfig(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/freshchat/consumer/sdk/R$string;->freshchat_error_message_init_not_completed_method_name_placeholder:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_error_message_init_not_completed:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "notifyAppLocaleChange()"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    const-string p0, "FRESHCHAT_WARNING"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/util/co;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/cn;->ci(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "notifyAppLocaleChange() requires a valid context"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
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
.end method

.method public static openFreshchatDeeplink(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ae;->d(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, v1}, Lcom/freshchat/consumer/sdk/util/ae;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0, p1, v1}, Lcom/freshchat/consumer/sdk/util/ae;->d(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Deeplink url is a mandatory param for openFreshchatDeeplink()"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Context is a mandatory param for openFreshchatDeeplink()"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private registerLifecycleCallbacks()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/freshchat/consumer/sdk/Freshchat;->lifecycleCallbacksRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/freshchat/consumer/sdk/b/e;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/b/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    .line 15
    .line 16
    check-cast v1, Landroid/app/Application;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/freshchat/consumer/sdk/Freshchat;->lifecycleCallbacksRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :goto_0
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public static resetUser(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0}, Lcom/freshchat/consumer/sdk/util/cc;->a(Landroid/content/Context;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public static sendMessage(Landroid/content/Context;Lcom/freshchat/consumer/sdk/FreshchatMessage;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/FreshchatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/FreshchatMessage;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/cl;->cb(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/cl;->bZ(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/JwtTokenStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/freshchat/consumer/sdk/JwtTokenStatus;->TOKEN_VALID:Lcom/freshchat/consumer/sdk/JwtTokenStatus;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/z;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/service/e/z;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/FreshchatMessage;->getTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/service/e/z;->aE(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/FreshchatMessage;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/service/e/z;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/service/d/h;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "sendMessage() requires a non null instance of FreshchatMessage"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "sendMessage() requires a valid context"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
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
.end method

.method public static setConversationBannerMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "CONFIG_CONVERSATION_BANNER_MESSAGE"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/b/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public static setImageLoader(Lcom/freshchat/consumer/sdk/FreshchatImageLoader;)V
    .locals 0
    .param p0    # Lcom/freshchat/consumer/sdk/FreshchatImageLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/cj;->a(Lcom/freshchat/consumer/sdk/FreshchatImageLoader;)V

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
.end method

.method public static showConversations(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/Freshchat;->showConversations(Landroid/content/Context;Lcom/freshchat/consumer/sdk/ConversationOptions;)V

    return-void
.end method

.method public static showConversations(Landroid/content/Context;Lcom/freshchat/consumer/sdk/ConversationOptions;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dz;->kg()Z

    move-result v0

    const-string v1, "FRESHCHAT_WARNING"

    if-nez v0, :cond_0

    .line 11
    sget-object p0, Lcom/freshchat/consumer/sdk/b/c;->kT:Lcom/freshchat/consumer/sdk/b/c;

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/c;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/freshchat/consumer/sdk/util/co;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_6

    .line 12
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/ap;->bn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/b;->ao(Landroid/content/Context;)V

    .line 14
    sget p1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_error_message_account_not_active:I

    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;I)V

    return-void

    .line 15
    :cond_1
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/ap;->bp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    sget p1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_error_message_inbox_section_not_enabled:I

    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;I)V

    return-void

    .line 17
    :cond_2
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/Freshchat;->hasSavedConfig(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    sget p1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_error_message_init_not_completed_method_name_placeholder:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    sget v0, Lcom/freshchat/consumer/sdk/R$string;->freshchat_error_message_init_not_completed:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v2, "showConversations()"

    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 21
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 22
    invoke-static {v1, p1}, Lcom/freshchat/consumer/sdk/util/co;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_3
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/b;->ar(Landroid/content/Context;)V

    if-nez p1, :cond_4

    .line 24
    new-instance p1, Lcom/freshchat/consumer/sdk/ConversationOptions;

    invoke-direct {p1}, Lcom/freshchat/consumer/sdk/ConversationOptions;-><init>()V

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/ConversationOptions;->getTags()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->b(Ljava/util/Collection;)I

    move-result v0

    const/16 v2, 0x19

    if-le v0, v2, :cond_5

    .line 26
    sget p1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_error_message_failed_to_launch_support_section:I

    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;I)V

    .line 27
    sget-object p0, Lcom/freshchat/consumer/sdk/b/c;->lg:Lcom/freshchat/consumer/sdk/b/c;

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/c;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {v1, p0}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_5
    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/util/c;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/util/av;)Lcom/freshchat/consumer/sdk/util/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/util/c;->iO()V

    return-void

    .line 30
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "showConversations() requires a valid context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showConversations(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/16 p2, 0x78

    .line 4
    invoke-static {p1, p2}, Lcom/freshchat/consumer/sdk/util/dy;->b(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    new-instance p2, Lcom/freshchat/consumer/sdk/ConversationOptions;

    invoke-direct {p2, p1, v0}, Lcom/freshchat/consumer/sdk/ConversationOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p2}, Lcom/freshchat/consumer/sdk/Freshchat;->showConversations(Landroid/content/Context;Lcom/freshchat/consumer/sdk/ConversationOptions;)V

    return-void

    .line 7
    :cond_2
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    const-string p1, "FRESHCHAT"

    const-string p2, "Limit exceeded - Maximum character for conversationReferenceId allowed is 120"

    invoke-static {p1, p2}, Lcom/freshchat/consumer/sdk/util/co;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/Freshchat;->showConversations(Landroid/content/Context;)V

    return-void
.end method

.method public static showFAQs(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/FaqOptions;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/FaqOptions;-><init>()V

    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/Freshchat;->showFAQs(Landroid/content/Context;Lcom/freshchat/consumer/sdk/FaqOptions;)V

    return-void
.end method

.method public static showFAQs(Landroid/content/Context;Lcom/freshchat/consumer/sdk/FaqOptions;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dz;->kg()Z

    move-result v0

    const-string v1, "FRESHCHAT_WARNING"

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lcom/freshchat/consumer/sdk/b/c;->kT:Lcom/freshchat/consumer/sdk/b/c;

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/c;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/freshchat/consumer/sdk/util/co;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_6

    .line 4
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/ap;->bn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/b;->ao(Landroid/content/Context;)V

    .line 6
    sget p1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_error_message_account_not_active:I

    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;I)V

    return-void

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/ap;->bo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget p1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_error_message_faq_section_not_enabled:I

    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;I)V

    return-void

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/Freshchat;->hasSavedConfig(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    sget p1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_error_message_init_not_completed_method_name_placeholder:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget v0, Lcom/freshchat/consumer/sdk/R$string;->freshchat_error_message_init_not_completed:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v2, "showFAQs()"

    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 13
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 14
    invoke-static {v1, p1}, Lcom/freshchat/consumer/sdk/util/co;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 15
    new-instance p1, Lcom/freshchat/consumer/sdk/FaqOptions;

    invoke-direct {p1}, Lcom/freshchat/consumer/sdk/FaqOptions;-><init>()V

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/FaqOptions;->getTags()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->b(Ljava/util/Collection;)I

    move-result v0

    const/16 v2, 0x19

    if-le v0, v2, :cond_5

    .line 17
    sget p1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_error_message_failed_to_launch_support_section:I

    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;I)V

    .line 18
    sget-object p0, Lcom/freshchat/consumer/sdk/b/c;->lg:Lcom/freshchat/consumer/sdk/b/c;

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/c;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {v1, p0}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_5
    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/util/c;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/util/av;)Lcom/freshchat/consumer/sdk/util/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/util/c;->iO()V

    return-void

    .line 21
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "showFAQs() requires a valid context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dz;->kg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/freshchat/consumer/sdk/b/c;->kT:Lcom/freshchat/consumer/sdk/b/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/c;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "FRESHCHAT_WARNING"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/freshchat/consumer/sdk/util/co;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p0, :cond_4

    .line 20
    .line 21
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/ap;->bn(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "FRESHCHAT"

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget p1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_error_message_account_not_active:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->J()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lcom/freshchat/consumer/sdk/b/c;->mi:Lcom/freshchat/consumer/sdk/b/c;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/c;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0}, Lcom/freshchat/consumer/sdk/util/co;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/cl;->cb(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/cl;->bZ(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/JwtTokenStatus;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcom/freshchat/consumer/sdk/JwtTokenStatus;->TOKEN_INVALID:Lcom/freshchat/consumer/sdk/JwtTokenStatus;

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/aw;->jD()Lcom/freshchat/consumer/sdk/util/aw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0, p1, p2}, Lcom/freshchat/consumer/sdk/util/aw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p1, "trackEvent() requires a valid context"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
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
.end method


# virtual methods
.method public getAgentProfileClickRedirectionUri()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->agentProfileClickUri:Ljava/lang/String;

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
.end method

.method public getCustomLinkHandler()Lcom/freshchat/consumer/sdk/LinkHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->linkHandlerReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/freshchat/consumer/sdk/LinkHandler;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getFreshchatUserId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/Freshchat;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/dx;->N(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
.end method

.method public getFreshchatUserInteractionListener()Lcom/freshchat/consumer/sdk/FreshchatUserInteractionListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->freshchatUserInteractionListenerReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/freshchat/consumer/sdk/FreshchatUserInteractionListener;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getUnreadCountAsync(Lcom/freshchat/consumer/sdk/UnreadCountCallback;)V
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/UnreadCountCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/freshchat/consumer/sdk/Freshchat;->getUnreadCountAsync(Lcom/freshchat/consumer/sdk/UnreadCountCallback;Ljava/util/List;)V

    return-void
.end method

.method public final getUnreadCountAsync(Lcom/freshchat/consumer/sdk/UnreadCountCallback;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/freshchat/consumer/sdk/UnreadCountCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freshchat/consumer/sdk/UnreadCountCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    const-string p1, "FRESHCHAT_WARNING"

    const-string p2, "Invalid callback received. Not fetching unread count"

    invoke-static {p1, p2}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/ai;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/service/e/ai;-><init>()V

    .line 5
    sget-object v1, Lcom/freshchat/consumer/sdk/FreshchatCallbackStatus;->STATUS_ERROR:Lcom/freshchat/consumer/sdk/FreshchatCallbackStatus;

    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/service/e/ai;->a(Lcom/freshchat/consumer/sdk/FreshchatCallbackStatus;)V

    .line 6
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/service/e/ai;->io()Lcom/freshchat/consumer/sdk/FreshchatCallbackStatus;

    move-result-object v1

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/service/e/ai;->a()I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/freshchat/consumer/sdk/Freshchat;->executeUnreadCountCallback(Lcom/freshchat/consumer/sdk/UnreadCountCallback;Lcom/freshchat/consumer/sdk/FreshchatCallbackStatus;I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    sget-object v1, Lcom/freshchat/consumer/sdk/service/e/m$a;->rY:Lcom/freshchat/consumer/sdk/service/e/m$a;

    new-instance v2, Lcom/freshchat/consumer/sdk/a;

    invoke-direct {v2, p0, p2, p1}, Lcom/freshchat/consumer/sdk/a;-><init>(Lcom/freshchat/consumer/sdk/Freshchat;Ljava/util/List;Lcom/freshchat/consumer/sdk/UnreadCountCallback;)V

    const/4 p1, 0x5

    const/4 p2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;ILcom/freshchat/consumer/sdk/service/e/m$a;Ljava/lang/String;Lcom/freshchat/consumer/sdk/service/a;)V

    return-void
.end method

.method public final getUnreadCountAsyncWithReferenceId(Lcom/freshchat/consumer/sdk/UnreadCountCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/UnreadCountCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/freshchat/consumer/sdk/Freshchat;->getUnreadCountWithReferenceIdAsync(Lcom/freshchat/consumer/sdk/UnreadCountCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method

.method public final getUnreadCountWithReferenceIdAsync(Lcom/freshchat/consumer/sdk/UnreadCountCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/freshchat/consumer/sdk/UnreadCountCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "FRESHCHAT_WARNING"

    .line 4
    .line 5
    const-string p2, "Invalid callback received. Not fetching unread count"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/ai;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/service/e/ai;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/freshchat/consumer/sdk/FreshchatCallbackStatus;->STATUS_ERROR:Lcom/freshchat/consumer/sdk/FreshchatCallbackStatus;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/service/e/ai;->a(Lcom/freshchat/consumer/sdk/FreshchatCallbackStatus;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/service/e/ai;->io()Lcom/freshchat/consumer/sdk/FreshchatCallbackStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/service/e/ai;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v1, v0}, Lcom/freshchat/consumer/sdk/Freshchat;->executeUnreadCountCallback(Lcom/freshchat/consumer/sdk/UnreadCountCallback;Lcom/freshchat/consumer/sdk/FreshchatCallbackStatus;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v1, Lcom/freshchat/consumer/sdk/service/e/m$a;->rY:Lcom/freshchat/consumer/sdk/service/e/m$a;

    .line 39
    .line 40
    new-instance v2, Lcom/freshchat/consumer/sdk/c;

    .line 41
    .line 42
    invoke-direct {v2, p0, p2, p3, p1}, Lcom/freshchat/consumer/sdk/c;-><init>(Lcom/freshchat/consumer/sdk/Freshchat;Ljava/lang/String;Ljava/lang/String;Lcom/freshchat/consumer/sdk/UnreadCountCallback;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    invoke-static {v0, p1, v1, p3, v2}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;ILcom/freshchat/consumer/sdk/service/e/m$a;Ljava/lang/String;Lcom/freshchat/consumer/sdk/service/a;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public getUser()Lcom/freshchat/consumer/sdk/FreshchatUser;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/Freshchat;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/freshchat/consumer/sdk/FreshchatUser;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->dT()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->dU()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v3, v0}, Lcom/freshchat/consumer/sdk/FreshchatUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/freshchat/consumer/sdk/util/dx;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/FreshchatUser;)Lcom/freshchat/consumer/sdk/FreshchatUser;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
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
.end method

.method public getUserIdTokenStatus()Lcom/freshchat/consumer/sdk/JwtTokenStatus;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/Freshchat;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/cl;->bZ(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/JwtTokenStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
.end method

.method public getWebviewListener()Lcom/freshchat/consumer/sdk/FreshchatWebViewListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->webViewListener:Lcom/freshchat/consumer/sdk/FreshchatWebViewListener;

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
.end method

.method public identifyUser(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/Freshchat;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/MethodNotAllowedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/Freshchat;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "identifyUser()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/cl;->S(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->dT()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->dU()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, p1, p2}, Lcom/freshchat/consumer/sdk/util/dx;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x64

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0xc8

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x12c

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x190

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/Freshchat;->resetUser(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/User;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/beans/User;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/beans/User;->setExternalId(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lcom/freshchat/consumer/sdk/beans/User;->setRestoreId(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/User;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    sget-object p1, Lcom/freshchat/consumer/sdk/Freshchat;->INSTANCE:Lcom/freshchat/consumer/sdk/Freshchat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :goto_1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    sget-object p1, Lcom/freshchat/consumer/sdk/Freshchat;->INSTANCE:Lcom/freshchat/consumer/sdk/Freshchat;

    .line 78
    .line 79
    return-object p1
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
.end method

.method public init(Lcom/freshchat/consumer/sdk/FreshchatConfig;)Z
    .locals 3
    .param p1    # Lcom/freshchat/consumer/sdk/FreshchatConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dz;->kg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "FRESHCHAT_WARNING"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/freshchat/consumer/sdk/b/c;->kT:Lcom/freshchat/consumer/sdk/b/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/c;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v2, p1}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ap;->bn(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/b;->ao(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "Unable to initialize Freshchat SDK. Freshchat account is not active"

    .line 34
    .line 35
    invoke-static {v2, p1}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/au;->a(Lcom/freshchat/consumer/sdk/FreshchatConfig;)V
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/InvalidDomainException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/Freshchat;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/cc;->bR(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dg;->jY()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/FreshchatConfig;->isCameraCaptureEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/FreshchatConfig;->isFileSelectionEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/j;->aK(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/Freshchat;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/dd;->cn(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/freshchat/consumer/sdk/exception/PermissionNotGrantedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/c/c;->a(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/Freshchat;->registerLifecycleCallbacks()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->fy()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->fz()V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/u;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lcom/freshchat/consumer/sdk/service/e/u;-><init>(Lcom/freshchat/consumer/sdk/FreshchatConfig;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/b/f;->h()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v1, v0}, Lcom/freshchat/consumer/sdk/util/au;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/u;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/freshchat/consumer/sdk/service/d/h;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/b;->ar(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "Freshchat init completed for app "

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/FreshchatConfig;->getAppId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "FRESHCHAT"

    .line 161
    .line 162
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    return p1

    .line 167
    :catch_0
    move-exception p1

    .line 168
    const-string v0, "Permission required for Freshchat is missing!"

    .line 169
    .line 170
    invoke-static {v2, v0, p1}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :catch_1
    move-exception p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v2, p1}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return v1
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
.end method

.method public linkifyWithPattern(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/Freshchat;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/Freshchat;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/b/f;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/freshchat/consumer/sdk/b/f;->F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/freshchat/consumer/sdk/Freshchat;->INSTANCE:Lcom/freshchat/consumer/sdk/Freshchat;

    .line 16
    .line 17
    return-object p1
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
.end method

.method public restoreUser(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/Freshchat;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/MethodNotAllowedException;,
            Lcom/freshchat/consumer/sdk/exception/JwtException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/Freshchat;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "restoreUser()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/cl;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/freshchat/consumer/sdk/util/cl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/cl;->bo(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->dW()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/dx;->D(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/16 v1, 0xc8

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v1, 0x12c

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x190

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/Freshchat;->resetUser(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/Freshchat;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/freshchat/consumer/sdk/JwtTokenStatus;->TOKEN_NOT_PROCESSED:Lcom/freshchat/consumer/sdk/JwtTokenStatus;

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Lcom/freshchat/consumer/sdk/util/cl;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/JwtTokenStatus;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/User;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/beans/User;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/beans/User;->setJwtIdToken(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/User;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    sget-object p1, Lcom/freshchat/consumer/sdk/Freshchat;->INSTANCE:Lcom/freshchat/consumer/sdk/Freshchat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    return-object p1

    .line 84
    :goto_1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    sget-object p1, Lcom/freshchat/consumer/sdk/Freshchat;->INSTANCE:Lcom/freshchat/consumer/sdk/Freshchat;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/Freshchat;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lcom/freshchat/consumer/sdk/JwtTokenStatus;->TOKEN_INVALID:Lcom/freshchat/consumer/sdk/JwtTokenStatus;

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, Lcom/freshchat/consumer/sdk/util/cl;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/JwtTokenStatus;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/freshchat/consumer/sdk/exception/JwtException;

    .line 100
    .line 101
    const-string v0, "JWT Id Token provided in restoreUser() doesn\'t have the mandatory field reference_id"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lcom/freshchat/consumer/sdk/exception/JwtException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
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
.end method

.method public setAgentProfileClickRedirectionUri(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/Freshchat;->agentProfileClickUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
.end method

.method public setBotVariables(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->f(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/b/f;->a(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/w;->f(Ljava/util/Map;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lcom/freshchat/consumer/sdk/b/f;->b(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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
.end method

.method public setCustomLinkHandler(Lcom/freshchat/consumer/sdk/LinkHandler;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/Freshchat;->linkHandlerReference:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->linkHandlerReference:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
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
.end method

.method public setFreshchatUserInteractionListener(Lcom/freshchat/consumer/sdk/FreshchatUserInteractionListener;)V
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/FreshchatUserInteractionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->freshchatUserInteractionListenerReference:Ljava/lang/ref/WeakReference;

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
.end method

.method public setNotificationConfig(Lcom/freshchat/consumer/sdk/FreshchatNotificationConfig;)Lcom/freshchat/consumer/sdk/Freshchat;
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/FreshchatNotificationConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/Freshchat;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/i/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/FreshchatNotificationConfig;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/Freshchat;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/i/b;->F(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/freshchat/consumer/sdk/b/c;->lD:Lcom/freshchat/consumer/sdk/b/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/c;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "FRESHCHAT"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/co;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p1, Lcom/freshchat/consumer/sdk/Freshchat;->INSTANCE:Lcom/freshchat/consumer/sdk/Freshchat;

    .line 30
    .line 31
    return-object p1
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
.end method

.method public setPushRegistrationToken(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->eG()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/freshchat/consumer/sdk/util/ds;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/b/f;->M(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/b;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
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
.end method

.method public setUser(Lcom/freshchat/consumer/sdk/FreshchatUser;)Lcom/freshchat/consumer/sdk/Freshchat;
    .locals 2
    .param p1    # Lcom/freshchat/consumer/sdk/FreshchatUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/MethodNotAllowedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    const-string v1, "setUser()"

    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/cl;->S(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/dx;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/FreshchatUser;)V

    .line 3
    sget-object p1, Lcom/freshchat/consumer/sdk/Freshchat;->INSTANCE:Lcom/freshchat/consumer/sdk/Freshchat;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "setUser() requires a valid FreshchatUser object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUser(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/Freshchat;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/MethodNotAllowedException;,
            Lcom/freshchat/consumer/sdk/exception/JwtException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/Freshchat;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "setUser()"

    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/cl;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v1}, Lcom/freshchat/consumer/sdk/util/cl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/freshchat/consumer/sdk/util/cl;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->dW()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/ds;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object p1, Lcom/freshchat/consumer/sdk/Freshchat;->INSTANCE:Lcom/freshchat/consumer/sdk/Freshchat;

    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/Freshchat;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/freshchat/consumer/sdk/JwtTokenStatus;->TOKEN_NOT_PROCESSED:Lcom/freshchat/consumer/sdk/JwtTokenStatus;

    invoke-static {v0, v1, p1}, Lcom/freshchat/consumer/sdk/util/cl;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/JwtTokenStatus;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/cl;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/freshchat/consumer/sdk/Freshchat;->INSTANCE:Lcom/freshchat/consumer/sdk/Freshchat;

    return-object p1
.end method

.method public setUserProperties(Ljava/util/Map;)Lcom/freshchat/consumer/sdk/Freshchat;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/freshchat/consumer/sdk/Freshchat;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/MethodNotAllowedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/Freshchat;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setUserProperties()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/cl;->S(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->f(Ljava/util/Map;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "setUserProperties() requires non null keys and values"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/Freshchat;->context:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/dx;->e(Landroid/content/Context;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object p1, Lcom/freshchat/consumer/sdk/Freshchat;->INSTANCE:Lcom/freshchat/consumer/sdk/Freshchat;

    .line 59
    .line 60
    return-object p1
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
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/Freshchat;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/MethodNotAllowedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/Freshchat;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setUserProperty()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/cl;->S(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/Freshchat;->setUserProperties(Ljava/util/Map;)Lcom/freshchat/consumer/sdk/Freshchat;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/freshchat/consumer/sdk/Freshchat;->INSTANCE:Lcom/freshchat/consumer/sdk/Freshchat;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "setUserProperty() requires a non null key and value"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
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
.end method

.method public setWebviewListener(Lcom/freshchat/consumer/sdk/FreshchatWebViewListener;)V
    .locals 0
    .param p1    # Lcom/freshchat/consumer/sdk/FreshchatWebViewListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/Freshchat;->webViewListener:Lcom/freshchat/consumer/sdk/FreshchatWebViewListener;

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
.end method
