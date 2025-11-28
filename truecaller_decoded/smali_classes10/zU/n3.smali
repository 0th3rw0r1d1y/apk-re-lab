.class public final LzU/n3;
.super LI30/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzU/n3$bar;
    }
.end annotation


# static fields
.field public static final o:LB30/z;

.field public static final p:LI30/g;

.field public static final q:LI30/i;

.field public static final r:LI30/h;


# instance fields
.field public a:LzU/t6;

.field public b:Lcom/truecaller/tracking/events/ClientHeaderV2;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:J

.field public i:Ljava/lang/CharSequence;

.field public j:LzU/u6;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "{\"type\":\"record\",\"name\":\"AppMessageReadV2\",\"namespace\":\"com.truecaller.tracking.events\",\"doc\":\"SMS & MMS messages read or marked as read in the client\",\"fields\":[{\"name\":\"commonHeader\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"CommonHeader\",\"doc\":\"CommonHeader: contains metadata related to the event, such as timestamps, event type, and system-related information.\",\"fields\":[{\"name\":\"timestamp\",\"type\":\"long\",\"doc\":\"This field captures the epoch timestamp representing the exact time when this event\\nwas recorded by the Truecaller system.\"},{\"name\":\"eventId\",\"type\":\"string\",\"doc\":\"This field is a unique identifier for each recorded event. It is randomly generated\\nto ensure that every event has a distinct ID for tracking and referencing purposes.\"},{\"name\":\"app\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"App\",\"fields\":[{\"name\":\"name\",\"type\":\"string\",\"doc\":\"This field specifies the name of the Truecaller application from which\\nthe event originated. It helps to identify the app\'s context in case\\nthere are multiple versions or platforms.\"},{\"name\":\"version\",\"type\":\"string\",\"doc\":\"This field provides information about the specific version of the\\nTruecaller app being used at the time of the event. It typically\\nfollows a standard versioning format, such as \\\"v1.0.0.\\\"\"},{\"name\":\"buildName\",\"type\":\"string\",\"doc\":\"This field indicates the source or platform from which the Truecaller\\napp was built or distributed.\"},{\"name\":\"storeVersion\",\"type\":[\"null\",\"string\"],\"doc\":\"This field reflects the version of the app available on the store\\nwhere the Truecaller app was downloaded. It shows whether the app is\\nup-to-date with the store version. If this information is unavailable,\\nthe value will be null.\",\"default\":null}]}],\"doc\":\"This field specifies the details of app that logged the event.\",\"default\":null},{\"name\":\"user\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"User\",\"fields\":[{\"name\":\"registerId\",\"type\":\"string\",\"doc\":\"This field contains the unique user identification number assigned to\\na Truecaller user upon registration. It ensures that each user can be\\nuniquely identified within the system.\"},{\"name\":\"countryCode\",\"type\":\"string\",\"doc\":\"This field captures the user\'s country code. It helps identify the\\nuser\'s geographical region.\"}]}],\"doc\":\"This field specifies information about user that logged the event.\",\"default\":null},{\"name\":\"os\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"OS\",\"fields\":[{\"name\":\"name\",\"type\":\"string\",\"doc\":\"This field specifies the operating system (OS) of the user\'s device,\\nsuch as Android or iOS, on which the Truecaller app is installed.\"},{\"name\":\"version\",\"type\":\"string\",\"doc\":\"This field provides the version of the operating system being used by\\nthe Truecaller user. It is useful for understanding compatibility and\\ntroubleshooting issues related to specific OS versions.\"}]}],\"doc\":\"This field specifies the device OS that logged the event.\",\"default\":null}]}],\"default\":null},{\"name\":\"clientHeaderV2\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"ClientHeaderV2\",\"doc\":\"clientHeaderV2: includes device and application-related details, such as app version, operating system, and session identifiers.\",\"fields\":[{\"name\":\"sequenceNumber\",\"type\":\"long\",\"doc\":\"This field uniquely identifies an event on the device by assigning it\\na sequential number. Each event is given a distinct number in the\\norder it is generated on the device.\"},{\"name\":\"timestamp\",\"type\":\"long\",\"doc\":\"This field captures the epoch timestamp representing the exact time\\nwhen this event was recorded by the Truecaller system.\"},{\"name\":\"clientId\",\"type\":\"string\",\"doc\":\"This field represents a unique identifier for the app on a specific\\nuser-device combination. On Android devices, it is derived from the\\nANDROID_ID, ensuring uniqueness for each app instance per user and\\ndevice.\"},{\"name\":\"app\",\"type\":\"App\",\"doc\":\"This field specifies the details of app that logged the event.\"},{\"name\":\"connection\",\"type\":\"string\",\"doc\":\"This field identifies the type of network connection the user is\\nutilizing, such as Wi-Fi, 4G, or 5G, at the time of the event.\"},{\"name\":\"operator\",\"type\":\"string\",\"doc\":\"This field provides the name of the user\'s network operator or service\\nprovider, which is based on the connection type.\"},{\"name\":\"webHeader\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"WebHeader\",\"fields\":[{\"name\":\"userAgent\",\"type\":\"string\"}]}],\"doc\":\"This field includes a web header, if available, related to the event.\\nIf no header information is present, the value will be null.\",\"default\":null},{\"name\":\"timeZoneOffset\",\"type\":[\"null\",\"int\"],\"doc\":\"This field records the user\'s time zone offset relative to UTC,\\nallowing for precise localization of event timing. If no data is\\navailable, the value will be null.\",\"default\":null}]}],\"default\":null},{\"name\":\"messageId\",\"type\":\"string\",\"doc\":\"User unique identifier. Will be used to correlate this incoming message with its corresponding appsearchvx event.\"},{\"name\":\"messageType\",\"type\":\"string\",\"doc\":\"sms | mms | call | flash. Im messages should be logged under AppImMessageRead\"},{\"name\":\"senderType\",\"type\":\"string\",\"doc\":\"alphanum | phone_number\"},{\"name\":\"senderId\",\"type\":\"string\",\"doc\":\"Sender/caller\'s phone number or user code.\",\"pii\":true},{\"name\":\"context\",\"type\":\"string\",\"doc\":\"The screen where message was read or marked as read eg notification | conversation | inbox\"},{\"name\":\"receivedTimestamp\",\"type\":\"long\",\"doc\":\"Epoch timestamp in milliseconds at which message was received by the client\"},{\"name\":\"marking\",\"type\":\"string\",\"doc\":\"\'auto\' when user visited the conversation screen and read message\\n\'markAsRead\' when action is triggered via menu actions.\"},{\"name\":\"info\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"ContactInfo\",\"fields\":[{\"name\":\"inPhonebook\",\"type\":\"boolean\",\"doc\":\"If the number is in the user\'s phonebook or not\"},{\"name\":\"hasName\",\"type\":\"boolean\",\"doc\":\"True if there is a string more than 0 characters that client has as name for this number. This name could be from phonebook, search response, old cached search response.\"},{\"name\":\"inUserSpammerList\",\"type\":[\"null\",\"boolean\"],\"doc\":\"True if the number is in the user spammer list\"},{\"name\":\"inTopSpammerList\",\"type\":[\"null\",\"boolean\"],\"doc\":\"True if the number is in the top spammer list\"},{\"name\":\"inUserWhiteList\",\"type\":[\"null\",\"boolean\"],\"doc\":\"True if the number is in the user white list\"},{\"name\":\"spammerFromServer\",\"type\":[\"null\",\"boolean\"],\"doc\":\"True if client has a response from server that this is a spam number (including in the cache), false if client has a response from server that this is NOT a spam number, null if client has no response from server about this number at all.\"},{\"name\":\"spamScore\",\"type\":[\"null\",\"int\"],\"doc\":\"Spam score returned in the search response, 0 if client has a response from server that this is NOT a spam number, null if client has no response from server about this number at all.\"},{\"name\":\"hasPushData\",\"type\":[\"null\",\"boolean\"],\"doc\":\"Whether we received a push search result for this contact\",\"default\":null},{\"name\":\"spamVersion\",\"type\":[\"null\",\"int\"],\"doc\":\"Version of the spam algorithm that was used to decide if the number is spam or not\",\"default\":null},{\"name\":\"hasSearchWarning\",\"type\":[\"null\",\"boolean\"],\"doc\":\"True if the number has search warnings\",\"default\":null}]}],\"doc\":\"Metadata of sender including spam score and user filters\",\"default\":null},{\"name\":\"categorizedAs\",\"type\":\"string\",\"doc\":\"Deprecated, use tab instead\",\"default\":\"\"},{\"name\":\"tab\",\"type\":[\"null\",\"string\"],\"doc\":\"Placement of the message in inbox eg personal | promotional | spam\",\"default\":null},{\"name\":\"inboxFilter\",\"type\":[\"null\",\"string\"],\"doc\":\"Filter assigned to message in the inbox eg.: unread, inbox, OTP, SPAM etc.\",\"default\":null},{\"name\":\"fromWeb\",\"type\":[\"null\",\"boolean\"],\"doc\":\"Indicator whether message has been read on web client\",\"default\":null}],\"bu\":\"messaging\"}"

    .line 2
    .line 3
    invoke-static {v0}, LJh/qux;->a(Ljava/lang/String;)LB30/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LzU/n3;->o:LB30/z;

    .line 8
    .line 9
    new-instance v1, LI30/g;

    .line 10
    .line 11
    invoke-direct {v1}, LI30/g;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, LzU/n3;->p:LI30/g;

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
    sput-object v2, LzU/n3;->q:LI30/i;

    .line 32
    .line 33
    new-instance v2, LI30/h;

    .line 34
    .line 35
    invoke-direct {v2, v0, v0, v1}, LI30/h;-><init>(LB30/z;LB30/z;LI30/g;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LzU/n3;->r:LI30/h;

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
    iput-object p2, p0, LzU/n3;->n:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 22
    .line 23
    iput-object p2, p0, LzU/n3;->m:Ljava/lang/CharSequence;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p2, Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object p2, p0, LzU/n3;->l:Ljava/lang/CharSequence;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    check-cast p2, Ljava/lang/CharSequence;

    .line 32
    .line 33
    iput-object p2, p0, LzU/n3;->k:Ljava/lang/CharSequence;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p2, LzU/u6;

    .line 37
    .line 38
    iput-object p2, p0, LzU/n3;->j:LzU/u6;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_5
    check-cast p2, Ljava/lang/CharSequence;

    .line 42
    .line 43
    iput-object p2, p0, LzU/n3;->i:Ljava/lang/CharSequence;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_6
    check-cast p2, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, p0, LzU/n3;->h:J

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_7
    check-cast p2, Ljava/lang/CharSequence;

    .line 56
    .line 57
    iput-object p2, p0, LzU/n3;->g:Ljava/lang/CharSequence;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    check-cast p2, Ljava/lang/CharSequence;

    .line 61
    .line 62
    iput-object p2, p0, LzU/n3;->f:Ljava/lang/CharSequence;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_9
    check-cast p2, Ljava/lang/CharSequence;

    .line 66
    .line 67
    iput-object p2, p0, LzU/n3;->e:Ljava/lang/CharSequence;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_a
    check-cast p2, Ljava/lang/CharSequence;

    .line 71
    .line 72
    iput-object p2, p0, LzU/n3;->d:Ljava/lang/CharSequence;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_b
    check-cast p2, Ljava/lang/CharSequence;

    .line 76
    .line 77
    iput-object p2, p0, LzU/n3;->c:Ljava/lang/CharSequence;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_c
    check-cast p2, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 81
    .line 82
    iput-object p2, p0, LzU/n3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_d
    check-cast p2, LzU/t6;

    .line 86
    .line 87
    iput-object p2, p0, LzU/n3;->a:LzU/t6;

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    if-nez v0, :cond_12

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
    iput-object v2, p0, LzU/n3;->a:LzU/t6;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LzU/n3;->a:LzU/t6;

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
    iput-object v0, p0, LzU/n3;->a:LzU/t6;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LzU/n3;->a:LzU/t6;

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
    iput-object v2, p0, LzU/n3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, LzU/n3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

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
    iput-object v0, p0, LzU/n3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, LzU/n3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->g(LE30/d0;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, LzU/n3;->c:Ljava/lang/CharSequence;

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
    iput-object v0, p0, LzU/n3;->c:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iget-object v0, p0, LzU/n3;->d:Ljava/lang/CharSequence;

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
    iput-object v0, p0, LzU/n3;->d:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iget-object v0, p0, LzU/n3;->e:Ljava/lang/CharSequence;

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
    iput-object v0, p0, LzU/n3;->e:Ljava/lang/CharSequence;

    .line 112
    .line 113
    iget-object v0, p0, LzU/n3;->f:Ljava/lang/CharSequence;

    .line 114
    .line 115
    instance-of v3, v0, LJ30/F;

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    check-cast v0, LJ30/F;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    move-object v0, v2

    .line 123
    :goto_5
    invoke-virtual {p1, v0}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LzU/n3;->f:Ljava/lang/CharSequence;

    .line 128
    .line 129
    iget-object v0, p0, LzU/n3;->g:Ljava/lang/CharSequence;

    .line 130
    .line 131
    instance-of v3, v0, LJ30/F;

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    check-cast v0, LJ30/F;

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    move-object v0, v2

    .line 139
    :goto_6
    invoke-virtual {p1, v0}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LzU/n3;->g:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {p1}, LE30/d0;->l()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    iput-wide v3, p0, LzU/n3;->h:J

    .line 150
    .line 151
    iget-object v0, p0, LzU/n3;->i:Ljava/lang/CharSequence;

    .line 152
    .line 153
    instance-of v3, v0, LJ30/F;

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    check-cast v0, LJ30/F;

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    move-object v0, v2

    .line 161
    :goto_7
    invoke-virtual {p1, v0}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LzU/n3;->i:Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eq v0, v1, :cond_a

    .line 172
    .line 173
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 174
    .line 175
    .line 176
    iput-object v2, p0, LzU/n3;->j:LzU/u6;

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_a
    iget-object v0, p0, LzU/n3;->j:LzU/u6;

    .line 180
    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    new-instance v0, LzU/u6;

    .line 184
    .line 185
    invoke-direct {v0}, LzU/u6;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, LzU/n3;->j:LzU/u6;

    .line 189
    .line 190
    :cond_b
    iget-object v0, p0, LzU/n3;->j:LzU/u6;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, LzU/u6;->g(LE30/d0;)V

    .line 193
    .line 194
    .line 195
    :goto_8
    iget-object v0, p0, LzU/n3;->k:Ljava/lang/CharSequence;

    .line 196
    .line 197
    instance-of v3, v0, LJ30/F;

    .line 198
    .line 199
    if-eqz v3, :cond_c

    .line 200
    .line 201
    check-cast v0, LJ30/F;

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_c
    move-object v0, v2

    .line 205
    :goto_9
    invoke-virtual {p1, v0}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LzU/n3;->k:Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eq v0, v1, :cond_d

    .line 216
    .line 217
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 218
    .line 219
    .line 220
    iput-object v2, p0, LzU/n3;->l:Ljava/lang/CharSequence;

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_d
    iget-object v0, p0, LzU/n3;->l:Ljava/lang/CharSequence;

    .line 224
    .line 225
    instance-of v3, v0, LJ30/F;

    .line 226
    .line 227
    if-eqz v3, :cond_e

    .line 228
    .line 229
    check-cast v0, LJ30/F;

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_e
    move-object v0, v2

    .line 233
    :goto_a
    invoke-virtual {p1, v0}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LzU/n3;->l:Ljava/lang/CharSequence;

    .line 238
    .line 239
    :goto_b
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eq v0, v1, :cond_f

    .line 244
    .line 245
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 246
    .line 247
    .line 248
    iput-object v2, p0, LzU/n3;->m:Ljava/lang/CharSequence;

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_f
    iget-object v0, p0, LzU/n3;->m:Ljava/lang/CharSequence;

    .line 252
    .line 253
    instance-of v3, v0, LJ30/F;

    .line 254
    .line 255
    if-eqz v3, :cond_10

    .line 256
    .line 257
    check-cast v0, LJ30/F;

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_10
    move-object v0, v2

    .line 261
    :goto_c
    invoke-virtual {p1, v0}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, LzU/n3;->m:Ljava/lang/CharSequence;

    .line 266
    .line 267
    :goto_d
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eq v0, v1, :cond_11

    .line 272
    .line 273
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 274
    .line 275
    .line 276
    iput-object v2, p0, LzU/n3;->n:Ljava/lang/Boolean;

    .line 277
    .line 278
    return-void

    .line 279
    :cond_11
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, LzU/n3;->n:Ljava/lang/Boolean;

    .line 288
    .line 289
    return-void

    .line 290
    :cond_12
    const/4 v3, 0x0

    .line 291
    :goto_e
    const/16 v4, 0xe

    .line 292
    .line 293
    if-ge v3, v4, :cond_25

    .line 294
    .line 295
    aget-object v4, v0, v3

    .line 296
    .line 297
    iget v4, v4, LB30/z$c;->e:I

    .line 298
    .line 299
    packed-switch v4, :pswitch_data_0

    .line 300
    .line 301
    .line 302
    new-instance p1, Ljava/io/IOException;

    .line 303
    .line 304
    const-string v0, "Corrupt ResolvingDecoder."

    .line 305
    .line 306
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :pswitch_0
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eq v4, v1, :cond_13

    .line 315
    .line 316
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 317
    .line 318
    .line 319
    iput-object v2, p0, LzU/n3;->n:Ljava/lang/Boolean;

    .line 320
    .line 321
    goto/16 :goto_18

    .line 322
    .line 323
    :cond_13
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iput-object v4, p0, LzU/n3;->n:Ljava/lang/Boolean;

    .line 332
    .line 333
    goto/16 :goto_18

    .line 334
    .line 335
    :pswitch_1
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eq v4, v1, :cond_14

    .line 340
    .line 341
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 342
    .line 343
    .line 344
    iput-object v2, p0, LzU/n3;->m:Ljava/lang/CharSequence;

    .line 345
    .line 346
    goto/16 :goto_18

    .line 347
    .line 348
    :cond_14
    iget-object v4, p0, LzU/n3;->m:Ljava/lang/CharSequence;

    .line 349
    .line 350
    instance-of v5, v4, LJ30/F;

    .line 351
    .line 352
    if-eqz v5, :cond_15

    .line 353
    .line 354
    check-cast v4, LJ30/F;

    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_15
    move-object v4, v2

    .line 358
    :goto_f
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iput-object v4, p0, LzU/n3;->m:Ljava/lang/CharSequence;

    .line 363
    .line 364
    goto/16 :goto_18

    .line 365
    .line 366
    :pswitch_2
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eq v4, v1, :cond_16

    .line 371
    .line 372
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 373
    .line 374
    .line 375
    iput-object v2, p0, LzU/n3;->l:Ljava/lang/CharSequence;

    .line 376
    .line 377
    goto/16 :goto_18

    .line 378
    .line 379
    :cond_16
    iget-object v4, p0, LzU/n3;->l:Ljava/lang/CharSequence;

    .line 380
    .line 381
    instance-of v5, v4, LJ30/F;

    .line 382
    .line 383
    if-eqz v5, :cond_17

    .line 384
    .line 385
    check-cast v4, LJ30/F;

    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_17
    move-object v4, v2

    .line 389
    :goto_10
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iput-object v4, p0, LzU/n3;->l:Ljava/lang/CharSequence;

    .line 394
    .line 395
    goto/16 :goto_18

    .line 396
    .line 397
    :pswitch_3
    iget-object v4, p0, LzU/n3;->k:Ljava/lang/CharSequence;

    .line 398
    .line 399
    instance-of v5, v4, LJ30/F;

    .line 400
    .line 401
    if-eqz v5, :cond_18

    .line 402
    .line 403
    check-cast v4, LJ30/F;

    .line 404
    .line 405
    goto :goto_11

    .line 406
    :cond_18
    move-object v4, v2

    .line 407
    :goto_11
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iput-object v4, p0, LzU/n3;->k:Ljava/lang/CharSequence;

    .line 412
    .line 413
    goto/16 :goto_18

    .line 414
    .line 415
    :pswitch_4
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eq v4, v1, :cond_19

    .line 420
    .line 421
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 422
    .line 423
    .line 424
    iput-object v2, p0, LzU/n3;->j:LzU/u6;

    .line 425
    .line 426
    goto/16 :goto_18

    .line 427
    .line 428
    :cond_19
    iget-object v4, p0, LzU/n3;->j:LzU/u6;

    .line 429
    .line 430
    if-nez v4, :cond_1a

    .line 431
    .line 432
    new-instance v4, LzU/u6;

    .line 433
    .line 434
    invoke-direct {v4}, LzU/u6;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v4, p0, LzU/n3;->j:LzU/u6;

    .line 438
    .line 439
    :cond_1a
    iget-object v4, p0, LzU/n3;->j:LzU/u6;

    .line 440
    .line 441
    invoke-virtual {v4, p1}, LzU/u6;->g(LE30/d0;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_18

    .line 445
    .line 446
    :pswitch_5
    iget-object v4, p0, LzU/n3;->i:Ljava/lang/CharSequence;

    .line 447
    .line 448
    instance-of v5, v4, LJ30/F;

    .line 449
    .line 450
    if-eqz v5, :cond_1b

    .line 451
    .line 452
    check-cast v4, LJ30/F;

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_1b
    move-object v4, v2

    .line 456
    :goto_12
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iput-object v4, p0, LzU/n3;->i:Ljava/lang/CharSequence;

    .line 461
    .line 462
    goto/16 :goto_18

    .line 463
    .line 464
    :pswitch_6
    invoke-virtual {p1}, LE30/d0;->l()J

    .line 465
    .line 466
    .line 467
    move-result-wide v4

    .line 468
    iput-wide v4, p0, LzU/n3;->h:J

    .line 469
    .line 470
    goto/16 :goto_18

    .line 471
    .line 472
    :pswitch_7
    iget-object v4, p0, LzU/n3;->g:Ljava/lang/CharSequence;

    .line 473
    .line 474
    instance-of v5, v4, LJ30/F;

    .line 475
    .line 476
    if-eqz v5, :cond_1c

    .line 477
    .line 478
    check-cast v4, LJ30/F;

    .line 479
    .line 480
    goto :goto_13

    .line 481
    :cond_1c
    move-object v4, v2

    .line 482
    :goto_13
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iput-object v4, p0, LzU/n3;->g:Ljava/lang/CharSequence;

    .line 487
    .line 488
    goto/16 :goto_18

    .line 489
    .line 490
    :pswitch_8
    iget-object v4, p0, LzU/n3;->f:Ljava/lang/CharSequence;

    .line 491
    .line 492
    instance-of v5, v4, LJ30/F;

    .line 493
    .line 494
    if-eqz v5, :cond_1d

    .line 495
    .line 496
    check-cast v4, LJ30/F;

    .line 497
    .line 498
    goto :goto_14

    .line 499
    :cond_1d
    move-object v4, v2

    .line 500
    :goto_14
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iput-object v4, p0, LzU/n3;->f:Ljava/lang/CharSequence;

    .line 505
    .line 506
    goto/16 :goto_18

    .line 507
    .line 508
    :pswitch_9
    iget-object v4, p0, LzU/n3;->e:Ljava/lang/CharSequence;

    .line 509
    .line 510
    instance-of v5, v4, LJ30/F;

    .line 511
    .line 512
    if-eqz v5, :cond_1e

    .line 513
    .line 514
    check-cast v4, LJ30/F;

    .line 515
    .line 516
    goto :goto_15

    .line 517
    :cond_1e
    move-object v4, v2

    .line 518
    :goto_15
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    iput-object v4, p0, LzU/n3;->e:Ljava/lang/CharSequence;

    .line 523
    .line 524
    goto :goto_18

    .line 525
    :pswitch_a
    iget-object v4, p0, LzU/n3;->d:Ljava/lang/CharSequence;

    .line 526
    .line 527
    instance-of v5, v4, LJ30/F;

    .line 528
    .line 529
    if-eqz v5, :cond_1f

    .line 530
    .line 531
    check-cast v4, LJ30/F;

    .line 532
    .line 533
    goto :goto_16

    .line 534
    :cond_1f
    move-object v4, v2

    .line 535
    :goto_16
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iput-object v4, p0, LzU/n3;->d:Ljava/lang/CharSequence;

    .line 540
    .line 541
    goto :goto_18

    .line 542
    :pswitch_b
    iget-object v4, p0, LzU/n3;->c:Ljava/lang/CharSequence;

    .line 543
    .line 544
    instance-of v5, v4, LJ30/F;

    .line 545
    .line 546
    if-eqz v5, :cond_20

    .line 547
    .line 548
    check-cast v4, LJ30/F;

    .line 549
    .line 550
    goto :goto_17

    .line 551
    :cond_20
    move-object v4, v2

    .line 552
    :goto_17
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iput-object v4, p0, LzU/n3;->c:Ljava/lang/CharSequence;

    .line 557
    .line 558
    goto :goto_18

    .line 559
    :pswitch_c
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eq v4, v1, :cond_21

    .line 564
    .line 565
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 566
    .line 567
    .line 568
    iput-object v2, p0, LzU/n3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 569
    .line 570
    goto :goto_18

    .line 571
    :cond_21
    iget-object v4, p0, LzU/n3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 572
    .line 573
    if-nez v4, :cond_22

    .line 574
    .line 575
    new-instance v4, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 576
    .line 577
    invoke-direct {v4}, Lcom/truecaller/tracking/events/ClientHeaderV2;-><init>()V

    .line 578
    .line 579
    .line 580
    iput-object v4, p0, LzU/n3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 581
    .line 582
    :cond_22
    iget-object v4, p0, LzU/n3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 583
    .line 584
    invoke-virtual {v4, p1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->g(LE30/d0;)V

    .line 585
    .line 586
    .line 587
    goto :goto_18

    .line 588
    :pswitch_d
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eq v4, v1, :cond_23

    .line 593
    .line 594
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 595
    .line 596
    .line 597
    iput-object v2, p0, LzU/n3;->a:LzU/t6;

    .line 598
    .line 599
    goto :goto_18

    .line 600
    :cond_23
    iget-object v4, p0, LzU/n3;->a:LzU/t6;

    .line 601
    .line 602
    if-nez v4, :cond_24

    .line 603
    .line 604
    new-instance v4, LzU/t6;

    .line 605
    .line 606
    invoke-direct {v4}, LzU/t6;-><init>()V

    .line 607
    .line 608
    .line 609
    iput-object v4, p0, LzU/n3;->a:LzU/t6;

    .line 610
    .line 611
    :cond_24
    iget-object v4, p0, LzU/n3;->a:LzU/t6;

    .line 612
    .line 613
    invoke-virtual {v4, p1}, LzU/t6;->g(LE30/d0;)V

    .line 614
    .line 615
    .line 616
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 617
    .line 618
    goto/16 :goto_e

    .line 619
    .line 620
    :cond_25
    return-void

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget-object p1, p0, LzU/n3;->n:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    iget-object p1, p0, LzU/n3;->m:Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_2
    iget-object p1, p0, LzU/n3;->l:Ljava/lang/CharSequence;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_3
    iget-object p1, p0, LzU/n3;->k:Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_4
    iget-object p1, p0, LzU/n3;->j:LzU/u6;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_5
    iget-object p1, p0, LzU/n3;->i:Ljava/lang/CharSequence;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_6
    iget-wide v0, p0, LzU/n3;->h:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_7
    iget-object p1, p0, LzU/n3;->g:Ljava/lang/CharSequence;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_8
    iget-object p1, p0, LzU/n3;->f:Ljava/lang/CharSequence;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_9
    iget-object p1, p0, LzU/n3;->e:Ljava/lang/CharSequence;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_a
    iget-object p1, p0, LzU/n3;->d:Ljava/lang/CharSequence;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_b
    iget-object p1, p0, LzU/n3;->c:Ljava/lang/CharSequence;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_c
    iget-object p1, p0, LzU/n3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_d
    iget-object p1, p0, LzU/n3;->a:LzU/t6;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    sget-object v0, LzU/n3;->o:LB30/z;

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
    iget-object v0, p0, LzU/n3;->a:LzU/t6;

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
    iget-object v0, p0, LzU/n3;->a:LzU/t6;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LzU/t6;->h(LE30/b;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LzU/n3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

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
    iget-object v0, p0, LzU/n3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->h(LE30/b;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, LzU/n3;->c:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LzU/n3;->d:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LzU/n3;->e:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LzU/n3;->f:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LzU/n3;->g:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-wide v3, p0, LzU/n3;->h:J

    .line 61
    .line 62
    invoke-virtual {p1, v3, v4}, LE30/b;->l(J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LzU/n3;->i:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LzU/n3;->j:LzU/u6;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LzU/n3;->j:LzU/u6;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LzU/u6;->h(LE30/b;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v0, p0, LzU/n3;->k:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LzU/n3;->l:Ljava/lang/CharSequence;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LzU/n3;->l:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-object v0, p0, LzU/n3;->m:Ljava/lang/CharSequence;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LzU/n3;->m:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    iget-object v0, p0, LzU/n3;->n:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LzU/n3;->n:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v0}, LE30/b;->c(Z)V

    .line 141
    .line 142
    .line 143
    return-void
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
    sget-object v0, LzU/n3;->p:LI30/g;

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
    sget-object v0, LzU/n3;->r:LI30/h;

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
    sget-object v0, LzU/n3;->q:LI30/i;

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
