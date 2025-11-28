.class public Lcom/freshchat/consumer/sdk/b/f;
.super Lcom/freshchat/consumer/sdk/util/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freshchat/consumer/sdk/util/n<",
        "Lcom/freshchat/consumer/sdk/b/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;

.field private static volatile mJ:Lcom/freshchat/consumer/sdk/b/f;

.field private static final mL:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 1
    const-string v57, "PARALLEL_CONV_AVAILABLE_REF_IDS"

    .line 2
    .line 3
    const-string v58, "SNTP_OFFSET_TIME"

    .line 4
    .line 5
    const-string v1, "CONFIG_DOMAIN"

    .line 6
    .line 7
    const-string v2, "CONFIG_APP_ID"

    .line 8
    .line 9
    const-string v3, "CONFIG_APP_KEY"

    .line 10
    .line 11
    const-string v4, "CONFIG_VOICE_MESSAGING_ENABLED"

    .line 12
    .line 13
    const-string v5, "CONFIG_GALLERY_SELECTION_ENABLED"

    .line 14
    .line 15
    const-string v6, "CONFIG_LINK_REGEX"

    .line 16
    .line 17
    const-string v7, "CONFIG_LINK_SCHEME"

    .line 18
    .line 19
    const-string v8, "CONFIG_NOTIFICATION_PRIORITY"

    .line 20
    .line 21
    const-string v9, "CONFIG_NOTIFICATION_IMPORTANCE"

    .line 22
    .line 23
    const-string v10, "CONFIG_NOTIFICATION_SMALL_ICON"

    .line 24
    .line 25
    const-string v11, "CONFIG_NOTIFICATION_LARGE_ICON"

    .line 26
    .line 27
    const-string v12, "CONFIG_NOTIFICATION_SOUND_ENABLED"

    .line 28
    .line 29
    const-string v13, "CONFIG_NOTIFICATION_SOUND_URI"

    .line 30
    .line 31
    const-string v14, "CONFIG_RC_LAUNCH_DEEPLINK_TARGET_FROM_NOTIFICATION"

    .line 32
    .line 33
    const-string v15, "SOLUTIONS_LAST_REQUESTED_TIME"

    .line 34
    .line 35
    const-string v16, "SOLUTIONS_LAST_MODIFIED_AT"

    .line 36
    .line 37
    const-string v17, "SOLUTIONS_LAST_RECEIVED_LOCALE"

    .line 38
    .line 39
    const-string v18, "SOLUTIONS_LAST_REQUESTED_LOCALE"

    .line 40
    .line 41
    const-string v19, "REMOTE_CONFIG_LAST_UPDATED_TIME"

    .line 42
    .line 43
    const-string v20, "CONFIG_TEAM_MEMBER_INFO_VISIBLE"

    .line 44
    .line 45
    const-string v21, "CONFIG_CAMERA_CAPTURE_ENABLED"

    .line 46
    .line 47
    const-string v22, "CONFIG_FILE_ATTACHMENT_ENABLED"

    .line 48
    .line 49
    const-string v23, "CONFIG_AUDIO_STREAM_SPEAKERPHONE"

    .line 50
    .line 51
    const-string v24, "CONFIG_FALLBACK_ACTIVITY_FOR_EMPTY_BACKSTACK"

    .line 52
    .line 53
    const-string v25, "RC_IS_ACCOUNT_ACTIVE"

    .line 54
    .line 55
    const-string v26, "RC_ENABLED_FEATURES_JSON"

    .line 56
    .line 57
    const-string v27, "RC_CONFIG_FETCH_INTERVAL"

    .line 58
    .line 59
    const-string v28, "RC_RESPONSE_TIME_EXPECTATIONS_FETCH_INTERVAL"

    .line 60
    .line 61
    const-string v29, "CONFIG_RC_SESSION_TIMEOUT_INTERVAL"

    .line 62
    .line 63
    const-string v30, "RC_ACTIVE_CONV_WINDOW"

    .line 64
    .line 65
    const-string v31, "RC_ACTIVE_CONV_FETCH_BACKOFF_RATIO"

    .line 66
    .line 67
    const-string v32, "RC_ACTIVE_CONV_MIN_FETCH_INTERVAL"

    .line 68
    .line 69
    const-string v33, "RC_ACTIVE_CONV_MAX_FETCH_INTERVAL"

    .line 70
    .line 71
    const-string v34, "RC_MSG_FETCH_INTERVAL_NORMAL"

    .line 72
    .line 73
    const-string v35, "RC_MSG_FETCH_INTERVAL_LAIDBACK"

    .line 74
    .line 75
    const-string v36, "RC_FAQ_FETCH_INTERVAL_NORMAL"

    .line 76
    .line 77
    const-string v37, "RC_FAQ_FETCH_INTERVAL_LAIDBACK"

    .line 78
    .line 79
    const-string v38, "RC_CHANNELS_FETCH_INTERVAL_NORMAL"

    .line 80
    .line 81
    const-string v39, "RC_CHANNELS_FETCH_INTERVAL_LAIDBACK"

    .line 82
    .line 83
    const-string v40, "RC_CSAT_AUTO_EXPIRE"

    .line 84
    .line 85
    const-string v41, "RC_CSAT_AUTO_EXPIRY_INTERVAL"

    .line 86
    .line 87
    const-string v42, "RC_MESSAGE_MASKING_CONFIG"

    .line 88
    .line 89
    const-string v43, "RC_UNSUPPORTED_FRAGMENT_CONFIG"

    .line 90
    .line 91
    const-string v44, "CONFIG_LAST_SESSION_END_TIME"

    .line 92
    .line 93
    const-string v45, "RC_USER_EVENT_DELAY_IN_MILLIS_UNTIL_UPLOAD"

    .line 94
    .line 95
    const-string v46, "RC_USER_EVENT_ALLOWED_LIMIT_PER_DAY"

    .line 96
    .line 97
    const-string v47, "RC_USER_EVENT_BATCH_UPLOAD_COUNT"

    .line 98
    .line 99
    const-string v48, "RC_USER_EVENT_TRIGGER_UPLOAD_COUNT"

    .line 100
    .line 101
    const-string v49, "RC_USER_EVENT_MAX_PROPERTIES_LIMIT"

    .line 102
    .line 103
    const-string v50, "RC_USER_EVENT_MAX_CHARS_PER_EVENT_NAME "

    .line 104
    .line 105
    const-string v51, "RC_USER_EVENT_MAX_CHARS_PER_PROPERTY_NAME"

    .line 106
    .line 107
    const-string v52, "RC_USER_EVENT_MAX_CHARS_PER_PROPERTY_VALUE"

    .line 108
    .line 109
    const-string v53, "UNREGISTERED_USER_DAU_TRACKING_LAST_UPDATED_TIME"

    .line 110
    .line 111
    const-string v54, "RC_LIVE_TRANSLATION_ENABLED"

    .line 112
    .line 113
    const-string v55, "RC_ACCOUNT_FAQ_API_VERSION"

    .line 114
    .line 115
    const-string v56, "HAS_BUSINESS_HOURS_DETAILS_LOADED"

    .line 116
    .line 117
    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/freshchat/consumer/sdk/b/f;->b:[Ljava/lang/String;

    .line 122
    .line 123
    const-string v29, "SPECIFIC_BOT_VARIABLES"

    .line 124
    .line 125
    const-string v30, "PARALLEL_CONV_AVAILABLE_REF_IDS"

    .line 126
    .line 127
    const-string v1, "CONFIG_USER_FIRST_NAME"

    .line 128
    .line 129
    const-string v2, "CONFIG_USER_LAST_NAME"

    .line 130
    .line 131
    const-string v3, "CONFIG_USER_EMAIL"

    .line 132
    .line 133
    const-string v4, "CONFIG_USER_ALIAS"

    .line 134
    .line 135
    const-string v5, "CONFIG_USER_PHONE"

    .line 136
    .line 137
    const-string v6, "CONFIG_USER_PHONE_COUNTRY"

    .line 138
    .line 139
    const-string v7, "CONFIG_USER_RESTORE_ID"

    .line 140
    .line 141
    const-string v8, "CONFIG_USER_LOCALE"

    .line 142
    .line 143
    const-string v9, "CONFIG_USER_REGISTERED"

    .line 144
    .line 145
    const-string v10, "CONFIG_USER_EXTERNAL_ID"

    .line 146
    .line 147
    const-string v11, "CONFIG_USER_JWT_ID_TOKEN"

    .line 148
    .line 149
    const-string v12, "CONFIG_USER_JWT_ID_TOKEN_STATUS"

    .line 150
    .line 151
    const-string v13, "MESSAGES_LAST_UPDATED_TIME"

    .line 152
    .line 153
    const-string v14, "CONFIG_VOTED_ARTICLES"

    .line 154
    .line 155
    const-string v15, "PrevSessionEndTime"

    .line 156
    .line 157
    const-string v16, "USER_DAU_TRACKING_LAST_UPDATED_TIME"

    .line 158
    .line 159
    const-string v17, "SDK_VERSION_CODE"

    .line 160
    .line 161
    const-string v18, "CONFIG_LAST_APP_VER_CODE"

    .line 162
    .line 163
    const-string v19, "CHANNELS_LAST_REQUESTED_TIME"

    .line 164
    .line 165
    const-string v20, "CHANNELS_LAST_MODIFIED_AT"

    .line 166
    .line 167
    const-string v21, "CHANNELS_LAST_RECEIVED_LOCALE"

    .line 168
    .line 169
    const-string v22, "CHANNELS_LAST_REQUESTED_LOCALE"

    .line 170
    .line 171
    const-string v23, "FRESHCHAT_USER_EVENTS_DATA"

    .line 172
    .line 173
    const-string v24, "FRESHCHAT_USER_EVENTS_UPLOADING_DATA"

    .line 174
    .line 175
    const-string v25, "FRESHCHAT_USER_EVENTS_DAILY_COUNTER"

    .line 176
    .line 177
    const-string v26, "FRESHCHAT_LAST_EVENT_LOGGED_TIME"

    .line 178
    .line 179
    const-string v27, "CONFIG_USER_CALENDAR_EMAIL"

    .line 180
    .line 181
    const-string v28, "FRESHCHAT_BOT_VARIABLES"

    .line 182
    .line 183
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lcom/freshchat/consumer/sdk/b/f;->mL:[Ljava/lang/String;

    .line 188
    .line 189
    return-void
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

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/util/n;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/b/f;->a:Landroid/content/Context;

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
    .line 24
    .line 25
    .line 26
.end method

.method private ep()V
    .locals 1

    .line 1
    const-string v0, "SOLUTIONS_LAST_RECEIVED_LOCALE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->f(Ljava/lang/String;)V

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
.end method

.method private ew()V
    .locals 1

    .line 1
    const-string v0, "CHANNELS_LAST_REQUESTED_LOCALE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->f(Ljava/lang/String;)V

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
.end method

.method public static t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/b/f;->mJ:Lcom/freshchat/consumer/sdk/b/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/freshchat/consumer/sdk/b/f;->mJ:Lcom/freshchat/consumer/sdk/b/f;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/util/n;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    const-class v0, Lcom/freshchat/consumer/sdk/b/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/freshchat/consumer/sdk/b/f;->mJ:Lcom/freshchat/consumer/sdk/b/f;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/freshchat/consumer/sdk/b/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/b/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/freshchat/consumer/sdk/b/f;->mJ:Lcom/freshchat/consumer/sdk/b/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_2
    sget-object p0, Lcom/freshchat/consumer/sdk/b/f;->mJ:Lcom/freshchat/consumer/sdk/b/f;

    return-object p0

    .line 7
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public A()J
    .locals 3

    .line 2
    const-string v0, "RC_USER_EVENT_TRIGGER_UPLOAD_COUNT"

    const-wide/16 v1, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "CONFIG_USER_JWT_ID_TOKEN"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public B(I)V
    .locals 1

    .line 2
    const-string v0, "CONFIG_NOTIFICATION_PRIORITY"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "CONFIG_USER_PHONE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public B()Z
    .locals 2

    .line 3
    const-string v0, "RC_IS_ACCOUNT_ACTIVE"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public C(I)V
    .locals 1

    .line 3
    const-string v0, "CONFIG_NOTIFICATION_IMPORTANCE"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "CONFIG_USER_LOCALE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public C()Z
    .locals 2

    .line 2
    const-string v0, "CONFIG_CAMERA_CAPTURE_ENABLED"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public D(I)V
    .locals 1

    .line 3
    const-string v0, "CONFIG_NOTIFICATION_SMALL_ICON"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "CONFIG_LAST_APP_VER_CODE"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D()Z
    .locals 2

    .line 2
    const-string v0, "CONFIG_GALLERY_SELECTION_ENABLED"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public E(I)V
    .locals 1

    .line 2
    const-string v0, "CONFIG_NOTIFICATION_LARGE_ICON"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "CONFIG_LINK_REGEX"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E()Z
    .locals 1

    .line 3
    const-string v0, "RC_JWT_AUTH_ENABLED"

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public F(I)V
    .locals 1

    .line 2
    const-string v0, "SDK_VERSION_CODE"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "CONFIG_LINK_SCHEME"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F()Z
    .locals 1

    .line 3
    const-string v0, "CONFIG_NOTIFICATION_INTERCEPTION_ENABLED"

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public G(I)V
    .locals 1

    .line 3
    const-string v0, "FRESHCHAT_USER_EVENTS_DAILY_COUNTER"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "SOLUTIONS_LAST_MODIFIED_AT"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G()Z
    .locals 2

    .line 2
    const-string v0, "CONFIG_NOTIFICATION_SOUND_ENABLED"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public H(I)V
    .locals 1

    .line 3
    const-string v0, "RC_ACCOUNT_FAQ_API_VERSION"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "SOLUTIONS_LAST_RECEIVED_LOCALE"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H()Z
    .locals 2

    .line 1
    const-string v0, "CONFIG_RESPONSE_EXPECTATION_ENABLED"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "SOLUTIONS_LAST_REQUESTED_LOCALE"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I()Z
    .locals 2

    .line 1
    const-string v0, "CONFIG_TEAM_MEMBER_INFO_VISIBLE"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "CHANNELS_LAST_MODIFIED_AT"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J()Z
    .locals 2

    .line 1
    const-string v0, "CONFIG_USER_EVENTS_TRACKING_ENABLED"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "CHANNELS_LAST_RECEIVED_LOCALE"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 24
    .line 25
    .line 26
.end method

.method public L(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "CHANNELS_LAST_REQUESTED_LOCALE"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 24
    .line 25
    .line 26
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "CONFIG_FCM_REGISTRATION_TOKEN"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 24
    .line 25
    .line 26
.end method

.method public N(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "CONFIG_NOTIFICATION_SOUND_URI"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 24
    .line 25
    .line 26
.end method

.method public O(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "CONFIG_FALLBACK_ACTIVITY_FOR_EMPTY_BACKSTACK"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 24
    .line 25
    .line 26
.end method

.method public P(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "RC_MESSAGE_MASKING_CONFIG"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 24
    .line 25
    .line 26
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "RC_UNSUPPORTED_FRAGMENT_CONFIG"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 24
    .line 25
    .line 26
.end method

.method public R(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "FRESHCHAT_USER_EVENTS_DATA"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 24
    .line 25
    .line 26
.end method

.method public S(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "FRESHCHAT_USER_EVENTS_UPLOADING_DATA"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 24
    .line 25
    .line 26
.end method

.method public T(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "CONFIG_USER_CALENDAR_EMAIL"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 24
    .line 25
    .line 26
.end method

.method public a(D)V
    .locals 1

    .line 4
    const-string v0, "RC_ACTIVE_CONV_FETCH_BACKOFF_RATIO"

    invoke-virtual {p0, v0, p1, p2}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;D)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 6
    const-string v0, "RC_USER_EVENT_MAX_CHARS_PER_EVENT_NAME "

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 5
    const-string v0, "RC_ACTIVE_CONV_MAX_FETCH_INTERVAL"

    invoke-virtual {p0, v0, p1, p2}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Lcom/freshchat/consumer/sdk/JwtTokenStatus;)V
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/JwtTokenStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/JwtTokenStatus;->asInt()I

    move-result p1

    const-string v0, "CONFIG_USER_JWT_ID_TOKEN_STATUS"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ce;->jI()Lcom/freshchat/consumer/sdk/util/ce;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    const-string v0, "FRESHCHAT_BOT_VARIABLES"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "RC_RESOLVED_MESSAGE_TYPES"

    invoke-virtual {p0, p1, v0}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 1
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    const-string v0, "RC_ENABLED_FEATURES_JSON"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "CONFIG_VOTED_ARTICLES"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 11
    const-string v0, "IS_FAQS_AVAILABLE"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 12
    const-string v0, "IS_FAQS_AVAILABLE"

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 3
    const-string v0, "RC_USER_EVENT_MAX_CHARS_PER_PROPERTY_NAME"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 2
    const-string v0, "RC_ACTIVE_CONV_MIN_FETCH_INTERVAL"

    invoke-virtual {p0, v0, p1, p2}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ce;->jI()Lcom/freshchat/consumer/sdk/util/ce;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string v0, "SPECIFIC_BOT_VARIABLES"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "RC_REOPENED_MESSAGE_TYPES"

    invoke-virtual {p0, p1, v0}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    const-string v0, "RC_IS_ACCOUNT_ACTIVE"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(I)V
    .locals 2

    int-to-long v0, p1

    .line 4
    const-string p1, "RC_USER_EVENT_MAX_CHARS_PER_PROPERTY_VALUE"

    invoke-virtual {p0, p1, v0, v1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    const-string v0, "RC_ACTIVE_CONV_WINDOW"

    invoke-virtual {p0, v0, p1, p2}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 3
    const-string v0, "RC_CSAT_AUTO_EXPIRE"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    const-string v0, "RC_CSAT_AUTO_EXPIRE"

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public cd(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->mx()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->b(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "PARALLEL_CONV_AVAILABLE_REF_IDS"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public d()D
    .locals 3

    .line 2
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/config/DefaultRemoteConfig;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/beans/config/DefaultRemoteConfig;-><init>()V

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;->getConversationConfig()Lcom/freshchat/consumer/sdk/beans/config/ConversationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/config/ConversationConfig;->getActiveConvFetchBackoffRatio()D

    move-result-wide v0

    const-string v2, "RC_ACTIVE_CONV_FETCH_BACKOFF_RATIO"

    invoke-virtual {p0, v2, v0, v1}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)V
    .locals 1

    .line 1
    const-string v0, "PENDING_LOG_REQUEST_ID"

    invoke-virtual {p0, v0, p1, p2}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 3
    const-string v0, "RC_JWT_AUTH_ENABLED"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public dO()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "90bd96d1c0b3dbe341cc5a33f373183a"

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

.method public dP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CONFIG_USER_FIRST_NAME"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public dQ()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CONFIG_USER_LAST_NAME"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public dR()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CONFIG_USER_EMAIL"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public dS()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CONFIG_USER_ALIAS"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public dT()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CONFIG_USER_EXTERNAL_ID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public dU()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CONFIG_USER_RESTORE_ID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public dV()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CONFIG_USER_PHONE_COUNTRY"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public dW()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CONFIG_USER_JWT_ID_TOKEN"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public dX()V
    .locals 1

    .line 1
    const-string v0, "CONFIG_USER_JWT_ID_TOKEN"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->f(Ljava/lang/String;)V

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
.end method

.method public dY()I
    .locals 2

    .line 1
    const-string v0, "CONFIG_USER_JWT_ID_TOKEN_STATUS"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public dZ()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CONFIG_USER_PHONE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public e()J
    .locals 2

    .line 2
    const-string v0, "RC_ACTIVE_CONV_MAX_FETCH_INTERVAL"

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)V
    .locals 1

    .line 3
    const-string v0, "RC_CSAT_AUTO_EXPIRY_INTERVAL"

    invoke-virtual {p0, v0, p1, p2}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    const-string v0, "CONFIG_USER_EVENTS_TRACKING_ENABLED"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public eA()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MESSAGES_LAST_UPDATED_TIME"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public eB()V
    .locals 1

    .line 1
    const-string v0, "MESSAGES_LAST_UPDATED_TIME"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->aM(Ljava/lang/String;)V

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
.end method

.method public eC()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "CONFIG_VOTED_ARTICLES"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public eD()V
    .locals 1

    .line 1
    const-string v0, "CONFIG_VOTED_ARTICLES"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->f(Ljava/lang/String;)V

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
.end method

.method public eE()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->fs()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/b/f;->ew()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->ez()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->eu()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->my()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public eF()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->eo()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/b/f;->ep()V

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
.end method

.method public eG()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CONFIG_FCM_REGISTRATION_TOKEN"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public eH()I
    .locals 2

    .line 1
    const-string v0, "CONFIG_NOTIFICATION_PRIORITY"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public eI()I
    .locals 2

    .line 1
    const-string v0, "CONFIG_NOTIFICATION_IMPORTANCE"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public eJ()I
    .locals 2

    .line 1
    const-string v0, "CONFIG_NOTIFICATION_SMALL_ICON"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public eK()I
    .locals 2

    .line 1
    const-string v0, "CONFIG_NOTIFICATION_LARGE_ICON"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public eL()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CONFIG_NOTIFICATION_SOUND_URI"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public eM()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CONFIG_FALLBACK_ACTIVITY_FOR_EMPTY_BACKSTACK"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public eN()Z
    .locals 2

    .line 1
    const-string v0, "CONFIG_RC_LAUNCH_DEEPLINK_TARGET_FROM_NOTIFICATION"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public eO()V
    .locals 1

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/b/f;->mL:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->b([Ljava/lang/String;)V

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
.end method

.method public eP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PrevSessionEndTime"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public eQ()V
    .locals 1

    .line 1
    const-string v0, "PrevSessionEndTime"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->aM(Ljava/lang/String;)V

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
.end method

.method public eR()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "USER_DAU_TRACKING_LAST_UPDATED_TIME"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public eS()V
    .locals 1

    .line 1
    const-string v0, "USER_DAU_TRACKING_LAST_UPDATED_TIME"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->aM(Ljava/lang/String;)V

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
.end method

.method public eT()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UNREGISTERED_USER_DAU_TRACKING_LAST_UPDATED_TIME"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public eU()V
    .locals 1

    .line 1
    const-string v0, "UNREGISTERED_USER_DAU_TRACKING_LAST_UPDATED_TIME"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->aM(Ljava/lang/String;)V

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
.end method

.method public eV()J
    .locals 3

    .line 1
    const-string v0, "PENDING_LOG_REQUEST_ID"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public eW()V
    .locals 1

    .line 1
    const-string v0, "PENDING_LOG_REQUEST_ID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->f(Ljava/lang/String;)V

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
.end method

.method public eX()Lorg/json/JSONArray;
    .locals 1

    .line 1
    const-string v0, "RC_ENABLED_FEATURES_JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public eY()J
    .locals 2

    .line 1
    const-string v0, "RC_CSAT_AUTO_EXPIRY_INTERVAL"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->d(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public eZ()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RC_MESSAGE_MASKING_CONFIG"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public ea()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CONFIG_USER_LOCALE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public eb()V
    .locals 1

    .line 1
    const-string v0, "CONFIG_USER_RESTORE_ID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->f(Ljava/lang/String;)V

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
.end method

.method public ec()Z
    .locals 1

    .line 1
    const-string v0, "CONFIG_USER_REGISTERED"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public ed()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CONFIG_LAST_APP_VER_CODE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public ee()Z
    .locals 2

    .line 1
    const-string v0, "CONFIG_FILE_ATTACHMENT_ENABLED"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public ef()Z
    .locals 2

    .line 1
    const-string v0, "CONFIG_VOICE_MESSAGING_ENABLED"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public eg()Z
    .locals 2

    .line 1
    const-string v0, "CONFIG_AUDIO_STREAM_SPEAKERPHONE"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public eh()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CONFIG_LINK_REGEX"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public ei()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CONFIG_LINK_SCHEME"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public ej()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SOLUTIONS_LAST_REQUESTED_TIME"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public ek()V
    .locals 1

    .line 1
    const-string v0, "SOLUTIONS_LAST_REQUESTED_TIME"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->aM(Ljava/lang/String;)V

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
.end method

.method public el()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SOLUTIONS_LAST_MODIFIED_AT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public em()Lcom/freshchat/consumer/sdk/beans/FCLocale;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "SOLUTIONS_LAST_RECEIVED_LOCALE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/beans/FCLocale;->fromString(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/FCLocale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public en()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "SOLUTIONS_LAST_REQUESTED_LOCALE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public eo()V
    .locals 1

    .line 1
    const-string v0, "SOLUTIONS_LAST_REQUESTED_TIME"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->f(Ljava/lang/String;)V

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
.end method

.method public eq()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "REMOTE_CONFIG_LAST_UPDATED_TIME"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public er()V
    .locals 1

    .line 1
    const-string v0, "REMOTE_CONFIG_LAST_UPDATED_TIME"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->aM(Ljava/lang/String;)V

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
.end method

.method public es()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CHANNELS_LAST_MODIFIED_AT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public et()Lcom/freshchat/consumer/sdk/beans/FCLocale;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "CHANNELS_LAST_RECEIVED_LOCALE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/beans/FCLocale;->fromString(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/FCLocale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public eu()V
    .locals 1

    .line 1
    const-string v0, "CHANNELS_LAST_RECEIVED_LOCALE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->f(Ljava/lang/String;)V

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
.end method

.method public ev()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "CHANNELS_LAST_REQUESTED_LOCALE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public ex()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CHANNELS_LAST_REQUESTED_TIME"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public ey()V
    .locals 1

    .line 1
    const-string v0, "CHANNELS_LAST_REQUESTED_TIME"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->aM(Ljava/lang/String;)V

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
.end method

.method public ez()V
    .locals 1

    .line 1
    const-string v0, "CHANNELS_LAST_REQUESTED_TIME"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->f(Ljava/lang/String;)V

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
.end method

.method public f()J
    .locals 2

    .line 1
    const-string v0, "RC_ACTIVE_CONV_MIN_FETCH_INTERVAL"

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)V
    .locals 1

    .line 2
    const-string v0, "RC_JWT_AUTH_TIMEOUT_INTERVAL"

    invoke-virtual {p0, v0, p1, p2}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public fa()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RC_UNSUPPORTED_FRAGMENT_CONFIG"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public fb()Z
    .locals 1

    .line 1
    const-string v0, "RC_JWT_AUTH_STRICT_MODE_ENABLED"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public fc()J
    .locals 2

    .line 1
    const-string v0, "RC_JWT_AUTH_TIMEOUT_INTERVAL"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->d(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public fd()J
    .locals 2

    .line 1
    const-string v0, "CONFIG_LAST_SESSION_END_TIME"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->d(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public fe()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ad;->js()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "CONFIG_LAST_SESSION_END_TIME"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;J)V

    .line 8
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
.end method

.method public ff()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "FRESHCHAT_USER_EVENTS_DATA"

    .line 2
    .line 3
    const-string v1, "{}"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public fg()V
    .locals 1

    .line 1
    const-string v0, "FRESHCHAT_USER_EVENTS_DATA"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->f(Ljava/lang/String;)V

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
.end method

.method public fh()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "FRESHCHAT_USER_EVENTS_UPLOADING_DATA"

    .line 2
    .line 3
    const-string v1, "{}"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public fi()I
    .locals 2

    .line 1
    const-string v0, "FRESHCHAT_USER_EVENTS_DAILY_COUNTER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public fj()V
    .locals 1

    .line 1
    const-string v0, "FRESHCHAT_USER_EVENTS_DAILY_COUNTER"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->f(Ljava/lang/String;)V

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
.end method

.method public fk()J
    .locals 3

    .line 1
    const-string v0, "FRESHCHAT_LAST_EVENT_LOGGED_TIME"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public fl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CONFIG_USER_CALENDAR_EMAIL"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public fm()Z
    .locals 1

    .line 1
    const-string v0, "RC_LIVE_TRANSLATION_ENABLED"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public fn()Z
    .locals 1

    .line 1
    const-string v0, "SHOULD_LOAD_CONVERSATION_STATUS"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public fo()I
    .locals 2

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/beans/config/DefaultAccountConfig;->DEFAULT_FAQ_API_VERSION:Lcom/freshchat/consumer/sdk/beans/config/AccountConfig$FAQAPIVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/config/AccountConfig$FAQAPIVersion;->asInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "RC_ACCOUNT_FAQ_API_VERSION"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public fp()J
    .locals 3

    .line 1
    const-string v0, "CONFIG_FAQ_API_VERSION_UPDATED_AT"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public fq()V
    .locals 1

    .line 1
    const-string v0, "CONFIG_FAQ_API_VERSION_UPDATED_AT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->aM(Ljava/lang/String;)V

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
.end method

.method public fr()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CONFIG_CONVERSATION_BANNER_MESSAGE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public fs()V
    .locals 1

    .line 1
    const-string v0, "SOLUTIONS_LAST_REQUESTED_TIME"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SOLUTIONS_LAST_MODIFIED_AT"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "SOLUTIONS_LAST_RECEIVED_LOCALE"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "SOLUTIONS_LAST_REQUESTED_LOCALE"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->eD()V

    .line 22
    .line 23
    .line 24
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
.end method

.method public ft()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "RC_RESOLVED_MESSAGE_TYPES"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->b(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public fu()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "RC_REOPENED_MESSAGE_TYPES"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->b(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public fv()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "FRESHCHAT_BOT_VARIABLES"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ce;->jI()Lcom/freshchat/consumer/sdk/util/ce;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lcom/freshchat/consumer/sdk/b/g;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/freshchat/consumer/sdk/b/g;-><init>(Lcom/freshchat/consumer/sdk/b/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LPb/bar;->getType()Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v0, v3}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v2
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

.method public fw()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SPECIFIC_BOT_VARIABLES"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ce;->jI()Lcom/freshchat/consumer/sdk/util/ce;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/freshchat/consumer/sdk/b/h;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/freshchat/consumer/sdk/b/h;-><init>(Lcom/freshchat/consumer/sdk/b/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LPb/bar;->getType()Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    .line 34
    return-object v0
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

.method public fx()Z
    .locals 2

    .line 1
    const-string v0, "UNDEFINED_CONVERSATIONS_CLEARED"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public fy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/util/n;->fG()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/util/n;->jl()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/b/f;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->aQ(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->dW()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->dT()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->dU()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/b/f;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v4, v3}, Lcom/freshchat/consumer/sdk/util/cc;->a(Landroid/content/Context;ZZ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/b/f;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/cl;->ca(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/b/f;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0, v4, v3}, Lcom/freshchat/consumer/sdk/util/cc;->a(Landroid/content/Context;ZZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/b/f;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/Freshchat;->getInstance(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/Freshchat;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/freshchat/consumer/sdk/Freshchat;->identifyUser(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/Freshchat;
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/MethodNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/b/f;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/dx;->cz(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/b/f;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0, v4, v3}, Lcom/freshchat/consumer/sdk/util/cc;->a(Landroid/content/Context;ZZ)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
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
.end method

.method public fz()V
    .locals 2

    .line 1
    const-string v0, "HAS_BUSINESS_HOURS_DETAILS_LOADED"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "MESSAGES_LAST_UPDATED_TIME"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/freshchat/consumer/sdk/util/n;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "REMOTE_CONFIG_LAST_UPDATED_TIME"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/freshchat/consumer/sdk/util/n;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "CHANNELS_LAST_REQUESTED_TIME"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/freshchat/consumer/sdk/util/n;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "CHANNELS_LAST_MODIFIED_AT"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/freshchat/consumer/sdk/util/n;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "SHOULD_LOAD_CONVERSATION_STATUS"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "FRESHCHAT"

    .line 39
    .line 40
    const-string v1, "Reloading Business Hours Details"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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

.method public g()J
    .locals 2

    .line 2
    const-string v0, "RC_ACTIVE_CONV_WINDOW"

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)V
    .locals 1

    .line 3
    const-string v0, "FRESHCHAT_LAST_EVENT_LOGGED_TIME"

    invoke-virtual {p0, v0, p1, p2}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "CONFIG_DOMAIN"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CONFIG_APP_ID"

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(J)V
    .locals 1

    .line 2
    const-string v0, "RC_CHANNELS_FETCH_INTERVAL_LAIDBACK"

    invoke-virtual {p0, v0, p1, p2}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CONFIG_APP_KEY"

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(J)V
    .locals 1

    .line 3
    const-string v0, "RC_CHANNELS_FETCH_INTERVAL_NORMAL"

    invoke-virtual {p0, v0, p1, p2}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 2
    const-string v0, "CONFIG_USER_REGISTERED"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public j()J
    .locals 2

    .line 3
    const-string v0, "RC_CHANNELS_FETCH_INTERVAL_LAIDBACK"

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(J)V
    .locals 1

    .line 2
    const-string v0, "RC_FAQ_FETCH_INTERVAL_LAIDBACK"

    invoke-virtual {p0, v0, p1, p2}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    const-string v0, "CONFIG_RESPONSE_EXPECTATION_ENABLED"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public k()J
    .locals 2

    .line 3
    const-string v0, "RC_CHANNELS_FETCH_INTERVAL_NORMAL"

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public k(J)V
    .locals 1

    .line 2
    const-string v0, "RC_FAQ_FETCH_INTERVAL_NORMAL"

    invoke-virtual {p0, v0, p1, p2}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    const-string v0, "CONFIG_TEAM_MEMBER_INFO_VISIBLE"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CONFIG_DOMAIN"

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(J)V
    .locals 1

    .line 3
    const-string v0, "RC_USER_EVENT_ALLOWED_LIMIT_PER_DAY"

    invoke-virtual {p0, v0, p1, p2}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 2
    const-string v0, "CONFIG_CAMERA_CAPTURE_ENABLED"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public m()J
    .locals 2

    .line 2
    const-string v0, "RC_FAQ_FETCH_INTERVAL_LAIDBACK"

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public m(J)V
    .locals 1

    .line 3
    const-string v0, "RC_USER_EVENT_MAX_PROPERTIES_LIMIT"

    invoke-virtual {p0, v0, p1, p2}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    const-string v0, "CONFIG_FILE_ATTACHMENT_ENABLED"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public mx()Lorg/json/JSONArray;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "PARALLEL_CONV_AVAILABLE_REF_IDS"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public my()V
    .locals 1

    .line 1
    const-string v0, "PARALLEL_CONV_AVAILABLE_REF_IDS"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->f(Ljava/lang/String;)V

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
.end method

.method public n()J
    .locals 2

    .line 2
    const-string v0, "RC_FAQ_FETCH_INTERVAL_NORMAL"

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(J)V
    .locals 1

    .line 3
    const-string v0, "RC_USER_EVENT_DELAY_IN_MILLIS_UNTIL_UPLOAD"

    invoke-virtual {p0, v0, p1, p2}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    const-string v0, "CONFIG_VOICE_MESSAGING_ENABLED"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public o()J
    .locals 3

    .line 2
    const-string v0, "RC_USER_EVENT_ALLOWED_LIMIT_PER_DAY"

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public o(J)V
    .locals 1

    .line 3
    const-string v0, "RC_USER_EVENT_BATCH_UPLOAD_COUNT"

    invoke-virtual {p0, v0, p1, p2}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    const-string v0, "CONFIG_GALLERY_SELECTION_ENABLED"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public p()J
    .locals 3

    .line 3
    const-string v0, "RC_USER_EVENT_MAX_PROPERTIES_LIMIT"

    const-wide/16 v1, 0x14

    invoke-virtual {p0, v0, v1, v2}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public p(J)V
    .locals 1

    .line 2
    const-string v0, "RC_MSG_FETCH_INTERVAL_LAIDBACK"

    invoke-virtual {p0, v0, p1, p2}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    const-string v0, "CONFIG_AUDIO_STREAM_SPEAKERPHONE"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public q()I
    .locals 2

    .line 3
    const-string v0, "RC_USER_EVENT_MAX_CHARS_PER_EVENT_NAME "

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public q(J)V
    .locals 1

    .line 2
    const-string v0, "RC_MSG_FETCH_INTERVAL_NORMAL"

    invoke-virtual {p0, v0, p1, p2}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    const-string v0, "CONFIG_NOTIFICATION_SOUND_ENABLED"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public r()I
    .locals 2

    .line 4
    const-string v0, "RC_USER_EVENT_MAX_CHARS_PER_PROPERTY_NAME"

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public r(J)V
    .locals 1

    .line 3
    const-string v0, "RC_CONFIG_FETCH_INTERVAL"

    invoke-virtual {p0, v0, p1, p2}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "CONFIG_APP_ID"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 2
    const-string v0, "CONFIG_RC_LAUNCH_DEEPLINK_TARGET_FROM_NOTIFICATION"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public s()I
    .locals 2

    .line 4
    const-string v0, "RC_USER_EVENT_MAX_CHARS_PER_PROPERTY_VALUE"

    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public s(J)V
    .locals 1

    .line 2
    const-string v0, "RC_RESPONSE_TIME_EXPECTATIONS_FETCH_INTERVAL"

    invoke-virtual {p0, v0, p1, p2}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "CONFIG_APP_KEY"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 3
    const-string v0, "RC_JWT_AUTH_STRICT_MODE_ENABLED"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public t()J
    .locals 3

    .line 11
    const-string v0, "RC_USER_EVENT_DELAY_IN_MILLIS_UNTIL_UPLOAD"

    const-wide/16 v1, 0x3a98

    invoke-virtual {p0, v0, v1, v2}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public t(J)V
    .locals 1

    .line 9
    const-string v0, "CONFIG_RC_SESSION_TIMEOUT_INTERVAL"

    invoke-virtual {p0, v0, p1, p2}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 8
    const-string v0, "CONFIG_USER_FIRST_NAME"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 10
    const-string v0, "CONFIG_NOTIFICATION_INTERCEPTION_ENABLED"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public u()J
    .locals 3

    .line 2
    const-string v0, "RC_USER_EVENT_BATCH_UPLOAD_COUNT"

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public u(J)V
    .locals 1

    .line 3
    const-string v0, "RC_USER_EVENT_TRIGGER_UPLOAD_COUNT"

    invoke-virtual {p0, v0, p1, p2}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "CONFIG_USER_LAST_NAME"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 4
    const-string v0, "RC_LIVE_TRANSLATION_ENABLED"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public v()J
    .locals 2

    .line 2
    const-string v0, "RC_MSG_FETCH_INTERVAL_LAIDBACK"

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public v(J)J
    .locals 1

    .line 4
    const-string v0, "SNTP_OFFSET_TIME"

    invoke-virtual {p0, v0, p1, p2}, Lcom/freshchat/consumer/sdk/util/n;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "CONFIG_USER_EMAIL"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 3
    const-string v0, "SHOULD_LOAD_CONVERSATION_STATUS"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public w()J
    .locals 2

    .line 2
    const-string v0, "RC_MSG_FETCH_INTERVAL_NORMAL"

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public w(J)V
    .locals 1

    .line 4
    const-string v0, "SNTP_OFFSET_TIME"

    invoke-virtual {p0, v0, p1, p2}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "CONFIG_USER_ALIAS"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 3
    const-string v0, "UNDEFINED_CONVERSATIONS_CLEARED"

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/n;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public x()J
    .locals 2

    .line 2
    const-string v0, "RC_CONFIG_FETCH_INTERVAL"

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "CONFIG_USER_EXTERNAL_ID"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public y()J
    .locals 2

    .line 2
    const-string v0, "RC_RESPONSE_TIME_EXPECTATIONS_FETCH_INTERVAL"

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "CONFIG_USER_RESTORE_ID"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public z()J
    .locals 2

    .line 2
    const-string v0, "CONFIG_RC_SESSION_TIMEOUT_INTERVAL"

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/n;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "CONFIG_USER_PHONE_COUNTRY"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/freshchat/consumer/sdk/util/n;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
