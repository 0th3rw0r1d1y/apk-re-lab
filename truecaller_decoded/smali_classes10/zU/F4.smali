.class public final LzU/F4;
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

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LzU/d7;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:LzU/K7;

.field public g:LzU/L7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "{\"type\":\"record\",\"name\":\"AppSmsCategorizerReclassify\",\"namespace\":\"com.truecaller.tracking.events\",\"fields\":[{\"name\":\"commonHeader\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"CommonHeader\",\"doc\":\"CommonHeader: contains metadata related to the event, such as timestamps, event type, and system-related information.\",\"fields\":[{\"name\":\"timestamp\",\"type\":\"long\",\"doc\":\"This field captures the epoch timestamp representing the exact time when this event\\nwas recorded by the Truecaller system.\"},{\"name\":\"eventId\",\"type\":\"string\",\"doc\":\"This field is a unique identifier for each recorded event. It is randomly generated\\nto ensure that every event has a distinct ID for tracking and referencing purposes.\"},{\"name\":\"app\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"App\",\"fields\":[{\"name\":\"name\",\"type\":\"string\",\"doc\":\"This field specifies the name of the Truecaller application from which\\nthe event originated. It helps to identify the app\'s context in case\\nthere are multiple versions or platforms.\"},{\"name\":\"version\",\"type\":\"string\",\"doc\":\"This field provides information about the specific version of the\\nTruecaller app being used at the time of the event. It typically\\nfollows a standard versioning format, such as \\\"v1.0.0.\\\"\"},{\"name\":\"buildName\",\"type\":\"string\",\"doc\":\"This field indicates the source or platform from which the Truecaller\\napp was built or distributed.\"},{\"name\":\"storeVersion\",\"type\":[\"null\",\"string\"],\"doc\":\"This field reflects the version of the app available on the store\\nwhere the Truecaller app was downloaded. It shows whether the app is\\nup-to-date with the store version. If this information is unavailable,\\nthe value will be null.\",\"default\":null}]}],\"doc\":\"This field specifies the details of app that logged the event.\",\"default\":null},{\"name\":\"user\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"User\",\"fields\":[{\"name\":\"registerId\",\"type\":\"string\",\"doc\":\"This field contains the unique user identification number assigned to\\na Truecaller user upon registration. It ensures that each user can be\\nuniquely identified within the system.\"},{\"name\":\"countryCode\",\"type\":\"string\",\"doc\":\"This field captures the user\'s country code. It helps identify the\\nuser\'s geographical region.\"}]}],\"doc\":\"This field specifies information about user that logged the event.\",\"default\":null},{\"name\":\"os\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"OS\",\"fields\":[{\"name\":\"name\",\"type\":\"string\",\"doc\":\"This field specifies the operating system (OS) of the user\'s device,\\nsuch as Android or iOS, on which the Truecaller app is installed.\"},{\"name\":\"version\",\"type\":\"string\",\"doc\":\"This field provides the version of the operating system being used by\\nthe Truecaller user. It is useful for understanding compatibility and\\ntroubleshooting issues related to specific OS versions.\"}]}],\"doc\":\"This field specifies the device OS that logged the event.\",\"default\":null}]}],\"default\":null},{\"name\":\"clientHeaderV2\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"ClientHeaderV2\",\"doc\":\"clientHeaderV2: includes device and application-related details, such as app version, operating system, and session identifiers.\",\"fields\":[{\"name\":\"sequenceNumber\",\"type\":\"long\",\"doc\":\"This field uniquely identifies an event on the device by assigning it\\na sequential number. Each event is given a distinct number in the\\norder it is generated on the device.\"},{\"name\":\"timestamp\",\"type\":\"long\",\"doc\":\"This field captures the epoch timestamp representing the exact time\\nwhen this event was recorded by the Truecaller system.\"},{\"name\":\"clientId\",\"type\":\"string\",\"doc\":\"This field represents a unique identifier for the app on a specific\\nuser-device combination. On Android devices, it is derived from the\\nANDROID_ID, ensuring uniqueness for each app instance per user and\\ndevice.\"},{\"name\":\"app\",\"type\":\"App\",\"doc\":\"This field specifies the details of app that logged the event.\"},{\"name\":\"connection\",\"type\":\"string\",\"doc\":\"This field identifies the type of network connection the user is\\nutilizing, such as Wi-Fi, 4G, or 5G, at the time of the event.\"},{\"name\":\"operator\",\"type\":\"string\",\"doc\":\"This field provides the name of the user\'s network operator or service\\nprovider, which is based on the connection type.\"},{\"name\":\"webHeader\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"WebHeader\",\"fields\":[{\"name\":\"userAgent\",\"type\":\"string\"}]}],\"doc\":\"This field includes a web header, if available, related to the event.\\nIf no header information is present, the value will be null.\",\"default\":null},{\"name\":\"timeZoneOffset\",\"type\":[\"null\",\"int\"],\"doc\":\"This field records the user\'s time zone offset relative to UTC,\\nallowing for precise localization of event timing. If no data is\\navailable, the value will be null.\",\"default\":null}]}],\"default\":null},{\"name\":\"participants\",\"type\":{\"type\":\"array\",\"items\":{\"type\":\"record\",\"name\":\"Participant\",\"fields\":[{\"name\":\"type\",\"type\":\"string\",\"doc\":\"\\\"phone_number\\\", \\\"email\\\", what else..?\"},{\"name\":\"id\",\"type\":\"string\",\"doc\":\"The id of the receiver of the message, if it is a phone number it should be tc normalized by the client, eg 46761004554.\",\"pii\":true},{\"name\":\"info\",\"type\":{\"type\":\"record\",\"name\":\"ContactInfo\",\"fields\":[{\"name\":\"inPhonebook\",\"type\":\"boolean\",\"doc\":\"If the number is in the user\'s phonebook or not\"},{\"name\":\"hasName\",\"type\":\"boolean\",\"doc\":\"True if there is a string more than 0 characters that client has as name for this number. This name could be from phonebook, search response, old cached search response.\"},{\"name\":\"inUserSpammerList\",\"type\":[\"null\",\"boolean\"],\"doc\":\"True if the number is in the user spammer list\"},{\"name\":\"inTopSpammerList\",\"type\":[\"null\",\"boolean\"],\"doc\":\"True if the number is in the top spammer list\"},{\"name\":\"inUserWhiteList\",\"type\":[\"null\",\"boolean\"],\"doc\":\"True if the number is in the user white list\"},{\"name\":\"spammerFromServer\",\"type\":[\"null\",\"boolean\"],\"doc\":\"True if client has a response from server that this is a spam number (including in the cache), false if client has a response from server that this is NOT a spam number, null if client has no response from server about this number at all.\"},{\"name\":\"spamScore\",\"type\":[\"null\",\"int\"],\"doc\":\"Spam score returned in the search response, 0 if client has a response from server that this is NOT a spam number, null if client has no response from server about this number at all.\"},{\"name\":\"hasPushData\",\"type\":[\"null\",\"boolean\"],\"doc\":\"Whether we received a push search result for this contact\",\"default\":null},{\"name\":\"spamVersion\",\"type\":[\"null\",\"int\"],\"doc\":\"Version of the spam algorithm that was used to decide if the number is spam or not\",\"default\":null},{\"name\":\"hasSearchWarning\",\"type\":[\"null\",\"boolean\"],\"doc\":\"True if the number has search warnings\",\"default\":null}]}}]}}},{\"name\":\"oldCategory\",\"type\":\"string\",\"doc\":\"spam|ham|txn|otp\"},{\"name\":\"newCategory\",\"type\":\"string\",\"doc\":\"spam|ham|txn|otp\"},{\"name\":\"classifier\",\"type\":{\"type\":\"record\",\"name\":\"SmsCategorizerModel\",\"fields\":[{\"name\":\"model\",\"type\":\"string\",\"doc\":\"eg RawOccurrences, LogisticRegression\"},{\"name\":\"version\",\"type\":\"int\"}]}},{\"name\":\"content\",\"type\":{\"type\":\"record\",\"name\":\"SmsContentMetaData\",\"fields\":[{\"name\":\"numNumbers\",\"type\":\"int\"},{\"name\":\"numUrls\",\"type\":\"int\"},{\"name\":\"numWords\",\"type\":\"int\"},{\"name\":\"numUnigram\",\"type\":[\"null\",\"int\"],\"doc\":\"Number of unigrams matching vocabulary\"},{\"name\":\"numBigram\",\"type\":[\"null\",\"int\"],\"doc\":\"Number of bigrams matching vocabulary\"}]}}],\"bu\":\"insights\"}"

    .line 2
    .line 3
    invoke-static {v0}, LJh/qux;->a(Ljava/lang/String;)LB30/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LzU/F4;->h:LB30/z;

    .line 8
    .line 9
    new-instance v1, LI30/g;

    .line 10
    .line 11
    invoke-direct {v1}, LI30/g;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, LzU/F4;->i:LI30/g;

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
    sput-object v2, LzU/F4;->j:LI30/i;

    .line 32
    .line 33
    new-instance v2, LI30/h;

    .line 34
    .line 35
    invoke-direct {v2, v0, v0, v1}, LI30/h;-><init>(LB30/z;LB30/z;LI30/g;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LzU/F4;->k:LI30/h;

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
    check-cast p2, LzU/L7;

    .line 17
    .line 18
    iput-object p2, p0, LzU/F4;->g:LzU/L7;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p2, LzU/K7;

    .line 22
    .line 23
    iput-object p2, p0, LzU/F4;->f:LzU/K7;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p2, Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object p2, p0, LzU/F4;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    check-cast p2, Ljava/lang/CharSequence;

    .line 32
    .line 33
    iput-object p2, p0, LzU/F4;->d:Ljava/lang/CharSequence;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p2, Ljava/util/List;

    .line 37
    .line 38
    iput-object p2, p0, LzU/F4;->c:Ljava/util/List;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_5
    check-cast p2, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 42
    .line 43
    iput-object p2, p0, LzU/F4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_6
    check-cast p2, LzU/t6;

    .line 47
    .line 48
    iput-object p2, p0, LzU/F4;->a:LzU/t6;

    .line 49
    .line 50
    return-void

    .line 51
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
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    const-string v5, "participants"

    .line 12
    .line 13
    sget-object v6, LzU/F4;->h:LB30/z;

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-nez v2, :cond_e

    .line 20
    .line 21
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v2, v9, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 28
    .line 29
    .line 30
    iput-object v10, v0, LzU/F4;->a:LzU/t6;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, v0, LzU/F4;->a:LzU/t6;

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
    iput-object v2, v0, LzU/F4;->a:LzU/t6;

    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, LzU/F4;->a:LzU/t6;

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
    if-eq v2, v9, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 56
    .line 57
    .line 58
    iput-object v10, v0, LzU/F4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v2, v0, LzU/F4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

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
    iput-object v2, v0, LzU/F4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 71
    .line 72
    :cond_3
    iget-object v2, v0, LzU/F4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->g(LE30/d0;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1}, LE30/e0;->c()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    iget-object v2, v0, LzU/F4;->c:Ljava/util/List;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    new-instance v2, LD30/f$baz;

    .line 86
    .line 87
    long-to-int v9, v11

    .line 88
    invoke-virtual {v6, v5}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v5, v5, LB30/z$c;->f:LB30/z;

    .line 93
    .line 94
    invoke-direct {v2, v9, v5}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, LzU/F4;->c:Ljava/util/List;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    :goto_2
    instance-of v5, v2, LD30/f$baz;

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    move-object v5, v2

    .line 108
    check-cast v5, LD30/f$baz;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v5, v10

    .line 112
    :goto_3
    cmp-long v6, v7, v11

    .line 113
    .line 114
    if-gez v6, :cond_9

    .line 115
    .line 116
    :goto_4
    cmp-long v6, v11, v7

    .line 117
    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {v5}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, LzU/d7;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move-object v6, v10

    .line 130
    :goto_5
    if-nez v6, :cond_7

    .line 131
    .line 132
    new-instance v6, LzU/d7;

    .line 133
    .line 134
    invoke-direct {v6}, LzU/d7;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {v6, v1}, LzU/d7;->g(LE30/d0;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sub-long/2addr v11, v3

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    invoke-virtual {v1}, LE30/e0;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    iget-object v2, v0, LzU/F4;->d:Ljava/lang/CharSequence;

    .line 151
    .line 152
    instance-of v3, v2, LJ30/F;

    .line 153
    .line 154
    if-eqz v3, :cond_a

    .line 155
    .line 156
    check-cast v2, LJ30/F;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    move-object v2, v10

    .line 160
    :goto_6
    invoke-virtual {v1, v2}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v0, LzU/F4;->d:Ljava/lang/CharSequence;

    .line 165
    .line 166
    iget-object v2, v0, LzU/F4;->e:Ljava/lang/CharSequence;

    .line 167
    .line 168
    instance-of v3, v2, LJ30/F;

    .line 169
    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    move-object v10, v2

    .line 173
    check-cast v10, LJ30/F;

    .line 174
    .line 175
    :cond_b
    invoke-virtual {v1, v10}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v0, LzU/F4;->e:Ljava/lang/CharSequence;

    .line 180
    .line 181
    iget-object v2, v0, LzU/F4;->f:LzU/K7;

    .line 182
    .line 183
    if-nez v2, :cond_c

    .line 184
    .line 185
    new-instance v2, LzU/K7;

    .line 186
    .line 187
    invoke-direct {v2}, LzU/K7;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, LzU/F4;->f:LzU/K7;

    .line 191
    .line 192
    :cond_c
    iget-object v2, v0, LzU/F4;->f:LzU/K7;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, LzU/K7;->g(LE30/d0;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, LzU/F4;->g:LzU/L7;

    .line 198
    .line 199
    if-nez v2, :cond_d

    .line 200
    .line 201
    new-instance v2, LzU/L7;

    .line 202
    .line 203
    invoke-direct {v2}, LzU/L7;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v2, v0, LzU/F4;->g:LzU/L7;

    .line 207
    .line 208
    :cond_d
    iget-object v2, v0, LzU/F4;->g:LzU/L7;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, LzU/L7;->g(LE30/d0;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_e
    const/4 v11, 0x0

    .line 215
    :goto_7
    const/4 v12, 0x7

    .line 216
    if-ge v11, v12, :cond_1d

    .line 217
    .line 218
    aget-object v12, v2, v11

    .line 219
    .line 220
    iget v12, v12, LB30/z$c;->e:I

    .line 221
    .line 222
    packed-switch v12, :pswitch_data_0

    .line 223
    .line 224
    .line 225
    new-instance v1, Ljava/io/IOException;

    .line 226
    .line 227
    const-string v2, "Corrupt ResolvingDecoder."

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :pswitch_0
    iget-object v12, v0, LzU/F4;->g:LzU/L7;

    .line 234
    .line 235
    if-nez v12, :cond_f

    .line 236
    .line 237
    new-instance v12, LzU/L7;

    .line 238
    .line 239
    invoke-direct {v12}, LzU/L7;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v12, v0, LzU/F4;->g:LzU/L7;

    .line 243
    .line 244
    :cond_f
    iget-object v12, v0, LzU/F4;->g:LzU/L7;

    .line 245
    .line 246
    invoke-virtual {v12, v1}, LzU/L7;->g(LE30/d0;)V

    .line 247
    .line 248
    .line 249
    :goto_8
    move-wide/from16 v16, v3

    .line 250
    .line 251
    goto/16 :goto_f

    .line 252
    .line 253
    :pswitch_1
    iget-object v12, v0, LzU/F4;->f:LzU/K7;

    .line 254
    .line 255
    if-nez v12, :cond_10

    .line 256
    .line 257
    new-instance v12, LzU/K7;

    .line 258
    .line 259
    invoke-direct {v12}, LzU/K7;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v12, v0, LzU/F4;->f:LzU/K7;

    .line 263
    .line 264
    :cond_10
    iget-object v12, v0, LzU/F4;->f:LzU/K7;

    .line 265
    .line 266
    invoke-virtual {v12, v1}, LzU/K7;->g(LE30/d0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :pswitch_2
    iget-object v12, v0, LzU/F4;->e:Ljava/lang/CharSequence;

    .line 271
    .line 272
    instance-of v13, v12, LJ30/F;

    .line 273
    .line 274
    if-eqz v13, :cond_11

    .line 275
    .line 276
    check-cast v12, LJ30/F;

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_11
    move-object v12, v10

    .line 280
    :goto_9
    invoke-virtual {v1, v12}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    iput-object v12, v0, LzU/F4;->e:Ljava/lang/CharSequence;

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :pswitch_3
    iget-object v12, v0, LzU/F4;->d:Ljava/lang/CharSequence;

    .line 288
    .line 289
    instance-of v13, v12, LJ30/F;

    .line 290
    .line 291
    if-eqz v13, :cond_12

    .line 292
    .line 293
    check-cast v12, LJ30/F;

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_12
    move-object v12, v10

    .line 297
    :goto_a
    invoke-virtual {v1, v12}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    iput-object v12, v0, LzU/F4;->d:Ljava/lang/CharSequence;

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :pswitch_4
    invoke-virtual {v1}, LE30/e0;->c()J

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    iget-object v14, v0, LzU/F4;->c:Ljava/util/List;

    .line 309
    .line 310
    if-nez v14, :cond_13

    .line 311
    .line 312
    new-instance v14, LD30/f$baz;

    .line 313
    .line 314
    long-to-int v15, v12

    .line 315
    move-wide/from16 v16, v3

    .line 316
    .line 317
    invoke-virtual {v6, v5}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object v3, v3, LB30/z$c;->f:LB30/z;

    .line 322
    .line 323
    invoke-direct {v14, v15, v3}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 324
    .line 325
    .line 326
    iput-object v14, v0, LzU/F4;->c:Ljava/util/List;

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_13
    move-wide/from16 v16, v3

    .line 330
    .line 331
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 332
    .line 333
    .line 334
    :goto_b
    instance-of v3, v14, LD30/f$baz;

    .line 335
    .line 336
    if-eqz v3, :cond_14

    .line 337
    .line 338
    move-object v3, v14

    .line 339
    check-cast v3, LD30/f$baz;

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_14
    move-object v3, v10

    .line 343
    :goto_c
    cmp-long v4, v7, v12

    .line 344
    .line 345
    if-gez v4, :cond_1c

    .line 346
    .line 347
    :goto_d
    cmp-long v4, v12, v7

    .line 348
    .line 349
    if-eqz v4, :cond_17

    .line 350
    .line 351
    if-eqz v3, :cond_15

    .line 352
    .line 353
    invoke-virtual {v3}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, LzU/d7;

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_15
    move-object v4, v10

    .line 361
    :goto_e
    if-nez v4, :cond_16

    .line 362
    .line 363
    new-instance v4, LzU/d7;

    .line 364
    .line 365
    invoke-direct {v4}, LzU/d7;-><init>()V

    .line 366
    .line 367
    .line 368
    :cond_16
    invoke-virtual {v4, v1}, LzU/d7;->g(LE30/d0;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    sub-long v12, v12, v16

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_17
    invoke-virtual {v1}, LE30/e0;->a()J

    .line 378
    .line 379
    .line 380
    move-result-wide v12

    .line 381
    goto :goto_c

    .line 382
    :pswitch_5
    move-wide/from16 v16, v3

    .line 383
    .line 384
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eq v3, v9, :cond_18

    .line 389
    .line 390
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 391
    .line 392
    .line 393
    iput-object v10, v0, LzU/F4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_18
    iget-object v3, v0, LzU/F4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 397
    .line 398
    if-nez v3, :cond_19

    .line 399
    .line 400
    new-instance v3, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 401
    .line 402
    invoke-direct {v3}, Lcom/truecaller/tracking/events/ClientHeaderV2;-><init>()V

    .line 403
    .line 404
    .line 405
    iput-object v3, v0, LzU/F4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 406
    .line 407
    :cond_19
    iget-object v3, v0, LzU/F4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 408
    .line 409
    invoke-virtual {v3, v1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->g(LE30/d0;)V

    .line 410
    .line 411
    .line 412
    goto :goto_f

    .line 413
    :pswitch_6
    move-wide/from16 v16, v3

    .line 414
    .line 415
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eq v3, v9, :cond_1a

    .line 420
    .line 421
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 422
    .line 423
    .line 424
    iput-object v10, v0, LzU/F4;->a:LzU/t6;

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_1a
    iget-object v3, v0, LzU/F4;->a:LzU/t6;

    .line 428
    .line 429
    if-nez v3, :cond_1b

    .line 430
    .line 431
    new-instance v3, LzU/t6;

    .line 432
    .line 433
    invoke-direct {v3}, LzU/t6;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-object v3, v0, LzU/F4;->a:LzU/t6;

    .line 437
    .line 438
    :cond_1b
    iget-object v3, v0, LzU/F4;->a:LzU/t6;

    .line 439
    .line 440
    invoke-virtual {v3, v1}, LzU/t6;->g(LE30/d0;)V

    .line 441
    .line 442
    .line 443
    :cond_1c
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 444
    .line 445
    move-wide/from16 v3, v16

    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :cond_1d
    return-void

    .line 450
    nop

    .line 451
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
    iget-object p1, p0, LzU/F4;->g:LzU/L7;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    iget-object p1, p0, LzU/F4;->f:LzU/K7;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_2
    iget-object p1, p0, LzU/F4;->e:Ljava/lang/CharSequence;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_3
    iget-object p1, p0, LzU/F4;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_4
    iget-object p1, p0, LzU/F4;->c:Ljava/util/List;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_5
    iget-object p1, p0, LzU/F4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_6
    iget-object p1, p0, LzU/F4;->a:LzU/t6;

    .line 35
    .line 36
    return-object p1

    .line 37
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
.end method

.method public final getSchema()LB30/z;
    .locals 1

    .line 1
    sget-object v0, LzU/F4;->h:LB30/z;

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
    iget-object v0, p0, LzU/F4;->a:LzU/t6;

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
    iget-object v0, p0, LzU/F4;->a:LzU/t6;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LzU/t6;->h(LE30/b;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LzU/F4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

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
    iget-object v0, p0, LzU/F4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->h(LE30/b;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, LzU/F4;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-virtual {p1, v0, v1}, LE30/b;->b(J)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LzU/F4;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LzU/d7;

    .line 64
    .line 65
    const-wide/16 v6, 0x1

    .line 66
    .line 67
    add-long/2addr v3, v6

    .line 68
    invoke-virtual {v5, p1}, LzU/d7;->h(LE30/b;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p1}, LE30/b;->o()V

    .line 73
    .line 74
    .line 75
    cmp-long v2, v3, v0

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LzU/F4;->d:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LzU/F4;->e:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LzU/F4;->f:LzU/K7;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, LzU/K7;->h(LE30/b;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LzU/F4;->g:LzU/L7;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, LzU/L7;->h(LE30/b;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 101
    .line 102
    const-string v2, "Array-size written was "

    .line 103
    .line 104
    const-string v5, ", but element count was "

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v5}, LD0/z;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "."

    .line 111
    .line 112
    invoke-static {v3, v4, v1, v0}, LIo/U;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
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
    sget-object v0, LzU/F4;->i:LI30/g;

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
    sget-object v0, LzU/F4;->k:LI30/h;

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
    sget-object v0, LzU/F4;->j:LI30/i;

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
