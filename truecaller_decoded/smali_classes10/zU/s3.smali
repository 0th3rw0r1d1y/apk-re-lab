.class public final LzU/s3;
.super LI30/k;
.source "SourceFile"


# static fields
.field public static final h:LB30/z;

.field public static final i:LI30/g;

.field public static final j:LI30/i;

.field public static final k:LI30/h;


# instance fields
.field public a:LzU/t6;

.field public b:Lcom/truecaller/tracking/events/ClientHeaderV2;

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "{\"type\":\"record\",\"name\":\"AppMessagingFilterSwitchLoad\",\"namespace\":\"com.truecaller.tracking.events\",\"doc\":\"Purpose: Event tracking the switching of message filters\",\"fields\":[{\"name\":\"commonHeader\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"CommonHeader\",\"doc\":\"CommonHeader: contains metadata related to the event, such as timestamps, event type, and system-related information.\",\"fields\":[{\"name\":\"timestamp\",\"type\":\"long\",\"doc\":\"This field captures the epoch timestamp representing the exact time when this event\\nwas recorded by the Truecaller system.\"},{\"name\":\"eventId\",\"type\":\"string\",\"doc\":\"This field is a unique identifier for each recorded event. It is randomly generated\\nto ensure that every event has a distinct ID for tracking and referencing purposes.\"},{\"name\":\"app\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"App\",\"fields\":[{\"name\":\"name\",\"type\":\"string\",\"doc\":\"This field specifies the name of the Truecaller application from which\\nthe event originated. It helps to identify the app\'s context in case\\nthere are multiple versions or platforms.\"},{\"name\":\"version\",\"type\":\"string\",\"doc\":\"This field provides information about the specific version of the\\nTruecaller app being used at the time of the event. It typically\\nfollows a standard versioning format, such as \\\"v1.0.0.\\\"\"},{\"name\":\"buildName\",\"type\":\"string\",\"doc\":\"This field indicates the source or platform from which the Truecaller\\napp was built or distributed.\"},{\"name\":\"storeVersion\",\"type\":[\"null\",\"string\"],\"doc\":\"This field reflects the version of the app available on the store\\nwhere the Truecaller app was downloaded. It shows whether the app is\\nup-to-date with the store version. If this information is unavailable,\\nthe value will be null.\",\"default\":null}]}],\"doc\":\"This field specifies the details of app that logged the event.\",\"default\":null},{\"name\":\"user\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"User\",\"fields\":[{\"name\":\"registerId\",\"type\":\"string\",\"doc\":\"This field contains the unique user identification number assigned to\\na Truecaller user upon registration. It ensures that each user can be\\nuniquely identified within the system.\"},{\"name\":\"countryCode\",\"type\":\"string\",\"doc\":\"This field captures the user\'s country code. It helps identify the\\nuser\'s geographical region.\"}]}],\"doc\":\"This field specifies information about user that logged the event.\",\"default\":null},{\"name\":\"os\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"OS\",\"fields\":[{\"name\":\"name\",\"type\":\"string\",\"doc\":\"This field specifies the operating system (OS) of the user\'s device,\\nsuch as Android or iOS, on which the Truecaller app is installed.\"},{\"name\":\"version\",\"type\":\"string\",\"doc\":\"This field provides the version of the operating system being used by\\nthe Truecaller user. It is useful for understanding compatibility and\\ntroubleshooting issues related to specific OS versions.\"}]}],\"doc\":\"This field specifies the device OS that logged the event.\",\"default\":null}]}],\"default\":null},{\"name\":\"clientHeaderV2\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"ClientHeaderV2\",\"doc\":\"clientHeaderV2: includes device and application-related details, such as app version, operating system, and session identifiers.\",\"fields\":[{\"name\":\"sequenceNumber\",\"type\":\"long\",\"doc\":\"This field uniquely identifies an event on the device by assigning it\\na sequential number. Each event is given a distinct number in the\\norder it is generated on the device.\"},{\"name\":\"timestamp\",\"type\":\"long\",\"doc\":\"This field captures the epoch timestamp representing the exact time\\nwhen this event was recorded by the Truecaller system.\"},{\"name\":\"clientId\",\"type\":\"string\",\"doc\":\"This field represents a unique identifier for the app on a specific\\nuser-device combination. On Android devices, it is derived from the\\nANDROID_ID, ensuring uniqueness for each app instance per user and\\ndevice.\"},{\"name\":\"app\",\"type\":\"App\",\"doc\":\"This field specifies the details of app that logged the event.\"},{\"name\":\"connection\",\"type\":\"string\",\"doc\":\"This field identifies the type of network connection the user is\\nutilizing, such as Wi-Fi, 4G, or 5G, at the time of the event.\"},{\"name\":\"operator\",\"type\":\"string\",\"doc\":\"This field provides the name of the user\'s network operator or service\\nprovider, which is based on the connection type.\"},{\"name\":\"webHeader\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"WebHeader\",\"fields\":[{\"name\":\"userAgent\",\"type\":\"string\"}]}],\"doc\":\"This field includes a web header, if available, related to the event.\\nIf no header information is present, the value will be null.\",\"default\":null},{\"name\":\"timeZoneOffset\",\"type\":[\"null\",\"int\"],\"doc\":\"This field records the user\'s time zone offset relative to UTC,\\nallowing for precise localization of event timing. If no data is\\navailable, the value will be null.\",\"default\":null}]}],\"default\":null},{\"name\":\"duration\",\"type\":\"int\",\"doc\":\"Track time difference in millis between creating view and showing data.\"},{\"name\":\"oldFilter\",\"type\":[\"null\",\"string\"],\"doc\":\"Previously chosen filter, e.g. unread, inbox, OTP\",\"default\":null},{\"name\":\"newFilter\",\"type\":[\"null\",\"string\"],\"doc\":\"New chosen filter, e.g. unread, inbox, OTP\",\"default\":null},{\"name\":\"numConversations\",\"type\":[\"null\",\"int\"],\"doc\":\"Count of conversations\",\"default\":null},{\"name\":\"initialSync\",\"type\":[\"null\",\"boolean\"],\"doc\":\"Initial sync, true if conversations sync is in progress\",\"default\":null}],\"bu\":\"messaging\"}"

    .line 2
    .line 3
    invoke-static {v0}, LJh/qux;->a(Ljava/lang/String;)LB30/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LzU/s3;->h:LB30/z;

    .line 8
    .line 9
    new-instance v1, LI30/g;

    .line 10
    .line 11
    invoke-direct {v1}, LI30/g;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, LzU/s3;->i:LI30/g;

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
    sput-object v2, LzU/s3;->j:LI30/i;

    .line 32
    .line 33
    new-instance v2, LI30/h;

    .line 34
    .line 35
    invoke-direct {v2, v0, v0, v1}, LI30/h;-><init>(LB30/z;LB30/z;LI30/g;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LzU/s3;->k:LI30/h;

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
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    const-string v0, "Invalid index: "

    .line 7
    .line 8
    invoke-static {p1, v0}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p2

    .line 16
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p2, p0, LzU/s3;->g:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p2, p0, LzU/s3;->f:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p2, Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object p2, p0, LzU/s3;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    check-cast p2, Ljava/lang/CharSequence;

    .line 32
    .line 33
    iput-object p2, p0, LzU/s3;->d:Ljava/lang/CharSequence;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, LzU/s3;->c:I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    check-cast p2, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 46
    .line 47
    iput-object p2, p0, LzU/s3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p2, LzU/t6;

    .line 51
    .line 52
    iput-object p2, p0, LzU/s3;->a:LzU/t6;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LE30/d0;->x()[LB30/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LzU/s3;->a:LzU/t6;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LzU/s3;->a:LzU/t6;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, LzU/t6;

    .line 26
    .line 27
    invoke-direct {v0}, LzU/t6;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LzU/s3;->a:LzU/t6;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LzU/s3;->a:LzU/t6;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LzU/t6;->g(LE30/d0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LzU/s3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, LzU/s3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/truecaller/tracking/events/ClientHeaderV2;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LzU/s3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, LzU/s3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->g(LE30/d0;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1}, LE30/e0;->k()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LzU/s3;->c:I

    .line 70
    .line 71
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, LzU/s3;->d:Ljava/lang/CharSequence;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object v0, p0, LzU/s3;->d:Ljava/lang/CharSequence;

    .line 84
    .line 85
    instance-of v3, v0, LJ30/F;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    check-cast v0, LJ30/F;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v0, v2

    .line 93
    :goto_2
    invoke-virtual {p1, v0}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LzU/s3;->d:Ljava/lang/CharSequence;

    .line 98
    .line 99
    :goto_3
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq v0, v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, LzU/s3;->e:Ljava/lang/CharSequence;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    iget-object v0, p0, LzU/s3;->e:Ljava/lang/CharSequence;

    .line 112
    .line 113
    instance-of v3, v0, LJ30/F;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    check-cast v0, LJ30/F;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move-object v0, v2

    .line 121
    :goto_4
    invoke-virtual {p1, v0}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LzU/s3;->e:Ljava/lang/CharSequence;

    .line 126
    .line 127
    :goto_5
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eq v0, v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, LzU/s3;->f:Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    invoke-virtual {p1}, LE30/e0;->k()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LzU/s3;->f:Ljava/lang/Integer;

    .line 148
    .line 149
    :goto_6
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eq v0, v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, LzU/s3;->g:Ljava/lang/Boolean;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, LzU/s3;->g:Ljava/lang/Boolean;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    const/4 v3, 0x0

    .line 173
    :goto_7
    const/4 v4, 0x7

    .line 174
    if-ge v3, v4, :cond_15

    .line 175
    .line 176
    aget-object v4, v0, v3

    .line 177
    .line 178
    iget v4, v4, LB30/z$c;->e:I

    .line 179
    .line 180
    packed-switch v4, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    new-instance p1, Ljava/io/IOException;

    .line 184
    .line 185
    const-string v0, "Corrupt ResolvingDecoder."

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :pswitch_0
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eq v4, v1, :cond_b

    .line 196
    .line 197
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 198
    .line 199
    .line 200
    iput-object v2, p0, LzU/s3;->g:Ljava/lang/Boolean;

    .line 201
    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :cond_b
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iput-object v4, p0, LzU/s3;->g:Ljava/lang/Boolean;

    .line 213
    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :pswitch_1
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eq v4, v1, :cond_c

    .line 221
    .line 222
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 223
    .line 224
    .line 225
    iput-object v2, p0, LzU/s3;->f:Ljava/lang/Integer;

    .line 226
    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :cond_c
    invoke-virtual {p1}, LE30/e0;->k()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iput-object v4, p0, LzU/s3;->f:Ljava/lang/Integer;

    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :pswitch_2
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eq v4, v1, :cond_d

    .line 246
    .line 247
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 248
    .line 249
    .line 250
    iput-object v2, p0, LzU/s3;->e:Ljava/lang/CharSequence;

    .line 251
    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    :cond_d
    iget-object v4, p0, LzU/s3;->e:Ljava/lang/CharSequence;

    .line 255
    .line 256
    instance-of v5, v4, LJ30/F;

    .line 257
    .line 258
    if-eqz v5, :cond_e

    .line 259
    .line 260
    check-cast v4, LJ30/F;

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_e
    move-object v4, v2

    .line 264
    :goto_8
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iput-object v4, p0, LzU/s3;->e:Ljava/lang/CharSequence;

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :pswitch_3
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eq v4, v1, :cond_f

    .line 276
    .line 277
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 278
    .line 279
    .line 280
    iput-object v2, p0, LzU/s3;->d:Ljava/lang/CharSequence;

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_f
    iget-object v4, p0, LzU/s3;->d:Ljava/lang/CharSequence;

    .line 284
    .line 285
    instance-of v5, v4, LJ30/F;

    .line 286
    .line 287
    if-eqz v5, :cond_10

    .line 288
    .line 289
    check-cast v4, LJ30/F;

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_10
    move-object v4, v2

    .line 293
    :goto_9
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iput-object v4, p0, LzU/s3;->d:Ljava/lang/CharSequence;

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :pswitch_4
    invoke-virtual {p1}, LE30/e0;->k()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    iput v4, p0, LzU/s3;->c:I

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :pswitch_5
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eq v4, v1, :cond_11

    .line 312
    .line 313
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 314
    .line 315
    .line 316
    iput-object v2, p0, LzU/s3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_11
    iget-object v4, p0, LzU/s3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 320
    .line 321
    if-nez v4, :cond_12

    .line 322
    .line 323
    new-instance v4, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 324
    .line 325
    invoke-direct {v4}, Lcom/truecaller/tracking/events/ClientHeaderV2;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v4, p0, LzU/s3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 329
    .line 330
    :cond_12
    iget-object v4, p0, LzU/s3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 331
    .line 332
    invoke-virtual {v4, p1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->g(LE30/d0;)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :pswitch_6
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eq v4, v1, :cond_13

    .line 341
    .line 342
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 343
    .line 344
    .line 345
    iput-object v2, p0, LzU/s3;->a:LzU/t6;

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_13
    iget-object v4, p0, LzU/s3;->a:LzU/t6;

    .line 349
    .line 350
    if-nez v4, :cond_14

    .line 351
    .line 352
    new-instance v4, LzU/t6;

    .line 353
    .line 354
    invoke-direct {v4}, LzU/t6;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-object v4, p0, LzU/s3;->a:LzU/t6;

    .line 358
    .line 359
    :cond_14
    iget-object v4, p0, LzU/s3;->a:LzU/t6;

    .line 360
    .line 361
    invoke-virtual {v4, p1}, LzU/t6;->g(LE30/d0;)V

    .line 362
    .line 363
    .line 364
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_15
    return-void

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
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
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    const-string v1, "Invalid index: "

    .line 7
    .line 8
    invoke-static {p1, v1}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object p1, p0, LzU/s3;->g:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    iget-object p1, p0, LzU/s3;->f:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_2
    iget-object p1, p0, LzU/s3;->e:Ljava/lang/CharSequence;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_3
    iget-object p1, p0, LzU/s3;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_4
    iget p1, p0, LzU/s3;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_5
    iget-object p1, p0, LzU/s3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_6
    iget-object p1, p0, LzU/s3;->a:LzU/t6;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final getSchema()LB30/z;
    .locals 1

    .line 1
    sget-object v0, LzU/s3;->h:LB30/z;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LzU/s3;->a:LzU/t6;

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
    iget-object v0, p0, LzU/s3;->a:LzU/t6;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LzU/t6;->h(LE30/b;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LzU/s3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

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
    iget-object v0, p0, LzU/s3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->h(LE30/b;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget v0, p0, LzU/s3;->c:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LE30/b;->k(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LzU/s3;->d:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LzU/s3;->d:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v0, p0, LzU/s3;->e:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LzU/s3;->e:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    iget-object v0, p0, LzU/s3;->f:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LzU/s3;->f:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, LE30/b;->k(I)V

    .line 90
    .line 91
    .line 92
    :goto_4
    iget-object v0, p0, LzU/s3;->g:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LzU/s3;->g:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, LE30/b;->c(Z)V

    .line 110
    .line 111
    .line 112
    return-void
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
.end method

.method public final i()LI30/g;
    .locals 1

    .line 1
    sget-object v0, LzU/s3;->i:LI30/g;

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
    sget-object v0, LzU/s3;->k:LI30/h;

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
    sget-object v0, LzU/s3;->j:LI30/i;

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
