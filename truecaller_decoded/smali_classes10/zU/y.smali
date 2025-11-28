.class public final LzU/y;
.super LI30/k;
.source "SourceFile"


# static fields
.field public static final i:LB30/z;

.field public static final j:LI30/g;

.field public static final k:LI30/i;

.field public static final l:LI30/h;


# instance fields
.field public a:LzU/t6;

.field public b:Lcom/truecaller/tracking/events/ClientHeaderV2;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/Long;

.field public g:LzU/d;

.field public h:LzU/z6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "{\"type\":\"record\",\"name\":\"AppAdBounceBackEvent\",\"namespace\":\"com.truecaller.tracking.events\",\"doc\":\"Purpose: This event is used to track the coordinates of a user\'s ad click position.\",\"fields\":[{\"name\":\"commonHeader\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"CommonHeader\",\"doc\":\"CommonHeader: contains metadata related to the event, such as timestamps, event type, and system-related information.\",\"fields\":[{\"name\":\"timestamp\",\"type\":\"long\",\"doc\":\"This field captures the epoch timestamp representing the exact time when this event\\nwas recorded by the Truecaller system.\"},{\"name\":\"eventId\",\"type\":\"string\",\"doc\":\"This field is a unique identifier for each recorded event. It is randomly generated\\nto ensure that every event has a distinct ID for tracking and referencing purposes.\"},{\"name\":\"app\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"App\",\"fields\":[{\"name\":\"name\",\"type\":\"string\",\"doc\":\"This field specifies the name of the Truecaller application from which\\nthe event originated. It helps to identify the app\'s context in case\\nthere are multiple versions or platforms.\"},{\"name\":\"version\",\"type\":\"string\",\"doc\":\"This field provides information about the specific version of the\\nTruecaller app being used at the time of the event. It typically\\nfollows a standard versioning format, such as \\\"v1.0.0.\\\"\"},{\"name\":\"buildName\",\"type\":\"string\",\"doc\":\"This field indicates the source or platform from which the Truecaller\\napp was built or distributed.\"},{\"name\":\"storeVersion\",\"type\":[\"null\",\"string\"],\"doc\":\"This field reflects the version of the app available on the store\\nwhere the Truecaller app was downloaded. It shows whether the app is\\nup-to-date with the store version. If this information is unavailable,\\nthe value will be null.\",\"default\":null}]}],\"doc\":\"This field specifies the details of app that logged the event.\",\"default\":null},{\"name\":\"user\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"User\",\"fields\":[{\"name\":\"registerId\",\"type\":\"string\",\"doc\":\"This field contains the unique user identification number assigned to\\na Truecaller user upon registration. It ensures that each user can be\\nuniquely identified within the system.\"},{\"name\":\"countryCode\",\"type\":\"string\",\"doc\":\"This field captures the user\'s country code. It helps identify the\\nuser\'s geographical region.\"}]}],\"doc\":\"This field specifies information about user that logged the event.\",\"default\":null},{\"name\":\"os\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"OS\",\"fields\":[{\"name\":\"name\",\"type\":\"string\",\"doc\":\"This field specifies the operating system (OS) of the user\'s device,\\nsuch as Android or iOS, on which the Truecaller app is installed.\"},{\"name\":\"version\",\"type\":\"string\",\"doc\":\"This field provides the version of the operating system being used by\\nthe Truecaller user. It is useful for understanding compatibility and\\ntroubleshooting issues related to specific OS versions.\"}]}],\"doc\":\"This field specifies the device OS that logged the event.\",\"default\":null}]}],\"default\":null},{\"name\":\"clientHeaderV2\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"ClientHeaderV2\",\"doc\":\"clientHeaderV2: includes device and application-related details, such as app version, operating system, and session identifiers.\",\"fields\":[{\"name\":\"sequenceNumber\",\"type\":\"long\",\"doc\":\"This field uniquely identifies an event on the device by assigning it\\na sequential number. Each event is given a distinct number in the\\norder it is generated on the device.\"},{\"name\":\"timestamp\",\"type\":\"long\",\"doc\":\"This field captures the epoch timestamp representing the exact time\\nwhen this event was recorded by the Truecaller system.\"},{\"name\":\"clientId\",\"type\":\"string\",\"doc\":\"This field represents a unique identifier for the app on a specific\\nuser-device combination. On Android devices, it is derived from the\\nANDROID_ID, ensuring uniqueness for each app instance per user and\\ndevice.\"},{\"name\":\"app\",\"type\":\"App\",\"doc\":\"This field specifies the details of app that logged the event.\"},{\"name\":\"connection\",\"type\":\"string\",\"doc\":\"This field identifies the type of network connection the user is\\nutilizing, such as Wi-Fi, 4G, or 5G, at the time of the event.\"},{\"name\":\"operator\",\"type\":\"string\",\"doc\":\"This field provides the name of the user\'s network operator or service\\nprovider, which is based on the connection type.\"},{\"name\":\"webHeader\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"WebHeader\",\"fields\":[{\"name\":\"userAgent\",\"type\":\"string\"}]}],\"doc\":\"This field includes a web header, if available, related to the event.\\nIf no header information is present, the value will be null.\",\"default\":null},{\"name\":\"timeZoneOffset\",\"type\":[\"null\",\"int\"],\"doc\":\"This field records the user\'s time zone offset relative to UTC,\\nallowing for precise localization of event timing. If no data is\\navailable, the value will be null.\",\"default\":null}]}],\"default\":null},{\"name\":\"requestId\",\"type\":\"string\",\"doc\":\"requestId used while requesting the ad\"},{\"name\":\"placement\",\"type\":\"string\",\"doc\":\"The placement for which the ad was requested\"},{\"name\":\"adUnitId\",\"type\":\"string\",\"doc\":\"adunit id used for the session\"},{\"name\":\"dwellTime\",\"type\":[\"null\",\"long\"],\"doc\":\"Time in millis when user comes back\",\"default\":null},{\"name\":\"position\",\"type\":{\"type\":\"record\",\"name\":\"AdClickPosition\",\"fields\":[{\"name\":\"positionX\",\"type\":\"long\",\"doc\":\"Ad click position of X cordinate\"},{\"name\":\"positionY\",\"type\":\"long\",\"doc\":\"Ad click position of Y cordinate\"}]},\"doc\":\"Ad container\'s click cordinates in x and y\"},{\"name\":\"deviceSize\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"DeviceSize\",\"fields\":[{\"name\":\"width\",\"type\":\"long\",\"doc\":\"Device width\"},{\"name\":\"height\",\"type\":\"long\",\"doc\":\"Device height\"}]}],\"doc\":\"Screen width and height\",\"default\":null}],\"bu\":\"ads\"}"

    .line 2
    .line 3
    invoke-static {v0}, LJh/qux;->a(Ljava/lang/String;)LB30/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LzU/y;->i:LB30/z;

    .line 8
    .line 9
    new-instance v1, LI30/g;

    .line 10
    .line 11
    invoke-direct {v1}, LI30/g;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, LzU/y;->j:LI30/g;

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
    sput-object v2, LzU/y;->k:LI30/i;

    .line 32
    .line 33
    new-instance v2, LI30/h;

    .line 34
    .line 35
    invoke-direct {v2, v0, v0, v1}, LI30/h;-><init>(LB30/z;LB30/z;LI30/g;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LzU/y;->l:LI30/h;

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
    check-cast p2, LzU/z6;

    .line 17
    .line 18
    iput-object p2, p0, LzU/y;->h:LzU/z6;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p2, LzU/d;

    .line 22
    .line 23
    iput-object p2, p0, LzU/y;->g:LzU/d;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 27
    .line 28
    iput-object p2, p0, LzU/y;->f:Ljava/lang/Long;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    check-cast p2, Ljava/lang/CharSequence;

    .line 32
    .line 33
    iput-object p2, p0, LzU/y;->e:Ljava/lang/CharSequence;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p2, Ljava/lang/CharSequence;

    .line 37
    .line 38
    iput-object p2, p0, LzU/y;->d:Ljava/lang/CharSequence;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_5
    check-cast p2, Ljava/lang/CharSequence;

    .line 42
    .line 43
    iput-object p2, p0, LzU/y;->c:Ljava/lang/CharSequence;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_6
    check-cast p2, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 47
    .line 48
    iput-object p2, p0, LzU/y;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_7
    check-cast p2, LzU/t6;

    .line 52
    .line 53
    iput-object p2, p0, LzU/y;->a:LzU/t6;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    if-nez v0, :cond_b

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
    iput-object v2, p0, LzU/y;->a:LzU/t6;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LzU/y;->a:LzU/t6;

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
    iput-object v0, p0, LzU/y;->a:LzU/t6;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LzU/y;->a:LzU/t6;

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
    iput-object v2, p0, LzU/y;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, LzU/y;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

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
    iput-object v0, p0, LzU/y;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, LzU/y;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->g(LE30/d0;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, LzU/y;->c:Ljava/lang/CharSequence;

    .line 66
    .line 67
    instance-of v3, v0, LJ30/F;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    check-cast v0, LJ30/F;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v0, v2

    .line 75
    :goto_2
    invoke-virtual {p1, v0}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LzU/y;->c:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iget-object v0, p0, LzU/y;->d:Ljava/lang/CharSequence;

    .line 82
    .line 83
    instance-of v3, v0, LJ30/F;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    check-cast v0, LJ30/F;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v0, v2

    .line 91
    :goto_3
    invoke-virtual {p1, v0}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LzU/y;->d:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iget-object v0, p0, LzU/y;->e:Ljava/lang/CharSequence;

    .line 98
    .line 99
    instance-of v3, v0, LJ30/F;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    check-cast v0, LJ30/F;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move-object v0, v2

    .line 107
    :goto_4
    invoke-virtual {p1, v0}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LzU/y;->e:Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq v0, v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, LzU/y;->f:Ljava/lang/Long;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    invoke-virtual {p1}, LE30/d0;->l()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LzU/y;->f:Ljava/lang/Long;

    .line 134
    .line 135
    :goto_5
    iget-object v0, p0, LzU/y;->g:LzU/d;

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    new-instance v0, LzU/d;

    .line 140
    .line 141
    invoke-direct {v0}, LzU/d;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LzU/y;->g:LzU/d;

    .line 145
    .line 146
    :cond_8
    iget-object v0, p0, LzU/y;->g:LzU/d;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, LzU/d;->g(LE30/d0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eq v0, v1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, LzU/y;->h:LzU/z6;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    iget-object v0, p0, LzU/y;->h:LzU/z6;

    .line 164
    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    new-instance v0, LzU/z6;

    .line 168
    .line 169
    invoke-direct {v0}, LzU/z6;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LzU/y;->h:LzU/z6;

    .line 173
    .line 174
    :cond_a
    iget-object v0, p0, LzU/y;->h:LzU/z6;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, LzU/z6;->g(LE30/d0;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b
    const/4 v3, 0x0

    .line 181
    :goto_6
    const/16 v4, 0x8

    .line 182
    .line 183
    if-ge v3, v4, :cond_17

    .line 184
    .line 185
    aget-object v4, v0, v3

    .line 186
    .line 187
    iget v4, v4, LB30/z$c;->e:I

    .line 188
    .line 189
    packed-switch v4, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    new-instance p1, Ljava/io/IOException;

    .line 193
    .line 194
    const-string v0, "Corrupt ResolvingDecoder."

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :pswitch_0
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eq v4, v1, :cond_c

    .line 205
    .line 206
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, LzU/y;->h:LzU/z6;

    .line 210
    .line 211
    goto/16 :goto_a

    .line 212
    .line 213
    :cond_c
    iget-object v4, p0, LzU/y;->h:LzU/z6;

    .line 214
    .line 215
    if-nez v4, :cond_d

    .line 216
    .line 217
    new-instance v4, LzU/z6;

    .line 218
    .line 219
    invoke-direct {v4}, LzU/z6;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v4, p0, LzU/y;->h:LzU/z6;

    .line 223
    .line 224
    :cond_d
    iget-object v4, p0, LzU/y;->h:LzU/z6;

    .line 225
    .line 226
    invoke-virtual {v4, p1}, LzU/z6;->g(LE30/d0;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_a

    .line 230
    .line 231
    :pswitch_1
    iget-object v4, p0, LzU/y;->g:LzU/d;

    .line 232
    .line 233
    if-nez v4, :cond_e

    .line 234
    .line 235
    new-instance v4, LzU/d;

    .line 236
    .line 237
    invoke-direct {v4}, LzU/d;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v4, p0, LzU/y;->g:LzU/d;

    .line 241
    .line 242
    :cond_e
    iget-object v4, p0, LzU/y;->g:LzU/d;

    .line 243
    .line 244
    invoke-virtual {v4, p1}, LzU/d;->g(LE30/d0;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :pswitch_2
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eq v4, v1, :cond_f

    .line 254
    .line 255
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 256
    .line 257
    .line 258
    iput-object v2, p0, LzU/y;->f:Ljava/lang/Long;

    .line 259
    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_f
    invoke-virtual {p1}, LE30/d0;->l()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iput-object v4, p0, LzU/y;->f:Ljava/lang/Long;

    .line 271
    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :pswitch_3
    iget-object v4, p0, LzU/y;->e:Ljava/lang/CharSequence;

    .line 275
    .line 276
    instance-of v5, v4, LJ30/F;

    .line 277
    .line 278
    if-eqz v5, :cond_10

    .line 279
    .line 280
    check-cast v4, LJ30/F;

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_10
    move-object v4, v2

    .line 284
    :goto_7
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iput-object v4, p0, LzU/y;->e:Ljava/lang/CharSequence;

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :pswitch_4
    iget-object v4, p0, LzU/y;->d:Ljava/lang/CharSequence;

    .line 292
    .line 293
    instance-of v5, v4, LJ30/F;

    .line 294
    .line 295
    if-eqz v5, :cond_11

    .line 296
    .line 297
    check-cast v4, LJ30/F;

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_11
    move-object v4, v2

    .line 301
    :goto_8
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iput-object v4, p0, LzU/y;->d:Ljava/lang/CharSequence;

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :pswitch_5
    iget-object v4, p0, LzU/y;->c:Ljava/lang/CharSequence;

    .line 309
    .line 310
    instance-of v5, v4, LJ30/F;

    .line 311
    .line 312
    if-eqz v5, :cond_12

    .line 313
    .line 314
    check-cast v4, LJ30/F;

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_12
    move-object v4, v2

    .line 318
    :goto_9
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iput-object v4, p0, LzU/y;->c:Ljava/lang/CharSequence;

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :pswitch_6
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eq v4, v1, :cond_13

    .line 330
    .line 331
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 332
    .line 333
    .line 334
    iput-object v2, p0, LzU/y;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_13
    iget-object v4, p0, LzU/y;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 338
    .line 339
    if-nez v4, :cond_14

    .line 340
    .line 341
    new-instance v4, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 342
    .line 343
    invoke-direct {v4}, Lcom/truecaller/tracking/events/ClientHeaderV2;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v4, p0, LzU/y;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 347
    .line 348
    :cond_14
    iget-object v4, p0, LzU/y;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 349
    .line 350
    invoke-virtual {v4, p1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->g(LE30/d0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :pswitch_7
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eq v4, v1, :cond_15

    .line 359
    .line 360
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 361
    .line 362
    .line 363
    iput-object v2, p0, LzU/y;->a:LzU/t6;

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_15
    iget-object v4, p0, LzU/y;->a:LzU/t6;

    .line 367
    .line 368
    if-nez v4, :cond_16

    .line 369
    .line 370
    new-instance v4, LzU/t6;

    .line 371
    .line 372
    invoke-direct {v4}, LzU/t6;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v4, p0, LzU/y;->a:LzU/t6;

    .line 376
    .line 377
    :cond_16
    iget-object v4, p0, LzU/y;->a:LzU/t6;

    .line 378
    .line 379
    invoke-virtual {v4, p1}, LzU/t6;->g(LE30/d0;)V

    .line 380
    .line 381
    .line 382
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_17
    return-void

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget-object p1, p0, LzU/y;->h:LzU/z6;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    iget-object p1, p0, LzU/y;->g:LzU/d;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_2
    iget-object p1, p0, LzU/y;->f:Ljava/lang/Long;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_3
    iget-object p1, p0, LzU/y;->e:Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_4
    iget-object p1, p0, LzU/y;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_5
    iget-object p1, p0, LzU/y;->c:Ljava/lang/CharSequence;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_6
    iget-object p1, p0, LzU/y;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_7
    iget-object p1, p0, LzU/y;->a:LzU/t6;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
    sget-object v0, LzU/y;->i:LB30/z;

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LzU/y;->a:LzU/t6;

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
    iget-object v0, p0, LzU/y;->a:LzU/t6;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LzU/t6;->h(LE30/b;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LzU/y;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

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
    iget-object v0, p0, LzU/y;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->h(LE30/b;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, LzU/y;->c:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LzU/y;->d:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LzU/y;->e:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LzU/y;->f:Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LzU/y;->f:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {p1, v3, v4}, LE30/b;->l(J)V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, LzU/y;->g:LzU/d;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LzU/d;->h(LE30/b;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LzU/y;->h:LzU/z6;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LzU/y;->h:LzU/z6;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, LzU/z6;->h(LE30/b;)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method public final i()LI30/g;
    .locals 1

    .line 1
    sget-object v0, LzU/y;->j:LI30/g;

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
    sget-object v0, LzU/y;->l:LI30/h;

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
    sget-object v0, LzU/y;->k:LI30/i;

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
