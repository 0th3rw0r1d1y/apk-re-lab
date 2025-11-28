.class public final LzU/E1;
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

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LzU/l7;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LzU/A6;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "{\"type\":\"record\",\"name\":\"AppDatabaseDebugEvent\",\"namespace\":\"com.truecaller.tracking.events\",\"doc\":\"Purpose: This event is intended for debugging purposes, focusing on collecting technical analytics related to the\\napp\'s database usage, such as the aggregated count of Truecaller phone numbers. The objective is to identify\\nissues and optimize database performance, leading to improvements in CPU and memory efficiency. No contact\\ninformation is collected as part of this process.\",\"fields\":[{\"name\":\"commonHeader\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"CommonHeader\",\"doc\":\"CommonHeader: contains metadata related to the event, such as timestamps, event type, and system-related information.\",\"fields\":[{\"name\":\"timestamp\",\"type\":\"long\",\"doc\":\"This field captures the epoch timestamp representing the exact time when this event\\nwas recorded by the Truecaller system.\"},{\"name\":\"eventId\",\"type\":\"string\",\"doc\":\"This field is a unique identifier for each recorded event. It is randomly generated\\nto ensure that every event has a distinct ID for tracking and referencing purposes.\"},{\"name\":\"app\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"App\",\"fields\":[{\"name\":\"name\",\"type\":\"string\",\"doc\":\"This field specifies the name of the Truecaller application from which\\nthe event originated. It helps to identify the app\'s context in case\\nthere are multiple versions or platforms.\"},{\"name\":\"version\",\"type\":\"string\",\"doc\":\"This field provides information about the specific version of the\\nTruecaller app being used at the time of the event. It typically\\nfollows a standard versioning format, such as \\\"v1.0.0.\\\"\"},{\"name\":\"buildName\",\"type\":\"string\",\"doc\":\"This field indicates the source or platform from which the Truecaller\\napp was built or distributed.\"},{\"name\":\"storeVersion\",\"type\":[\"null\",\"string\"],\"doc\":\"This field reflects the version of the app available on the store\\nwhere the Truecaller app was downloaded. It shows whether the app is\\nup-to-date with the store version. If this information is unavailable,\\nthe value will be null.\",\"default\":null}]}],\"doc\":\"This field specifies the details of app that logged the event.\",\"default\":null},{\"name\":\"user\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"User\",\"fields\":[{\"name\":\"registerId\",\"type\":\"string\",\"doc\":\"This field contains the unique user identification number assigned to\\na Truecaller user upon registration. It ensures that each user can be\\nuniquely identified within the system.\"},{\"name\":\"countryCode\",\"type\":\"string\",\"doc\":\"This field captures the user\'s country code. It helps identify the\\nuser\'s geographical region.\"}]}],\"doc\":\"This field specifies information about user that logged the event.\",\"default\":null},{\"name\":\"os\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"OS\",\"fields\":[{\"name\":\"name\",\"type\":\"string\",\"doc\":\"This field specifies the operating system (OS) of the user\'s device,\\nsuch as Android or iOS, on which the Truecaller app is installed.\"},{\"name\":\"version\",\"type\":\"string\",\"doc\":\"This field provides the version of the operating system being used by\\nthe Truecaller user. It is useful for understanding compatibility and\\ntroubleshooting issues related to specific OS versions.\"}]}],\"doc\":\"This field specifies the device OS that logged the event.\",\"default\":null}]}],\"default\":null},{\"name\":\"clientHeaderV2\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"ClientHeaderV2\",\"doc\":\"clientHeaderV2: includes device and application-related details, such as app version, operating system, and session identifiers.\",\"fields\":[{\"name\":\"sequenceNumber\",\"type\":\"long\",\"doc\":\"This field uniquely identifies an event on the device by assigning it\\na sequential number. Each event is given a distinct number in the\\norder it is generated on the device.\"},{\"name\":\"timestamp\",\"type\":\"long\",\"doc\":\"This field captures the epoch timestamp representing the exact time\\nwhen this event was recorded by the Truecaller system.\"},{\"name\":\"clientId\",\"type\":\"string\",\"doc\":\"This field represents a unique identifier for the app on a specific\\nuser-device combination. On Android devices, it is derived from the\\nANDROID_ID, ensuring uniqueness for each app instance per user and\\ndevice.\"},{\"name\":\"app\",\"type\":\"App\",\"doc\":\"This field specifies the details of app that logged the event.\"},{\"name\":\"connection\",\"type\":\"string\",\"doc\":\"This field identifies the type of network connection the user is\\nutilizing, such as Wi-Fi, 4G, or 5G, at the time of the event.\"},{\"name\":\"operator\",\"type\":\"string\",\"doc\":\"This field provides the name of the user\'s network operator or service\\nprovider, which is based on the connection type.\"},{\"name\":\"webHeader\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"WebHeader\",\"fields\":[{\"name\":\"userAgent\",\"type\":\"string\"}]}],\"doc\":\"This field includes a web header, if available, related to the event.\\nIf no header information is present, the value will be null.\",\"default\":null},{\"name\":\"timeZoneOffset\",\"type\":[\"null\",\"int\"],\"doc\":\"This field records the user\'s time zone offset relative to UTC,\\nallowing for precise localization of event timing. If no data is\\navailable, the value will be null.\",\"default\":null}]}],\"default\":null},{\"name\":\"rawContactPerAggregatedContact\",\"type\":{\"type\":\"array\",\"items\":{\"type\":\"record\",\"name\":\"RawContactPerAggregatedContact\",\"fields\":[{\"name\":\"source\",\"type\":\"int\"},{\"name\":\"bucket\",\"type\":\"string\"},{\"name\":\"frequency\",\"type\":\"int\"}]}},\"doc\":\"Shows if an aggregated contact is related to more than one raw contact of the same source\"},{\"name\":\"duplicatePhoneNumberPerSourceAndContact\",\"type\":{\"type\":\"array\",\"items\":{\"type\":\"record\",\"name\":\"DuplicatePhoneNumberPerSourceAndContact\",\"fields\":[{\"name\":\"source\",\"type\":\"int\"},{\"name\":\"bucket\",\"type\":\"string\"},{\"name\":\"frequency\",\"type\":\"int\"}]}},\"doc\":\"Shows if a contact has duplicated phone numbers\"},{\"name\":\"manualCallerIdContactCount\",\"type\":[\"null\",\"int\"],\"doc\":\"The number of manual caller id contacts in the app\",\"default\":null}],\"bu\":\"android_infra\"}"

    .line 2
    .line 3
    invoke-static {v0}, LJh/qux;->a(Ljava/lang/String;)LB30/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LzU/E1;->f:LB30/z;

    .line 8
    .line 9
    new-instance v1, LI30/g;

    .line 10
    .line 11
    invoke-direct {v1}, LI30/g;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, LzU/E1;->g:LI30/g;

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
    sput-object v2, LzU/E1;->h:LI30/i;

    .line 32
    .line 33
    new-instance v2, LI30/h;

    .line 34
    .line 35
    invoke-direct {v2, v0, v0, v1}, LI30/h;-><init>(LB30/z;LB30/z;LI30/g;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LzU/E1;->i:LI30/h;

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
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p2, p0, LzU/E1;->e:Ljava/lang/Integer;

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
    iput-object p2, p0, LzU/E1;->d:Ljava/util/List;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 38
    .line 39
    iput-object p2, p0, LzU/E1;->c:Ljava/util/List;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    check-cast p2, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 43
    .line 44
    iput-object p2, p0, LzU/E1;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    check-cast p2, LzU/t6;

    .line 48
    .line 49
    iput-object p2, p0, LzU/E1;->a:LzU/t6;

    .line 50
    .line 51
    return-void
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
    const-string v3, "duplicatePhoneNumberPerSourceAndContact"

    .line 10
    .line 11
    const-string v4, "rawContactPerAggregatedContact"

    .line 12
    .line 13
    const-wide/16 v5, 0x1

    .line 14
    .line 15
    sget-object v7, LzU/E1;->f:LB30/z;

    .line 16
    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    if-nez v2, :cond_11

    .line 22
    .line 23
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v2, v10, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 30
    .line 31
    .line 32
    iput-object v11, v0, LzU/E1;->a:LzU/t6;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, v0, LzU/E1;->a:LzU/t6;

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
    iput-object v2, v0, LzU/E1;->a:LzU/t6;

    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, LzU/E1;->a:LzU/t6;

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
    if-eq v2, v10, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 58
    .line 59
    .line 60
    iput-object v11, v0, LzU/E1;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v2, v0, LzU/E1;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

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
    iput-object v2, v0, LzU/E1;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 73
    .line 74
    :cond_3
    iget-object v2, v0, LzU/E1;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->g(LE30/d0;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1}, LE30/e0;->c()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    iget-object v2, v0, LzU/E1;->c:Ljava/util/List;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    new-instance v2, LD30/f$baz;

    .line 88
    .line 89
    long-to-int v14, v12

    .line 90
    invoke-virtual {v7, v4}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v4, v4, LB30/z$c;->f:LB30/z;

    .line 95
    .line 96
    invoke-direct {v2, v14, v4}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, LzU/E1;->c:Ljava/util/List;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    :goto_2
    instance-of v4, v2, LD30/f$baz;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    move-object v4, v2

    .line 110
    check-cast v4, LD30/f$baz;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v4, v11

    .line 114
    :goto_3
    cmp-long v14, v8, v12

    .line 115
    .line 116
    if-gez v14, :cond_9

    .line 117
    .line 118
    :goto_4
    cmp-long v14, v12, v8

    .line 119
    .line 120
    if-eqz v14, :cond_8

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {v4}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, LzU/l7;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move-object v14, v11

    .line 132
    :goto_5
    if-nez v14, :cond_7

    .line 133
    .line 134
    new-instance v14, LzU/l7;

    .line 135
    .line 136
    invoke-direct {v14}, LzU/l7;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {v14, v1}, LzU/l7;->g(LE30/d0;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sub-long/2addr v12, v5

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-virtual {v1}, LE30/e0;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    invoke-virtual {v1}, LE30/e0;->c()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    iget-object v2, v0, LzU/E1;->d:Ljava/util/List;

    .line 157
    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    new-instance v2, LD30/f$baz;

    .line 161
    .line 162
    long-to-int v4, v12

    .line 163
    invoke-virtual {v7, v3}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v3, v3, LB30/z$c;->f:LB30/z;

    .line 168
    .line 169
    invoke-direct {v2, v4, v3}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v0, LzU/E1;->d:Ljava/util/List;

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 176
    .line 177
    .line 178
    :goto_6
    instance-of v3, v2, LD30/f$baz;

    .line 179
    .line 180
    if-eqz v3, :cond_b

    .line 181
    .line 182
    move-object v3, v2

    .line 183
    check-cast v3, LD30/f$baz;

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    move-object v3, v11

    .line 187
    :goto_7
    cmp-long v4, v8, v12

    .line 188
    .line 189
    if-gez v4, :cond_f

    .line 190
    .line 191
    :goto_8
    cmp-long v4, v12, v8

    .line 192
    .line 193
    if-eqz v4, :cond_e

    .line 194
    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    invoke-virtual {v3}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, LzU/A6;

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_c
    move-object v4, v11

    .line 205
    :goto_9
    if-nez v4, :cond_d

    .line 206
    .line 207
    new-instance v4, LzU/A6;

    .line 208
    .line 209
    invoke-direct {v4}, LzU/A6;-><init>()V

    .line 210
    .line 211
    .line 212
    :cond_d
    invoke-virtual {v4, v1}, LzU/A6;->g(LE30/d0;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    sub-long/2addr v12, v5

    .line 219
    goto :goto_8

    .line 220
    :cond_e
    invoke-virtual {v1}, LE30/e0;->a()J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    goto :goto_7

    .line 225
    :cond_f
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eq v2, v10, :cond_10

    .line 230
    .line 231
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 232
    .line 233
    .line 234
    iput-object v11, v0, LzU/E1;->e:Ljava/lang/Integer;

    .line 235
    .line 236
    return-void

    .line 237
    :cond_10
    invoke-virtual {v1}, LE30/e0;->k()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v0, LzU/E1;->e:Ljava/lang/Integer;

    .line 246
    .line 247
    return-void

    .line 248
    :cond_11
    const/4 v12, 0x0

    .line 249
    :goto_a
    const/4 v13, 0x5

    .line 250
    if-ge v12, v13, :cond_27

    .line 251
    .line 252
    aget-object v13, v2, v12

    .line 253
    .line 254
    iget v13, v13, LB30/z$c;->e:I

    .line 255
    .line 256
    if-eqz v13, :cond_23

    .line 257
    .line 258
    if-eq v13, v10, :cond_20

    .line 259
    .line 260
    const/4 v14, 0x2

    .line 261
    if-eq v13, v14, :cond_1a

    .line 262
    .line 263
    const/4 v14, 0x3

    .line 264
    if-eq v13, v14, :cond_14

    .line 265
    .line 266
    const/4 v14, 0x4

    .line 267
    if-ne v13, v14, :cond_13

    .line 268
    .line 269
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eq v13, v10, :cond_12

    .line 274
    .line 275
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 276
    .line 277
    .line 278
    iput-object v11, v0, LzU/E1;->e:Ljava/lang/Integer;

    .line 279
    .line 280
    :goto_b
    move-wide/from16 v16, v5

    .line 281
    .line 282
    goto/16 :goto_14

    .line 283
    .line 284
    :cond_12
    invoke-virtual {v1}, LE30/e0;->k()I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    iput-object v13, v0, LzU/E1;->e:Ljava/lang/Integer;

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 296
    .line 297
    const-string v2, "Corrupt ResolvingDecoder."

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_14
    invoke-virtual {v1}, LE30/e0;->c()J

    .line 304
    .line 305
    .line 306
    move-result-wide v13

    .line 307
    iget-object v15, v0, LzU/E1;->d:Ljava/util/List;

    .line 308
    .line 309
    if-nez v15, :cond_15

    .line 310
    .line 311
    new-instance v15, LD30/f$baz;

    .line 312
    .line 313
    move-wide/from16 v16, v5

    .line 314
    .line 315
    long-to-int v5, v13

    .line 316
    invoke-virtual {v7, v3}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iget-object v6, v6, LB30/z$c;->f:LB30/z;

    .line 321
    .line 322
    invoke-direct {v15, v5, v6}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 323
    .line 324
    .line 325
    iput-object v15, v0, LzU/E1;->d:Ljava/util/List;

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_15
    move-wide/from16 v16, v5

    .line 329
    .line 330
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 331
    .line 332
    .line 333
    :goto_c
    instance-of v5, v15, LD30/f$baz;

    .line 334
    .line 335
    if-eqz v5, :cond_16

    .line 336
    .line 337
    move-object v5, v15

    .line 338
    check-cast v5, LD30/f$baz;

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_16
    move-object v5, v11

    .line 342
    :goto_d
    cmp-long v6, v8, v13

    .line 343
    .line 344
    if-gez v6, :cond_26

    .line 345
    .line 346
    :goto_e
    cmp-long v6, v13, v8

    .line 347
    .line 348
    if-eqz v6, :cond_19

    .line 349
    .line 350
    if-eqz v5, :cond_17

    .line 351
    .line 352
    invoke-virtual {v5}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, LzU/A6;

    .line 357
    .line 358
    goto :goto_f

    .line 359
    :cond_17
    move-object v6, v11

    .line 360
    :goto_f
    if-nez v6, :cond_18

    .line 361
    .line 362
    new-instance v6, LzU/A6;

    .line 363
    .line 364
    invoke-direct {v6}, LzU/A6;-><init>()V

    .line 365
    .line 366
    .line 367
    :cond_18
    invoke-virtual {v6, v1}, LzU/A6;->g(LE30/d0;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    sub-long v13, v13, v16

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_19
    invoke-virtual {v1}, LE30/e0;->a()J

    .line 377
    .line 378
    .line 379
    move-result-wide v13

    .line 380
    goto :goto_d

    .line 381
    :cond_1a
    move-wide/from16 v16, v5

    .line 382
    .line 383
    invoke-virtual {v1}, LE30/e0;->c()J

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    iget-object v13, v0, LzU/E1;->c:Ljava/util/List;

    .line 388
    .line 389
    if-nez v13, :cond_1b

    .line 390
    .line 391
    new-instance v13, LD30/f$baz;

    .line 392
    .line 393
    long-to-int v14, v5

    .line 394
    invoke-virtual {v7, v4}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    iget-object v15, v15, LB30/z$c;->f:LB30/z;

    .line 399
    .line 400
    invoke-direct {v13, v14, v15}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 401
    .line 402
    .line 403
    iput-object v13, v0, LzU/E1;->c:Ljava/util/List;

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_1b
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 407
    .line 408
    .line 409
    :goto_10
    instance-of v14, v13, LD30/f$baz;

    .line 410
    .line 411
    if-eqz v14, :cond_1c

    .line 412
    .line 413
    move-object v14, v13

    .line 414
    check-cast v14, LD30/f$baz;

    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_1c
    move-object v14, v11

    .line 418
    :goto_11
    cmp-long v15, v8, v5

    .line 419
    .line 420
    if-gez v15, :cond_26

    .line 421
    .line 422
    :goto_12
    cmp-long v15, v5, v8

    .line 423
    .line 424
    if-eqz v15, :cond_1f

    .line 425
    .line 426
    if-eqz v14, :cond_1d

    .line 427
    .line 428
    invoke-virtual {v14}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    check-cast v15, LzU/l7;

    .line 433
    .line 434
    goto :goto_13

    .line 435
    :cond_1d
    move-object v15, v11

    .line 436
    :goto_13
    if-nez v15, :cond_1e

    .line 437
    .line 438
    new-instance v15, LzU/l7;

    .line 439
    .line 440
    invoke-direct {v15}, LzU/l7;-><init>()V

    .line 441
    .line 442
    .line 443
    :cond_1e
    invoke-virtual {v15, v1}, LzU/l7;->g(LE30/d0;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    sub-long v5, v5, v16

    .line 450
    .line 451
    goto :goto_12

    .line 452
    :cond_1f
    invoke-virtual {v1}, LE30/e0;->a()J

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    goto :goto_11

    .line 457
    :cond_20
    move-wide/from16 v16, v5

    .line 458
    .line 459
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eq v5, v10, :cond_21

    .line 464
    .line 465
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 466
    .line 467
    .line 468
    iput-object v11, v0, LzU/E1;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 469
    .line 470
    goto :goto_14

    .line 471
    :cond_21
    iget-object v5, v0, LzU/E1;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 472
    .line 473
    if-nez v5, :cond_22

    .line 474
    .line 475
    new-instance v5, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 476
    .line 477
    invoke-direct {v5}, Lcom/truecaller/tracking/events/ClientHeaderV2;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-object v5, v0, LzU/E1;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 481
    .line 482
    :cond_22
    iget-object v5, v0, LzU/E1;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 483
    .line 484
    invoke-virtual {v5, v1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->g(LE30/d0;)V

    .line 485
    .line 486
    .line 487
    goto :goto_14

    .line 488
    :cond_23
    move-wide/from16 v16, v5

    .line 489
    .line 490
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eq v5, v10, :cond_24

    .line 495
    .line 496
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 497
    .line 498
    .line 499
    iput-object v11, v0, LzU/E1;->a:LzU/t6;

    .line 500
    .line 501
    goto :goto_14

    .line 502
    :cond_24
    iget-object v5, v0, LzU/E1;->a:LzU/t6;

    .line 503
    .line 504
    if-nez v5, :cond_25

    .line 505
    .line 506
    new-instance v5, LzU/t6;

    .line 507
    .line 508
    invoke-direct {v5}, LzU/t6;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object v5, v0, LzU/E1;->a:LzU/t6;

    .line 512
    .line 513
    :cond_25
    iget-object v5, v0, LzU/E1;->a:LzU/t6;

    .line 514
    .line 515
    invoke-virtual {v5, v1}, LzU/t6;->g(LE30/d0;)V

    .line 516
    .line 517
    .line 518
    :cond_26
    :goto_14
    add-int/lit8 v12, v12, 0x1

    .line 519
    .line 520
    move-wide/from16 v5, v16

    .line 521
    .line 522
    goto/16 :goto_a

    .line 523
    .line 524
    :cond_27
    return-void
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
    iget-object p1, p0, LzU/E1;->e:Ljava/lang/Integer;

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
    iget-object p1, p0, LzU/E1;->d:Ljava/util/List;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    iget-object p1, p0, LzU/E1;->c:Ljava/util/List;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    iget-object p1, p0, LzU/E1;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_4
    iget-object p1, p0, LzU/E1;->a:LzU/t6;

    .line 40
    .line 41
    return-object p1
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
    sget-object v0, LzU/E1;->f:LB30/z;

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
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LzU/E1;->a:LzU/t6;

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
    iget-object v0, p0, LzU/E1;->a:LzU/t6;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LzU/t6;->h(LE30/b;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LzU/E1;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

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
    iget-object v0, p0, LzU/E1;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->h(LE30/b;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, LzU/E1;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v3, v0

    .line 42
    invoke-virtual {p1, v3, v4}, LE30/b;->b(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LzU/E1;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    move-wide v7, v5

    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-wide/16 v10, 0x1

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, LzU/l7;

    .line 67
    .line 68
    add-long/2addr v7, v10

    .line 69
    invoke-virtual {v9, p1}, LzU/l7;->h(LE30/b;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p1}, LE30/b;->o()V

    .line 74
    .line 75
    .line 76
    cmp-long v0, v7, v3

    .line 77
    .line 78
    const-string v9, "."

    .line 79
    .line 80
    const-string v12, ", but element count was "

    .line 81
    .line 82
    const-string v13, "Array-size written was "

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, LzU/E1;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v3, v0

    .line 93
    invoke-virtual {p1, v3, v4}, LE30/b;->b(J)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LzU/E1;->d:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, LzU/A6;

    .line 113
    .line 114
    add-long/2addr v5, v10

    .line 115
    invoke-virtual {v7, p1}, LzU/A6;->h(LE30/b;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {p1}, LE30/b;->o()V

    .line 120
    .line 121
    .line 122
    cmp-long v0, v5, v3

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, LzU/E1;->e:Ljava/lang/Integer;

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LzU/E1;->e:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, v0}, LE30/b;->k(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 148
    .line 149
    invoke-static {v3, v4, v13, v12}, LD0/z;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v5, v6, v9, v0}, LIo/U;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 162
    .line 163
    invoke-static {v3, v4, v13, v12}, LD0/z;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v7, v8, v9, v0}, LIo/U;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
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
    sget-object v0, LzU/E1;->g:LI30/g;

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
    sget-object v0, LzU/E1;->i:LI30/h;

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
    sget-object v0, LzU/E1;->h:LI30/i;

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
