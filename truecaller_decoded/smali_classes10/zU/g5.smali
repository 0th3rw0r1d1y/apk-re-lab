.class public final LzU/g5;
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

.field public c:I

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "{\"type\":\"record\",\"name\":\"AppTrackWearablesState\",\"namespace\":\"com.truecaller.tracking.events\",\"doc\":\"Event for tracking wearables state in Android clients\",\"fields\":[{\"name\":\"commonHeader\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"CommonHeader\",\"doc\":\"CommonHeader: contains metadata related to the event, such as timestamps, event type, and system-related information.\",\"fields\":[{\"name\":\"timestamp\",\"type\":\"long\",\"doc\":\"This field captures the epoch timestamp representing the exact time when this event\\nwas recorded by the Truecaller system.\"},{\"name\":\"eventId\",\"type\":\"string\",\"doc\":\"This field is a unique identifier for each recorded event. It is randomly generated\\nto ensure that every event has a distinct ID for tracking and referencing purposes.\"},{\"name\":\"app\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"App\",\"fields\":[{\"name\":\"name\",\"type\":\"string\",\"doc\":\"This field specifies the name of the Truecaller application from which\\nthe event originated. It helps to identify the app\'s context in case\\nthere are multiple versions or platforms.\"},{\"name\":\"version\",\"type\":\"string\",\"doc\":\"This field provides information about the specific version of the\\nTruecaller app being used at the time of the event. It typically\\nfollows a standard versioning format, such as \\\"v1.0.0.\\\"\"},{\"name\":\"buildName\",\"type\":\"string\",\"doc\":\"This field indicates the source or platform from which the Truecaller\\napp was built or distributed.\"},{\"name\":\"storeVersion\",\"type\":[\"null\",\"string\"],\"doc\":\"This field reflects the version of the app available on the store\\nwhere the Truecaller app was downloaded. It shows whether the app is\\nup-to-date with the store version. If this information is unavailable,\\nthe value will be null.\",\"default\":null}]}],\"doc\":\"This field specifies the details of app that logged the event.\",\"default\":null},{\"name\":\"user\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"User\",\"fields\":[{\"name\":\"registerId\",\"type\":\"string\",\"doc\":\"This field contains the unique user identification number assigned to\\na Truecaller user upon registration. It ensures that each user can be\\nuniquely identified within the system.\"},{\"name\":\"countryCode\",\"type\":\"string\",\"doc\":\"This field captures the user\'s country code. It helps identify the\\nuser\'s geographical region.\"}]}],\"doc\":\"This field specifies information about user that logged the event.\",\"default\":null},{\"name\":\"os\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"OS\",\"fields\":[{\"name\":\"name\",\"type\":\"string\",\"doc\":\"This field specifies the operating system (OS) of the user\'s device,\\nsuch as Android or iOS, on which the Truecaller app is installed.\"},{\"name\":\"version\",\"type\":\"string\",\"doc\":\"This field provides the version of the operating system being used by\\nthe Truecaller user. It is useful for understanding compatibility and\\ntroubleshooting issues related to specific OS versions.\"}]}],\"doc\":\"This field specifies the device OS that logged the event.\",\"default\":null}]}],\"default\":null},{\"name\":\"clientHeaderV2\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"ClientHeaderV2\",\"doc\":\"clientHeaderV2: includes device and application-related details, such as app version, operating system, and session identifiers.\",\"fields\":[{\"name\":\"sequenceNumber\",\"type\":\"long\",\"doc\":\"This field uniquely identifies an event on the device by assigning it\\na sequential number. Each event is given a distinct number in the\\norder it is generated on the device.\"},{\"name\":\"timestamp\",\"type\":\"long\",\"doc\":\"This field captures the epoch timestamp representing the exact time\\nwhen this event was recorded by the Truecaller system.\"},{\"name\":\"clientId\",\"type\":\"string\",\"doc\":\"This field represents a unique identifier for the app on a specific\\nuser-device combination. On Android devices, it is derived from the\\nANDROID_ID, ensuring uniqueness for each app instance per user and\\ndevice.\"},{\"name\":\"app\",\"type\":\"App\",\"doc\":\"This field specifies the details of app that logged the event.\"},{\"name\":\"connection\",\"type\":\"string\",\"doc\":\"This field identifies the type of network connection the user is\\nutilizing, such as Wi-Fi, 4G, or 5G, at the time of the event.\"},{\"name\":\"operator\",\"type\":\"string\",\"doc\":\"This field provides the name of the user\'s network operator or service\\nprovider, which is based on the connection type.\"},{\"name\":\"webHeader\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"WebHeader\",\"fields\":[{\"name\":\"userAgent\",\"type\":\"string\"}]}],\"doc\":\"This field includes a web header, if available, related to the event.\\nIf no header information is present, the value will be null.\",\"default\":null},{\"name\":\"timeZoneOffset\",\"type\":[\"null\",\"int\"],\"doc\":\"This field records the user\'s time zone offset relative to UTC,\\nallowing for precise localization of event timing. If no data is\\navailable, the value will be null.\",\"default\":null}]}],\"default\":null},{\"name\":\"connectedNodes\",\"type\":\"int\",\"doc\":\"Number of connected nodes\"},{\"name\":\"truecallerNodes\",\"type\":\"int\",\"doc\":\"Number of nodes with Truecaller\"},{\"name\":\"companionPackages\",\"type\":[\"null\",{\"type\":\"array\",\"items\":\"string\"}],\"doc\":\"Connected nodes companion package name\",\"default\":null}],\"bu\":\"search\"}"

    .line 2
    .line 3
    invoke-static {v0}, LJh/qux;->a(Ljava/lang/String;)LB30/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LzU/g5;->f:LB30/z;

    .line 8
    .line 9
    new-instance v1, LI30/g;

    .line 10
    .line 11
    invoke-direct {v1}, LI30/g;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, LzU/g5;->g:LI30/g;

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
    sput-object v2, LzU/g5;->h:LI30/i;

    .line 32
    .line 33
    new-instance v2, LI30/h;

    .line 34
    .line 35
    invoke-direct {v2, v0, v0, v1}, LI30/h;-><init>(LB30/z;LB30/z;LI30/g;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LzU/g5;->i:LI30/h;

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
    iput-object p2, p0, LzU/g5;->e:Ljava/util/List;

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
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, LzU/g5;->d:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, LzU/g5;->c:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    check-cast p2, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 51
    .line 52
    iput-object p2, p0, LzU/g5;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    check-cast p2, LzU/t6;

    .line 56
    .line 57
    iput-object p2, p0, LzU/g5;->a:LzU/t6;

    .line 58
    .line 59
    return-void
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
    .locals 19
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
    move-result-object v8

    .line 9
    const-wide/16 v6, 0x1

    .line 10
    .line 11
    const-string v9, "companionPackages"

    .line 12
    .line 13
    sget-object v10, LzU/g5;->f:LB30/z;

    .line 14
    .line 15
    const-wide/16 v11, 0x0

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    if-nez v8, :cond_a

    .line 20
    .line 21
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v2, v13, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 28
    .line 29
    .line 30
    iput-object v14, v0, LzU/g5;->a:LzU/t6;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, v0, LzU/g5;->a:LzU/t6;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v2, LzU/t6;

    .line 38
    .line 39
    invoke-direct {v2}, LzU/t6;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, LzU/g5;->a:LzU/t6;

    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, LzU/g5;->a:LzU/t6;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, LzU/t6;->g(LE30/d0;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v2, v13, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 56
    .line 57
    .line 58
    iput-object v14, v0, LzU/g5;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v2, v0, LzU/g5;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    new-instance v2, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/truecaller/tracking/events/ClientHeaderV2;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, LzU/g5;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 71
    .line 72
    :cond_3
    iget-object v2, v0, LzU/g5;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->g(LE30/d0;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1}, LE30/e0;->k()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, v0, LzU/g5;->c:I

    .line 82
    .line 83
    invoke-virtual {v1}, LE30/e0;->k()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, v0, LzU/g5;->d:I

    .line 88
    .line 89
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eq v2, v13, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 96
    .line 97
    .line 98
    iput-object v14, v0, LzU/g5;->e:Ljava/util/List;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-virtual {v1}, LE30/e0;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iget-object v4, v0, LzU/g5;->e:Ljava/util/List;

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    new-instance v4, LD30/f$baz;

    .line 110
    .line 111
    long-to-int v5, v2

    .line 112
    invoke-virtual {v10, v9}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v8, v8, LB30/z$c;->f:LB30/z;

    .line 117
    .line 118
    invoke-virtual {v8}, LB30/z;->C()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, LB30/z;

    .line 127
    .line 128
    invoke-direct {v4, v5, v8}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, v0, LzU/g5;->e:Ljava/util/List;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 135
    .line 136
    .line 137
    :goto_2
    instance-of v5, v4, LD30/f$baz;

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    move-object v5, v4

    .line 142
    check-cast v5, LD30/f$baz;

    .line 143
    .line 144
    move-object v8, v5

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v8, v14

    .line 147
    :goto_3
    cmp-long v5, v11, v2

    .line 148
    .line 149
    if-gez v5, :cond_1b

    .line 150
    .line 151
    :goto_4
    cmp-long v5, v2, v11

    .line 152
    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    invoke-virtual {v8}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/CharSequence;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move-object v5, v14

    .line 165
    :goto_5
    instance-of v9, v5, LJ30/F;

    .line 166
    .line 167
    if-eqz v9, :cond_8

    .line 168
    .line 169
    check-cast v5, LJ30/F;

    .line 170
    .line 171
    move-wide/from16 v17, v2

    .line 172
    .line 173
    move-object v2, v5

    .line 174
    :goto_6
    move-object v3, v4

    .line 175
    move-wide/from16 v4, v17

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    move-wide/from16 v17, v2

    .line 179
    .line 180
    move-object v2, v14

    .line 181
    goto :goto_6

    .line 182
    :goto_7
    invoke-static/range {v1 .. v7}, LzU/f;->a(LE30/d0;LJ30/F;Ljava/util/List;JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    move-wide/from16 v17, v4

    .line 187
    .line 188
    move-object v4, v3

    .line 189
    move-wide/from16 v2, v17

    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    move-object v3, v4

    .line 195
    invoke-virtual/range {p1 .. p1}, LE30/e0;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    move-wide v2, v1

    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    const/4 v1, 0x0

    .line 204
    move v15, v1

    .line 205
    :goto_8
    const/4 v1, 0x5

    .line 206
    if-ge v15, v1, :cond_1b

    .line 207
    .line 208
    aget-object v1, v8, v15

    .line 209
    .line 210
    iget v1, v1, LB30/z$c;->e:I

    .line 211
    .line 212
    if-eqz v1, :cond_18

    .line 213
    .line 214
    if-eq v1, v13, :cond_15

    .line 215
    .line 216
    const/4 v2, 0x2

    .line 217
    if-eq v1, v2, :cond_14

    .line 218
    .line 219
    const/4 v2, 0x3

    .line 220
    if-eq v1, v2, :cond_13

    .line 221
    .line 222
    const/4 v2, 0x4

    .line 223
    if-ne v1, v2, :cond_12

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, LE30/d0;->j()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eq v1, v13, :cond_c

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, LE30/e0;->n()V

    .line 232
    .line 233
    .line 234
    iput-object v14, v0, LzU/g5;->e:Ljava/util/List;

    .line 235
    .line 236
    :cond_b
    move-object/from16 v1, p1

    .line 237
    .line 238
    goto/16 :goto_f

    .line 239
    .line 240
    :cond_c
    invoke-virtual/range {p1 .. p1}, LE30/e0;->c()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    iget-object v3, v0, LzU/g5;->e:Ljava/util/List;

    .line 245
    .line 246
    if-nez v3, :cond_d

    .line 247
    .line 248
    new-instance v3, LD30/f$baz;

    .line 249
    .line 250
    long-to-int v4, v1

    .line 251
    invoke-virtual {v10, v9}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v5, v5, LB30/z$c;->f:LB30/z;

    .line 256
    .line 257
    invoke-virtual {v5}, LB30/z;->C()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, LB30/z;

    .line 266
    .line 267
    invoke-direct {v3, v4, v5}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 268
    .line 269
    .line 270
    iput-object v3, v0, LzU/g5;->e:Ljava/util/List;

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 274
    .line 275
    .line 276
    :goto_9
    instance-of v4, v3, LD30/f$baz;

    .line 277
    .line 278
    if-eqz v4, :cond_e

    .line 279
    .line 280
    move-object v4, v3

    .line 281
    check-cast v4, LD30/f$baz;

    .line 282
    .line 283
    move-object/from16 v16, v4

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_e
    move-object/from16 v16, v14

    .line 287
    .line 288
    :goto_a
    cmp-long v4, v11, v1

    .line 289
    .line 290
    if-gez v4, :cond_b

    .line 291
    .line 292
    move-wide v4, v1

    .line 293
    :goto_b
    cmp-long v1, v4, v11

    .line 294
    .line 295
    if-eqz v1, :cond_11

    .line 296
    .line 297
    if-eqz v16, :cond_f

    .line 298
    .line 299
    invoke-virtual/range {v16 .. v16}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/CharSequence;

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_f
    move-object v1, v14

    .line 307
    :goto_c
    instance-of v2, v1, LJ30/F;

    .line 308
    .line 309
    if-eqz v2, :cond_10

    .line 310
    .line 311
    check-cast v1, LJ30/F;

    .line 312
    .line 313
    move-object v2, v1

    .line 314
    :goto_d
    move-object/from16 v1, p1

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_10
    move-object v2, v14

    .line 318
    goto :goto_d

    .line 319
    :goto_e
    invoke-static/range {v1 .. v7}, LzU/f;->a(LE30/d0;LJ30/F;Ljava/util/List;JJ)J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    goto :goto_b

    .line 324
    :cond_11
    move-object/from16 v1, p1

    .line 325
    .line 326
    invoke-virtual {v1}, LE30/e0;->a()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    move-wide v1, v4

    .line 331
    goto :goto_a

    .line 332
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 333
    .line 334
    const-string v2, "Corrupt ResolvingDecoder."

    .line 335
    .line 336
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_13
    move-object/from16 v1, p1

    .line 341
    .line 342
    invoke-virtual {v1}, LE30/e0;->k()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iput v2, v0, LzU/g5;->d:I

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_14
    move-object/from16 v1, p1

    .line 350
    .line 351
    invoke-virtual {v1}, LE30/e0;->k()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iput v2, v0, LzU/g5;->c:I

    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_15
    move-object/from16 v1, p1

    .line 359
    .line 360
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eq v2, v13, :cond_16

    .line 365
    .line 366
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 367
    .line 368
    .line 369
    iput-object v14, v0, LzU/g5;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 370
    .line 371
    goto :goto_f

    .line 372
    :cond_16
    iget-object v2, v0, LzU/g5;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 373
    .line 374
    if-nez v2, :cond_17

    .line 375
    .line 376
    new-instance v2, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 377
    .line 378
    invoke-direct {v2}, Lcom/truecaller/tracking/events/ClientHeaderV2;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object v2, v0, LzU/g5;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 382
    .line 383
    :cond_17
    iget-object v2, v0, LzU/g5;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 384
    .line 385
    invoke-virtual {v2, v1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->g(LE30/d0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_18
    move-object/from16 v1, p1

    .line 390
    .line 391
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eq v2, v13, :cond_19

    .line 396
    .line 397
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 398
    .line 399
    .line 400
    iput-object v14, v0, LzU/g5;->a:LzU/t6;

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_19
    iget-object v2, v0, LzU/g5;->a:LzU/t6;

    .line 404
    .line 405
    if-nez v2, :cond_1a

    .line 406
    .line 407
    new-instance v2, LzU/t6;

    .line 408
    .line 409
    invoke-direct {v2}, LzU/t6;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-object v2, v0, LzU/g5;->a:LzU/t6;

    .line 413
    .line 414
    :cond_1a
    iget-object v2, v0, LzU/g5;->a:LzU/t6;

    .line 415
    .line 416
    invoke-virtual {v2, v1}, LzU/t6;->g(LE30/d0;)V

    .line 417
    .line 418
    .line 419
    :goto_f
    add-int/lit8 v15, v15, 0x1

    .line 420
    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :cond_1b
    return-void
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
    iget-object p1, p0, LzU/g5;->e:Ljava/util/List;

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
    iget p1, p0, LzU/g5;->d:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    iget p1, p0, LzU/g5;->c:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    iget-object p1, p0, LzU/g5;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    iget-object p1, p0, LzU/g5;->a:LzU/t6;

    .line 48
    .line 49
    return-object p1
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
    sget-object v0, LzU/g5;->f:LB30/z;

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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LzU/g5;->a:LzU/t6;

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
    iget-object v0, p0, LzU/g5;->a:LzU/t6;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LzU/t6;->h(LE30/b;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LzU/g5;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

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
    iget-object v0, p0, LzU/g5;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->h(LE30/b;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget v0, p0, LzU/g5;->c:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LE30/b;->k(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LzU/g5;->d:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LE30/b;->k(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LzU/g5;->e:Ljava/util/List;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LzU/g5;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    invoke-virtual {p1, v0, v1}, LE30/b;->b(J)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LzU/g5;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/CharSequence;

    .line 85
    .line 86
    const-wide/16 v6, 0x1

    .line 87
    .line 88
    add-long/2addr v3, v6

    .line 89
    invoke-virtual {p1, v5}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p1}, LE30/b;->o()V

    .line 94
    .line 95
    .line 96
    cmp-long p1, v3, v0

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 102
    .line 103
    const-string v2, "Array-size written was "

    .line 104
    .line 105
    const-string v5, ", but element count was "

    .line 106
    .line 107
    invoke-static {v0, v1, v2, v5}, LD0/z;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "."

    .line 112
    .line 113
    invoke-static {v3, v4, v1, v0}, LIo/U;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
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
    sget-object v0, LzU/g5;->g:LI30/g;

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
    sget-object v0, LzU/g5;->i:LI30/h;

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
    sget-object v0, LzU/g5;->h:LI30/i;

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
