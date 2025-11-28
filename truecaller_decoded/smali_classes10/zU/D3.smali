.class public final LzU/D3;
.super LI30/k;
.source "SourceFile"


# static fields
.field public static final f:LB30/z;

.field public static final g:LI30/g;

.field public static final h:LI30/i;

.field public static final i:LI30/h;


# instance fields
.field public a:LzU/t6;

.field public b:Lcom/truecaller/tracking/events/ClientHeaderV2;

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LzU/V6;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LzU/U6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "{\"type\":\"record\",\"name\":\"AppNotificationSettings\",\"namespace\":\"com.truecaller.tracking.events\",\"doc\":\"Purpose: Event related to notification settings changes\",\"fields\":[{\"name\":\"commonHeader\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"CommonHeader\",\"doc\":\"CommonHeader: contains metadata related to the event, such as timestamps, event type, and system-related information.\",\"fields\":[{\"name\":\"timestamp\",\"type\":\"long\",\"doc\":\"This field captures the epoch timestamp representing the exact time when this event\\nwas recorded by the Truecaller system.\"},{\"name\":\"eventId\",\"type\":\"string\",\"doc\":\"This field is a unique identifier for each recorded event. It is randomly generated\\nto ensure that every event has a distinct ID for tracking and referencing purposes.\"},{\"name\":\"app\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"App\",\"fields\":[{\"name\":\"name\",\"type\":\"string\",\"doc\":\"This field specifies the name of the Truecaller application from which\\nthe event originated. It helps to identify the app\'s context in case\\nthere are multiple versions or platforms.\"},{\"name\":\"version\",\"type\":\"string\",\"doc\":\"This field provides information about the specific version of the\\nTruecaller app being used at the time of the event. It typically\\nfollows a standard versioning format, such as \\\"v1.0.0.\\\"\"},{\"name\":\"buildName\",\"type\":\"string\",\"doc\":\"This field indicates the source or platform from which the Truecaller\\napp was built or distributed.\"},{\"name\":\"storeVersion\",\"type\":[\"null\",\"string\"],\"doc\":\"This field reflects the version of the app available on the store\\nwhere the Truecaller app was downloaded. It shows whether the app is\\nup-to-date with the store version. If this information is unavailable,\\nthe value will be null.\",\"default\":null}]}],\"doc\":\"This field specifies the details of app that logged the event.\",\"default\":null},{\"name\":\"user\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"User\",\"fields\":[{\"name\":\"registerId\",\"type\":\"string\",\"doc\":\"This field contains the unique user identification number assigned to\\na Truecaller user upon registration. It ensures that each user can be\\nuniquely identified within the system.\"},{\"name\":\"countryCode\",\"type\":\"string\",\"doc\":\"This field captures the user\'s country code. It helps identify the\\nuser\'s geographical region.\"}]}],\"doc\":\"This field specifies information about user that logged the event.\",\"default\":null},{\"name\":\"os\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"OS\",\"fields\":[{\"name\":\"name\",\"type\":\"string\",\"doc\":\"This field specifies the operating system (OS) of the user\'s device,\\nsuch as Android or iOS, on which the Truecaller app is installed.\"},{\"name\":\"version\",\"type\":\"string\",\"doc\":\"This field provides the version of the operating system being used by\\nthe Truecaller user. It is useful for understanding compatibility and\\ntroubleshooting issues related to specific OS versions.\"}]}],\"doc\":\"This field specifies the device OS that logged the event.\",\"default\":null}]}],\"default\":null},{\"name\":\"clientHeaderV2\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"ClientHeaderV2\",\"doc\":\"clientHeaderV2: includes device and application-related details, such as app version, operating system, and session identifiers.\",\"fields\":[{\"name\":\"sequenceNumber\",\"type\":\"long\",\"doc\":\"This field uniquely identifies an event on the device by assigning it\\na sequential number. Each event is given a distinct number in the\\norder it is generated on the device.\"},{\"name\":\"timestamp\",\"type\":\"long\",\"doc\":\"This field captures the epoch timestamp representing the exact time\\nwhen this event was recorded by the Truecaller system.\"},{\"name\":\"clientId\",\"type\":\"string\",\"doc\":\"This field represents a unique identifier for the app on a specific\\nuser-device combination. On Android devices, it is derived from the\\nANDROID_ID, ensuring uniqueness for each app instance per user and\\ndevice.\"},{\"name\":\"app\",\"type\":\"App\",\"doc\":\"This field specifies the details of app that logged the event.\"},{\"name\":\"connection\",\"type\":\"string\",\"doc\":\"This field identifies the type of network connection the user is\\nutilizing, such as Wi-Fi, 4G, or 5G, at the time of the event.\"},{\"name\":\"operator\",\"type\":\"string\",\"doc\":\"This field provides the name of the user\'s network operator or service\\nprovider, which is based on the connection type.\"},{\"name\":\"webHeader\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"WebHeader\",\"fields\":[{\"name\":\"userAgent\",\"type\":\"string\"}]}],\"doc\":\"This field includes a web header, if available, related to the event.\\nIf no header information is present, the value will be null.\",\"default\":null},{\"name\":\"timeZoneOffset\",\"type\":[\"null\",\"int\"],\"doc\":\"This field records the user\'s time zone offset relative to UTC,\\nallowing for precise localization of event timing. If no data is\\navailable, the value will be null.\",\"default\":null}]}],\"default\":null},{\"name\":\"globalSetting\",\"type\":\"boolean\",\"doc\":\"Global user notification setting\"},{\"name\":\"groups\",\"type\":{\"type\":\"array\",\"items\":{\"type\":\"record\",\"name\":\"NotificationGroup\",\"fields\":[{\"name\":\"id\",\"type\":\"string\",\"doc\":\"Group id\"},{\"name\":\"groupSetting\",\"type\":\"boolean\",\"doc\":\"Group level notification setting\"},{\"name\":\"channels\",\"type\":{\"type\":\"array\",\"items\":{\"type\":\"record\",\"name\":\"NotificationChannel\",\"fields\":[{\"name\":\"id\",\"type\":\"string\",\"doc\":\"Unique id of the channel\"},{\"name\":\"channelSetting\",\"type\":\"boolean\",\"doc\":\"User setting for the channel\"}]}},\"doc\":\"Channels which belong to this group\"}]}},\"doc\":\"Notification groups\"},{\"name\":\"otherChannels\",\"type\":{\"type\":\"array\",\"items\":\"NotificationChannel\"},\"doc\":\"Notification channels without a group\"}],\"bu\":\"messaging\"}"

    .line 2
    .line 3
    invoke-static {v0}, LJh/qux;->a(Ljava/lang/String;)LB30/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LzU/D3;->f:LB30/z;

    .line 8
    .line 9
    new-instance v1, LI30/g;

    .line 10
    .line 11
    invoke-direct {v1}, LI30/g;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, LzU/D3;->g:LI30/g;

    .line 15
    .line 16
    new-instance v2, LG30/a;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LG30/a;-><init>(LI30/g;LB30/z;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LG30/qux;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LG30/qux;-><init>(LI30/g;LB30/z;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LI30/i;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, LD30/r;-><init>(LB30/z;LD30/f;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LzU/D3;->h:LI30/i;

    .line 32
    .line 33
    new-instance v2, LI30/h;

    .line 34
    .line 35
    invoke-direct {v2, v0, v0, v1}, LI30/h;-><init>(LB30/z;LB30/z;LI30/g;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LzU/D3;->i:LI30/h;

    .line 39
    .line 40
    return-void
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
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, LzU/D3;->e:Ljava/util/List;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    const-string v0, "Invalid index: "

    .line 23
    .line 24
    invoke-static {p1, v0}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 33
    .line 34
    iput-object p2, p0, LzU/D3;->d:Ljava/util/List;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, LzU/D3;->c:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    check-cast p2, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 47
    .line 48
    iput-object p2, p0, LzU/D3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    check-cast p2, LzU/t6;

    .line 52
    .line 53
    iput-object p2, p0, LzU/D3;->a:LzU/t6;

    .line 54
    .line 55
    return-void
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
.end method

.method public final g(LE30/d0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, LE30/d0;->x()[LB30/z$c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "otherChannels"

    .line 10
    .line 11
    const-string v4, "groups"

    .line 12
    .line 13
    const-wide/16 v5, 0x1

    .line 14
    .line 15
    sget-object v7, LzU/D3;->f:LB30/z;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    if-nez v2, :cond_f

    .line 22
    .line 23
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v2, v8, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 30
    .line 31
    .line 32
    iput-object v11, v0, LzU/D3;->a:LzU/t6;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, v0, LzU/D3;->a:LzU/t6;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, LzU/t6;

    .line 40
    .line 41
    invoke-direct {v2}, LzU/t6;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, LzU/D3;->a:LzU/t6;

    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, LzU/D3;->a:LzU/t6;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, LzU/t6;->g(LE30/d0;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v2, v8, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 58
    .line 59
    .line 60
    iput-object v11, v0, LzU/D3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v2, v0, LzU/D3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    new-instance v2, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/truecaller/tracking/events/ClientHeaderV2;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, LzU/D3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 73
    .line 74
    :cond_3
    iget-object v2, v0, LzU/D3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->g(LE30/d0;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1}, LE30/e0;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput-boolean v2, v0, LzU/D3;->c:Z

    .line 84
    .line 85
    invoke-virtual {v1}, LE30/e0;->c()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    iget-object v2, v0, LzU/D3;->d:Ljava/util/List;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    new-instance v2, LD30/f$baz;

    .line 94
    .line 95
    long-to-int v8, v12

    .line 96
    invoke-virtual {v7, v4}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v4, v4, LB30/z$c;->f:LB30/z;

    .line 101
    .line 102
    invoke-direct {v2, v8, v4}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, LzU/D3;->d:Ljava/util/List;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    :goto_2
    instance-of v4, v2, LD30/f$baz;

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    move-object v4, v2

    .line 116
    check-cast v4, LD30/f$baz;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v4, v11

    .line 120
    :goto_3
    cmp-long v8, v9, v12

    .line 121
    .line 122
    if-gez v8, :cond_9

    .line 123
    .line 124
    :goto_4
    cmp-long v8, v12, v9

    .line 125
    .line 126
    if-eqz v8, :cond_8

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, LzU/V6;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move-object v8, v11

    .line 138
    :goto_5
    if-nez v8, :cond_7

    .line 139
    .line 140
    new-instance v8, LzU/V6;

    .line 141
    .line 142
    invoke-direct {v8}, LzU/V6;-><init>()V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v8, v1}, LzU/V6;->g(LE30/d0;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sub-long/2addr v12, v5

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    invoke-virtual {v1}, LE30/e0;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    invoke-virtual {v1}, LE30/e0;->c()J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    iget-object v2, v0, LzU/D3;->e:Ljava/util/List;

    .line 163
    .line 164
    if-nez v2, :cond_a

    .line 165
    .line 166
    new-instance v2, LD30/f$baz;

    .line 167
    .line 168
    long-to-int v4, v12

    .line 169
    invoke-virtual {v7, v3}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v3, v3, LB30/z$c;->f:LB30/z;

    .line 174
    .line 175
    invoke-direct {v2, v4, v3}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v0, LzU/D3;->e:Ljava/util/List;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 182
    .line 183
    .line 184
    :goto_6
    instance-of v3, v2, LD30/f$baz;

    .line 185
    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    move-object v3, v2

    .line 189
    check-cast v3, LD30/f$baz;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_b
    move-object v3, v11

    .line 193
    :goto_7
    cmp-long v4, v9, v12

    .line 194
    .line 195
    if-gez v4, :cond_24

    .line 196
    .line 197
    :goto_8
    cmp-long v4, v12, v9

    .line 198
    .line 199
    if-eqz v4, :cond_e

    .line 200
    .line 201
    if-eqz v3, :cond_c

    .line 202
    .line 203
    invoke-virtual {v3}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, LzU/U6;

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_c
    move-object v4, v11

    .line 211
    :goto_9
    if-nez v4, :cond_d

    .line 212
    .line 213
    new-instance v4, LzU/U6;

    .line 214
    .line 215
    invoke-direct {v4}, LzU/U6;-><init>()V

    .line 216
    .line 217
    .line 218
    :cond_d
    invoke-virtual {v4, v1}, LzU/U6;->g(LE30/d0;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    sub-long/2addr v12, v5

    .line 225
    goto :goto_8

    .line 226
    :cond_e
    invoke-virtual {v1}, LE30/e0;->a()J

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    goto :goto_7

    .line 231
    :cond_f
    const/4 v12, 0x0

    .line 232
    :goto_a
    const/4 v13, 0x5

    .line 233
    if-ge v12, v13, :cond_24

    .line 234
    .line 235
    aget-object v13, v2, v12

    .line 236
    .line 237
    iget v13, v13, LB30/z$c;->e:I

    .line 238
    .line 239
    if-eqz v13, :cond_20

    .line 240
    .line 241
    if-eq v13, v8, :cond_1d

    .line 242
    .line 243
    const/4 v14, 0x2

    .line 244
    if-eq v13, v14, :cond_1c

    .line 245
    .line 246
    const/4 v14, 0x3

    .line 247
    if-eq v13, v14, :cond_16

    .line 248
    .line 249
    const/4 v14, 0x4

    .line 250
    if-ne v13, v14, :cond_15

    .line 251
    .line 252
    invoke-virtual {v1}, LE30/e0;->c()J

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    iget-object v15, v0, LzU/D3;->e:Ljava/util/List;

    .line 257
    .line 258
    if-nez v15, :cond_10

    .line 259
    .line 260
    new-instance v15, LD30/f$baz;

    .line 261
    .line 262
    move-wide/from16 v16, v5

    .line 263
    .line 264
    long-to-int v5, v13

    .line 265
    invoke-virtual {v7, v3}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget-object v6, v6, LB30/z$c;->f:LB30/z;

    .line 270
    .line 271
    invoke-direct {v15, v5, v6}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 272
    .line 273
    .line 274
    iput-object v15, v0, LzU/D3;->e:Ljava/util/List;

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_10
    move-wide/from16 v16, v5

    .line 278
    .line 279
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 280
    .line 281
    .line 282
    :goto_b
    instance-of v5, v15, LD30/f$baz;

    .line 283
    .line 284
    if-eqz v5, :cond_11

    .line 285
    .line 286
    move-object v5, v15

    .line 287
    check-cast v5, LD30/f$baz;

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_11
    move-object v5, v11

    .line 291
    :goto_c
    cmp-long v6, v9, v13

    .line 292
    .line 293
    if-gez v6, :cond_23

    .line 294
    .line 295
    :goto_d
    cmp-long v6, v13, v9

    .line 296
    .line 297
    if-eqz v6, :cond_14

    .line 298
    .line 299
    if-eqz v5, :cond_12

    .line 300
    .line 301
    invoke-virtual {v5}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, LzU/U6;

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_12
    move-object v6, v11

    .line 309
    :goto_e
    if-nez v6, :cond_13

    .line 310
    .line 311
    new-instance v6, LzU/U6;

    .line 312
    .line 313
    invoke-direct {v6}, LzU/U6;-><init>()V

    .line 314
    .line 315
    .line 316
    :cond_13
    invoke-virtual {v6, v1}, LzU/U6;->g(LE30/d0;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    sub-long v13, v13, v16

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_14
    invoke-virtual {v1}, LE30/e0;->a()J

    .line 326
    .line 327
    .line 328
    move-result-wide v13

    .line 329
    goto :goto_c

    .line 330
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 331
    .line 332
    const-string v2, "Corrupt ResolvingDecoder."

    .line 333
    .line 334
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_16
    move-wide/from16 v16, v5

    .line 339
    .line 340
    invoke-virtual {v1}, LE30/e0;->c()J

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    iget-object v13, v0, LzU/D3;->d:Ljava/util/List;

    .line 345
    .line 346
    if-nez v13, :cond_17

    .line 347
    .line 348
    new-instance v13, LD30/f$baz;

    .line 349
    .line 350
    long-to-int v14, v5

    .line 351
    invoke-virtual {v7, v4}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    iget-object v15, v15, LB30/z$c;->f:LB30/z;

    .line 356
    .line 357
    invoke-direct {v13, v14, v15}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 358
    .line 359
    .line 360
    iput-object v13, v0, LzU/D3;->d:Ljava/util/List;

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_17
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 364
    .line 365
    .line 366
    :goto_f
    instance-of v14, v13, LD30/f$baz;

    .line 367
    .line 368
    if-eqz v14, :cond_18

    .line 369
    .line 370
    move-object v14, v13

    .line 371
    check-cast v14, LD30/f$baz;

    .line 372
    .line 373
    goto :goto_10

    .line 374
    :cond_18
    move-object v14, v11

    .line 375
    :goto_10
    cmp-long v15, v9, v5

    .line 376
    .line 377
    if-gez v15, :cond_23

    .line 378
    .line 379
    :goto_11
    cmp-long v15, v5, v9

    .line 380
    .line 381
    if-eqz v15, :cond_1b

    .line 382
    .line 383
    if-eqz v14, :cond_19

    .line 384
    .line 385
    invoke-virtual {v14}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    check-cast v15, LzU/V6;

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :cond_19
    move-object v15, v11

    .line 393
    :goto_12
    if-nez v15, :cond_1a

    .line 394
    .line 395
    new-instance v15, LzU/V6;

    .line 396
    .line 397
    invoke-direct {v15}, LzU/V6;-><init>()V

    .line 398
    .line 399
    .line 400
    :cond_1a
    invoke-virtual {v15, v1}, LzU/V6;->g(LE30/d0;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    sub-long v5, v5, v16

    .line 407
    .line 408
    goto :goto_11

    .line 409
    :cond_1b
    invoke-virtual {v1}, LE30/e0;->a()J

    .line 410
    .line 411
    .line 412
    move-result-wide v5

    .line 413
    goto :goto_10

    .line 414
    :cond_1c
    move-wide/from16 v16, v5

    .line 415
    .line 416
    invoke-virtual {v1}, LE30/e0;->d()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    iput-boolean v5, v0, LzU/D3;->c:Z

    .line 421
    .line 422
    goto :goto_13

    .line 423
    :cond_1d
    move-wide/from16 v16, v5

    .line 424
    .line 425
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eq v5, v8, :cond_1e

    .line 430
    .line 431
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 432
    .line 433
    .line 434
    iput-object v11, v0, LzU/D3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 435
    .line 436
    goto :goto_13

    .line 437
    :cond_1e
    iget-object v5, v0, LzU/D3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 438
    .line 439
    if-nez v5, :cond_1f

    .line 440
    .line 441
    new-instance v5, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 442
    .line 443
    invoke-direct {v5}, Lcom/truecaller/tracking/events/ClientHeaderV2;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object v5, v0, LzU/D3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 447
    .line 448
    :cond_1f
    iget-object v5, v0, LzU/D3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 449
    .line 450
    invoke-virtual {v5, v1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->g(LE30/d0;)V

    .line 451
    .line 452
    .line 453
    goto :goto_13

    .line 454
    :cond_20
    move-wide/from16 v16, v5

    .line 455
    .line 456
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eq v5, v8, :cond_21

    .line 461
    .line 462
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 463
    .line 464
    .line 465
    iput-object v11, v0, LzU/D3;->a:LzU/t6;

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_21
    iget-object v5, v0, LzU/D3;->a:LzU/t6;

    .line 469
    .line 470
    if-nez v5, :cond_22

    .line 471
    .line 472
    new-instance v5, LzU/t6;

    .line 473
    .line 474
    invoke-direct {v5}, LzU/t6;-><init>()V

    .line 475
    .line 476
    .line 477
    iput-object v5, v0, LzU/D3;->a:LzU/t6;

    .line 478
    .line 479
    :cond_22
    iget-object v5, v0, LzU/D3;->a:LzU/t6;

    .line 480
    .line 481
    invoke-virtual {v5, v1}, LzU/t6;->g(LE30/d0;)V

    .line 482
    .line 483
    .line 484
    :cond_23
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 485
    .line 486
    move-wide/from16 v5, v16

    .line 487
    .line 488
    goto/16 :goto_a

    .line 489
    .line 490
    :cond_24
    return-void
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
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LzU/D3;->e:Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    const-string v1, "Invalid index: "

    .line 21
    .line 22
    invoke-static {p1, v1}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object p1, p0, LzU/D3;->d:Ljava/util/List;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    iget-boolean p1, p0, LzU/D3;->c:Z

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    iget-object p1, p0, LzU/D3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    iget-object p1, p0, LzU/D3;->a:LzU/t6;

    .line 44
    .line 45
    return-object p1
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
.end method

.method public final getSchema()LB30/z;
    .locals 1

    .line 1
    sget-object v0, LzU/D3;->f:LB30/z;

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
.end method

.method public final h(LE30/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LzU/D3;->a:LzU/t6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LzU/D3;->a:LzU/t6;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LzU/t6;->h(LE30/b;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LzU/D3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LzU/D3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->h(LE30/b;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-boolean v0, p0, LzU/D3;->c:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LE30/b;->c(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LzU/D3;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    invoke-virtual {p1, v0, v1}, LE30/b;->b(J)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LzU/D3;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    move-wide v5, v3

    .line 59
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const-wide/16 v8, 0x1

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LzU/V6;

    .line 72
    .line 73
    add-long/2addr v5, v8

    .line 74
    invoke-virtual {v7, p1}, LzU/V6;->h(LE30/b;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p1}, LE30/b;->o()V

    .line 79
    .line 80
    .line 81
    cmp-long v2, v5, v0

    .line 82
    .line 83
    const-string v7, "."

    .line 84
    .line 85
    const-string v10, ", but element count was "

    .line 86
    .line 87
    const-string v11, "Array-size written was "

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, LzU/D3;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-virtual {p1, v0, v1}, LE30/b;->b(J)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LzU/D3;->e:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LzU/U6;

    .line 118
    .line 119
    add-long/2addr v3, v8

    .line 120
    invoke-virtual {v5, p1}, LzU/U6;->h(LE30/b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {p1}, LE30/b;->o()V

    .line 125
    .line 126
    .line 127
    cmp-long p1, v3, v0

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 133
    .line 134
    invoke-static {v0, v1, v11, v10}, LD0/z;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3, v4, v7, v0}, LIo/U;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 147
    .line 148
    invoke-static {v0, v1, v11, v10}, LD0/z;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v5, v6, v7, v0}, LIo/U;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
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
.end method

.method public final i()LI30/g;
    .locals 1

    .line 1
    sget-object v0, LzU/D3;->g:LI30/g;

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
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LzU/D3;->i:LI30/h;

    .line 2
    .line 3
    invoke-static {p1}, LI30/g;->w(Ljava/io/ObjectInput;)LE30/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, LD30/i;->b(Ljava/lang/Object;LE30/e;)Ljava/lang/Object;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LzU/D3;->h:LI30/i;

    .line 2
    .line 3
    invoke-static {p1}, LI30/g;->x(Ljava/io/ObjectOutput;)LE30/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, LD30/r;->d(Ljava/lang/Object;LE30/b;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
