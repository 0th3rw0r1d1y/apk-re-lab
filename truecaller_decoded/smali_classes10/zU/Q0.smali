.class public final LzU/Q0;
.super LI30/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzU/Q0$bar;
    }
.end annotation


# static fields
.field public static final q:LB30/z;

.field public static final r:LI30/g;

.field public static final s:LI30/i;

.field public static final t:LI30/h;


# instance fields
.field public a:LzU/t6;

.field public b:Lcom/truecaller/tracking/events/ClientHeaderV2;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Z

.field public h:J

.field public i:Ljava/lang/CharSequence;

.field public j:Z

.field public k:Ljava/lang/CharSequence;

.field public l:J

.field public m:Ljava/lang/CharSequence;

.field public n:LzU/O7;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "{\"type\":\"record\",\"name\":\"AppCallFinishedV2\",\"namespace\":\"com.truecaller.tracking.events\",\"doc\":\"Purpose: Represents a call made or received by a user with Truecaller installed.\",\"fields\":[{\"name\":\"commonHeader\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"CommonHeader\",\"doc\":\"CommonHeader: contains metadata related to the event, such as timestamps, event type, and system-related information.\",\"fields\":[{\"name\":\"timestamp\",\"type\":\"long\",\"doc\":\"This field captures the epoch timestamp representing the exact time when this event\\nwas recorded by the Truecaller system.\"},{\"name\":\"eventId\",\"type\":\"string\",\"doc\":\"This field is a unique identifier for each recorded event. It is randomly generated\\nto ensure that every event has a distinct ID for tracking and referencing purposes.\"},{\"name\":\"app\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"App\",\"fields\":[{\"name\":\"name\",\"type\":\"string\",\"doc\":\"This field specifies the name of the Truecaller application from which\\nthe event originated. It helps to identify the app\'s context in case\\nthere are multiple versions or platforms.\"},{\"name\":\"version\",\"type\":\"string\",\"doc\":\"This field provides information about the specific version of the\\nTruecaller app being used at the time of the event. It typically\\nfollows a standard versioning format, such as \\\"v1.0.0.\\\"\"},{\"name\":\"buildName\",\"type\":\"string\",\"doc\":\"This field indicates the source or platform from which the Truecaller\\napp was built or distributed.\"},{\"name\":\"storeVersion\",\"type\":[\"null\",\"string\"],\"doc\":\"This field reflects the version of the app available on the store\\nwhere the Truecaller app was downloaded. It shows whether the app is\\nup-to-date with the store version. If this information is unavailable,\\nthe value will be null.\",\"default\":null}]}],\"doc\":\"This field specifies the details of app that logged the event.\",\"default\":null},{\"name\":\"user\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"User\",\"fields\":[{\"name\":\"registerId\",\"type\":\"string\",\"doc\":\"This field contains the unique user identification number assigned to\\na Truecaller user upon registration. It ensures that each user can be\\nuniquely identified within the system.\"},{\"name\":\"countryCode\",\"type\":\"string\",\"doc\":\"This field captures the user\'s country code. It helps identify the\\nuser\'s geographical region.\"}]}],\"doc\":\"This field specifies information about user that logged the event.\",\"default\":null},{\"name\":\"os\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"OS\",\"fields\":[{\"name\":\"name\",\"type\":\"string\",\"doc\":\"This field specifies the operating system (OS) of the user\'s device,\\nsuch as Android or iOS, on which the Truecaller app is installed.\"},{\"name\":\"version\",\"type\":\"string\",\"doc\":\"This field provides the version of the operating system being used by\\nthe Truecaller user. It is useful for understanding compatibility and\\ntroubleshooting issues related to specific OS versions.\"}]}],\"doc\":\"This field specifies the device OS that logged the event.\",\"default\":null}]}],\"default\":null},{\"name\":\"clientHeaderV2\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"ClientHeaderV2\",\"doc\":\"clientHeaderV2: includes device and application-related details, such as app version, operating system, and session identifiers.\",\"fields\":[{\"name\":\"sequenceNumber\",\"type\":\"long\",\"doc\":\"This field uniquely identifies an event on the device by assigning it\\na sequential number. Each event is given a distinct number in the\\norder it is generated on the device.\"},{\"name\":\"timestamp\",\"type\":\"long\",\"doc\":\"This field captures the epoch timestamp representing the exact time\\nwhen this event was recorded by the Truecaller system.\"},{\"name\":\"clientId\",\"type\":\"string\",\"doc\":\"This field represents a unique identifier for the app on a specific\\nuser-device combination. On Android devices, it is derived from the\\nANDROID_ID, ensuring uniqueness for each app instance per user and\\ndevice.\"},{\"name\":\"app\",\"type\":\"App\",\"doc\":\"This field specifies the details of app that logged the event.\"},{\"name\":\"connection\",\"type\":\"string\",\"doc\":\"This field identifies the type of network connection the user is\\nutilizing, such as Wi-Fi, 4G, or 5G, at the time of the event.\"},{\"name\":\"operator\",\"type\":\"string\",\"doc\":\"This field provides the name of the user\'s network operator or service\\nprovider, which is based on the connection type.\"},{\"name\":\"webHeader\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"WebHeader\",\"fields\":[{\"name\":\"userAgent\",\"type\":\"string\"}]}],\"doc\":\"This field includes a web header, if available, related to the event.\\nIf no header information is present, the value will be null.\",\"default\":null},{\"name\":\"timeZoneOffset\",\"type\":[\"null\",\"int\"],\"doc\":\"This field records the user\'s time zone offset relative to UTC,\\nallowing for precise localization of event timing. If no data is\\navailable, the value will be null.\",\"default\":null}]}],\"default\":null},{\"name\":\"normalizedPhoneNumber\",\"type\":\"string\",\"doc\":\"Other party phone number depending on call direction (outgoing -> callee phone number, incoming -> caller phone number)\",\"pii.phone_number\":true},{\"name\":\"searchCountryCode\",\"type\":\"string\",\"doc\":\"ISO country code of the phone number.\"},{\"name\":\"direction\",\"type\":\"string\",\"doc\":\"Call direction, \\\"incoming\\\", \\\"outgoing\\\"\"},{\"name\":\"status\",\"type\":\"string\",\"doc\":\"Call status, \\\"answered\\\", \\\"notAnswered\\\"\"},{\"name\":\"afterCallShown\",\"type\":\"boolean\",\"doc\":\"true if afterCall screen was shown\"},{\"name\":\"callDuration\",\"type\":\"long\",\"doc\":\"call duration, in millisecond, 0 if wasn\'t picked up\"},{\"name\":\"searchResult\",\"type\":\"string\",\"doc\":\"search result for this call, \\\"fromPhonebook\\\", \\\"fromTopSpammerList\\\", \\\"fromUserSpammerList\\\", \\\"fromServerPublic\\\",\\\"fromServerPrivate\\\", \\\"noHit\\\"\"},{\"name\":\"identifiedAsSpam\",\"type\":\"boolean\",\"doc\":\"was the number identified as spam\"},{\"name\":\"blockingAction\",\"type\":\"string\",\"doc\":\"blocking action taken by TC for this call, \\\"none\\\", \\\"autoBlock\\\", \\\"silentRing\\\"\"},{\"name\":\"latency\",\"type\":\"long\",\"doc\":\"in millis, latency from call start until a search result was presented in caller id, for cached search 0\"},{\"name\":\"callId\",\"type\":[\"null\",\"string\"],\"doc\":\"UUID of the call, must be unique per client user, to be able to connect appcallinitiated to the same calls appcaalfinished\"},{\"name\":\"tags\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"TagsServed\",\"fields\":[{\"name\":\"serverTagsReceived\",\"type\":[\"null\",{\"type\":\"array\",\"items\":\"string\"}],\"doc\":\"all tag ids that client received eg [\\\"9\\\",\\\"129\\\"]\",\"default\":null},{\"name\":\"manualTagsAvailable\",\"type\":[\"null\",{\"type\":\"array\",\"items\":\"string\"}],\"doc\":\"all manual tag ids that client has available for this number\",\"default\":null},{\"name\":\"shownTags\",\"type\":[\"null\",{\"type\":\"array\",\"items\":\"string\"}],\"doc\":\"list of tag ids that client displays to the user for this search result\",\"default\":null}]}],\"doc\":\"must be filled in case of search has happened to the call and tags get served\"},{\"name\":\"blockReason\",\"type\":[\"null\",\"int\"],\"doc\":\"The reason why the call was blocked. See values in https://confluence.truecaller.net/display/BUCS/Block+reason+in+AppCallFinished\",\"default\":null},{\"name\":\"activeSimPhoneNumber\",\"type\":[\"null\",\"string\"],\"doc\":\"The E.164 formatted phone number of the user\'s SIM that made the outgoing call or received the incoming call. Null if not available or for older clients.\",\"default\":null,\"pii.phone_number\":true}],\"bu\":\"calling\"}"

    .line 2
    .line 3
    invoke-static {v0}, LJh/qux;->a(Ljava/lang/String;)LB30/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LzU/Q0;->q:LB30/z;

    .line 8
    .line 9
    new-instance v1, LI30/g;

    .line 10
    .line 11
    invoke-direct {v1}, LI30/g;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, LzU/Q0;->r:LI30/g;

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
    sput-object v2, LzU/Q0;->s:LI30/i;

    .line 32
    .line 33
    new-instance v2, LI30/h;

    .line 34
    .line 35
    invoke-direct {v2, v0, v0, v1}, LI30/h;-><init>(LB30/z;LB30/z;LI30/g;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LzU/Q0;->t:LI30/h;

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
    check-cast p2, Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object p2, p0, LzU/Q0;->p:Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p2, p0, LzU/Q0;->o:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p2, LzU/O7;

    .line 27
    .line 28
    iput-object p2, p0, LzU/Q0;->n:LzU/O7;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    check-cast p2, Ljava/lang/CharSequence;

    .line 32
    .line 33
    iput-object p2, p0, LzU/Q0;->m:Ljava/lang/CharSequence;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, LzU/Q0;->l:J

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    check-cast p2, Ljava/lang/CharSequence;

    .line 46
    .line 47
    iput-object p2, p0, LzU/Q0;->k:Ljava/lang/CharSequence;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, LzU/Q0;->j:Z

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_7
    check-cast p2, Ljava/lang/CharSequence;

    .line 60
    .line 61
    iput-object p2, p0, LzU/Q0;->i:Ljava/lang/CharSequence;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_8
    check-cast p2, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iput-wide p1, p0, LzU/Q0;->h:J

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_9
    check-cast p2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, LzU/Q0;->g:Z

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_a
    check-cast p2, Ljava/lang/CharSequence;

    .line 83
    .line 84
    iput-object p2, p0, LzU/Q0;->f:Ljava/lang/CharSequence;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_b
    check-cast p2, Ljava/lang/CharSequence;

    .line 88
    .line 89
    iput-object p2, p0, LzU/Q0;->e:Ljava/lang/CharSequence;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_c
    check-cast p2, Ljava/lang/CharSequence;

    .line 93
    .line 94
    iput-object p2, p0, LzU/Q0;->d:Ljava/lang/CharSequence;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_d
    check-cast p2, Ljava/lang/CharSequence;

    .line 98
    .line 99
    iput-object p2, p0, LzU/Q0;->c:Ljava/lang/CharSequence;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_e
    check-cast p2, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 103
    .line 104
    iput-object p2, p0, LzU/Q0;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_f
    check-cast p2, LzU/t6;

    .line 108
    .line 109
    iput-object p2, p0, LzU/Q0;->a:LzU/t6;

    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
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
    if-nez v0, :cond_11

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
    iput-object v2, p0, LzU/Q0;->a:LzU/t6;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LzU/Q0;->a:LzU/t6;

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
    iput-object v0, p0, LzU/Q0;->a:LzU/t6;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LzU/Q0;->a:LzU/t6;

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
    iput-object v2, p0, LzU/Q0;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, LzU/Q0;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

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
    iput-object v0, p0, LzU/Q0;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, LzU/Q0;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->g(LE30/d0;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, LzU/Q0;->c:Ljava/lang/CharSequence;

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
    iput-object v0, p0, LzU/Q0;->c:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iget-object v0, p0, LzU/Q0;->d:Ljava/lang/CharSequence;

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
    iput-object v0, p0, LzU/Q0;->d:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iget-object v0, p0, LzU/Q0;->e:Ljava/lang/CharSequence;

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
    iput-object v0, p0, LzU/Q0;->e:Ljava/lang/CharSequence;

    .line 112
    .line 113
    iget-object v0, p0, LzU/Q0;->f:Ljava/lang/CharSequence;

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
    iput-object v0, p0, LzU/Q0;->f:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, LzU/Q0;->g:Z

    .line 134
    .line 135
    invoke-virtual {p1}, LE30/d0;->l()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    iput-wide v3, p0, LzU/Q0;->h:J

    .line 140
    .line 141
    iget-object v0, p0, LzU/Q0;->i:Ljava/lang/CharSequence;

    .line 142
    .line 143
    instance-of v3, v0, LJ30/F;

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    check-cast v0, LJ30/F;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    move-object v0, v2

    .line 151
    :goto_6
    invoke-virtual {p1, v0}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LzU/Q0;->i:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, p0, LzU/Q0;->j:Z

    .line 162
    .line 163
    iget-object v0, p0, LzU/Q0;->k:Ljava/lang/CharSequence;

    .line 164
    .line 165
    instance-of v3, v0, LJ30/F;

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    check-cast v0, LJ30/F;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    move-object v0, v2

    .line 173
    :goto_7
    invoke-virtual {p1, v0}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LzU/Q0;->k:Ljava/lang/CharSequence;

    .line 178
    .line 179
    invoke-virtual {p1}, LE30/d0;->l()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    iput-wide v3, p0, LzU/Q0;->l:J

    .line 184
    .line 185
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eq v0, v1, :cond_a

    .line 190
    .line 191
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 192
    .line 193
    .line 194
    iput-object v2, p0, LzU/Q0;->m:Ljava/lang/CharSequence;

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_a
    iget-object v0, p0, LzU/Q0;->m:Ljava/lang/CharSequence;

    .line 198
    .line 199
    instance-of v3, v0, LJ30/F;

    .line 200
    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    check-cast v0, LJ30/F;

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_b
    move-object v0, v2

    .line 207
    :goto_8
    invoke-virtual {p1, v0}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LzU/Q0;->m:Ljava/lang/CharSequence;

    .line 212
    .line 213
    :goto_9
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eq v0, v1, :cond_c

    .line 218
    .line 219
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 220
    .line 221
    .line 222
    iput-object v2, p0, LzU/Q0;->n:LzU/O7;

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_c
    iget-object v0, p0, LzU/Q0;->n:LzU/O7;

    .line 226
    .line 227
    if-nez v0, :cond_d

    .line 228
    .line 229
    new-instance v0, LzU/O7;

    .line 230
    .line 231
    invoke-direct {v0}, LzU/O7;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, LzU/Q0;->n:LzU/O7;

    .line 235
    .line 236
    :cond_d
    iget-object v0, p0, LzU/Q0;->n:LzU/O7;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, LzU/O7;->g(LE30/d0;)V

    .line 239
    .line 240
    .line 241
    :goto_a
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eq v0, v1, :cond_e

    .line 246
    .line 247
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 248
    .line 249
    .line 250
    iput-object v2, p0, LzU/Q0;->o:Ljava/lang/Integer;

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_e
    invoke-virtual {p1}, LE30/e0;->k()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, LzU/Q0;->o:Ljava/lang/Integer;

    .line 262
    .line 263
    :goto_b
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eq v0, v1, :cond_f

    .line 268
    .line 269
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 270
    .line 271
    .line 272
    iput-object v2, p0, LzU/Q0;->p:Ljava/lang/CharSequence;

    .line 273
    .line 274
    return-void

    .line 275
    :cond_f
    iget-object v0, p0, LzU/Q0;->p:Ljava/lang/CharSequence;

    .line 276
    .line 277
    instance-of v1, v0, LJ30/F;

    .line 278
    .line 279
    if-eqz v1, :cond_10

    .line 280
    .line 281
    move-object v2, v0

    .line 282
    check-cast v2, LJ30/F;

    .line 283
    .line 284
    :cond_10
    invoke-virtual {p1, v2}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, LzU/Q0;->p:Ljava/lang/CharSequence;

    .line 289
    .line 290
    return-void

    .line 291
    :cond_11
    const/4 v3, 0x0

    .line 292
    :goto_c
    const/16 v4, 0x10

    .line 293
    .line 294
    if-ge v3, v4, :cond_23

    .line 295
    .line 296
    aget-object v4, v0, v3

    .line 297
    .line 298
    iget v4, v4, LB30/z$c;->e:I

    .line 299
    .line 300
    packed-switch v4, :pswitch_data_0

    .line 301
    .line 302
    .line 303
    new-instance p1, Ljava/io/IOException;

    .line 304
    .line 305
    const-string v0, "Corrupt ResolvingDecoder."

    .line 306
    .line 307
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :pswitch_0
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eq v4, v1, :cond_12

    .line 316
    .line 317
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 318
    .line 319
    .line 320
    iput-object v2, p0, LzU/Q0;->p:Ljava/lang/CharSequence;

    .line 321
    .line 322
    goto/16 :goto_15

    .line 323
    .line 324
    :cond_12
    iget-object v4, p0, LzU/Q0;->p:Ljava/lang/CharSequence;

    .line 325
    .line 326
    instance-of v5, v4, LJ30/F;

    .line 327
    .line 328
    if-eqz v5, :cond_13

    .line 329
    .line 330
    check-cast v4, LJ30/F;

    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_13
    move-object v4, v2

    .line 334
    :goto_d
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iput-object v4, p0, LzU/Q0;->p:Ljava/lang/CharSequence;

    .line 339
    .line 340
    goto/16 :goto_15

    .line 341
    .line 342
    :pswitch_1
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eq v4, v1, :cond_14

    .line 347
    .line 348
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 349
    .line 350
    .line 351
    iput-object v2, p0, LzU/Q0;->o:Ljava/lang/Integer;

    .line 352
    .line 353
    goto/16 :goto_15

    .line 354
    .line 355
    :cond_14
    invoke-virtual {p1}, LE30/e0;->k()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iput-object v4, p0, LzU/Q0;->o:Ljava/lang/Integer;

    .line 364
    .line 365
    goto/16 :goto_15

    .line 366
    .line 367
    :pswitch_2
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eq v4, v1, :cond_15

    .line 372
    .line 373
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 374
    .line 375
    .line 376
    iput-object v2, p0, LzU/Q0;->n:LzU/O7;

    .line 377
    .line 378
    goto/16 :goto_15

    .line 379
    .line 380
    :cond_15
    iget-object v4, p0, LzU/Q0;->n:LzU/O7;

    .line 381
    .line 382
    if-nez v4, :cond_16

    .line 383
    .line 384
    new-instance v4, LzU/O7;

    .line 385
    .line 386
    invoke-direct {v4}, LzU/O7;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v4, p0, LzU/Q0;->n:LzU/O7;

    .line 390
    .line 391
    :cond_16
    iget-object v4, p0, LzU/Q0;->n:LzU/O7;

    .line 392
    .line 393
    invoke-virtual {v4, p1}, LzU/O7;->g(LE30/d0;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_15

    .line 397
    .line 398
    :pswitch_3
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eq v4, v1, :cond_17

    .line 403
    .line 404
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 405
    .line 406
    .line 407
    iput-object v2, p0, LzU/Q0;->m:Ljava/lang/CharSequence;

    .line 408
    .line 409
    goto/16 :goto_15

    .line 410
    .line 411
    :cond_17
    iget-object v4, p0, LzU/Q0;->m:Ljava/lang/CharSequence;

    .line 412
    .line 413
    instance-of v5, v4, LJ30/F;

    .line 414
    .line 415
    if-eqz v5, :cond_18

    .line 416
    .line 417
    check-cast v4, LJ30/F;

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_18
    move-object v4, v2

    .line 421
    :goto_e
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iput-object v4, p0, LzU/Q0;->m:Ljava/lang/CharSequence;

    .line 426
    .line 427
    goto/16 :goto_15

    .line 428
    .line 429
    :pswitch_4
    invoke-virtual {p1}, LE30/d0;->l()J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    iput-wide v4, p0, LzU/Q0;->l:J

    .line 434
    .line 435
    goto/16 :goto_15

    .line 436
    .line 437
    :pswitch_5
    iget-object v4, p0, LzU/Q0;->k:Ljava/lang/CharSequence;

    .line 438
    .line 439
    instance-of v5, v4, LJ30/F;

    .line 440
    .line 441
    if-eqz v5, :cond_19

    .line 442
    .line 443
    check-cast v4, LJ30/F;

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_19
    move-object v4, v2

    .line 447
    :goto_f
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iput-object v4, p0, LzU/Q0;->k:Ljava/lang/CharSequence;

    .line 452
    .line 453
    goto/16 :goto_15

    .line 454
    .line 455
    :pswitch_6
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    iput-boolean v4, p0, LzU/Q0;->j:Z

    .line 460
    .line 461
    goto/16 :goto_15

    .line 462
    .line 463
    :pswitch_7
    iget-object v4, p0, LzU/Q0;->i:Ljava/lang/CharSequence;

    .line 464
    .line 465
    instance-of v5, v4, LJ30/F;

    .line 466
    .line 467
    if-eqz v5, :cond_1a

    .line 468
    .line 469
    check-cast v4, LJ30/F;

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_1a
    move-object v4, v2

    .line 473
    :goto_10
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iput-object v4, p0, LzU/Q0;->i:Ljava/lang/CharSequence;

    .line 478
    .line 479
    goto/16 :goto_15

    .line 480
    .line 481
    :pswitch_8
    invoke-virtual {p1}, LE30/d0;->l()J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    iput-wide v4, p0, LzU/Q0;->h:J

    .line 486
    .line 487
    goto/16 :goto_15

    .line 488
    .line 489
    :pswitch_9
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    iput-boolean v4, p0, LzU/Q0;->g:Z

    .line 494
    .line 495
    goto/16 :goto_15

    .line 496
    .line 497
    :pswitch_a
    iget-object v4, p0, LzU/Q0;->f:Ljava/lang/CharSequence;

    .line 498
    .line 499
    instance-of v5, v4, LJ30/F;

    .line 500
    .line 501
    if-eqz v5, :cond_1b

    .line 502
    .line 503
    check-cast v4, LJ30/F;

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_1b
    move-object v4, v2

    .line 507
    :goto_11
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    iput-object v4, p0, LzU/Q0;->f:Ljava/lang/CharSequence;

    .line 512
    .line 513
    goto/16 :goto_15

    .line 514
    .line 515
    :pswitch_b
    iget-object v4, p0, LzU/Q0;->e:Ljava/lang/CharSequence;

    .line 516
    .line 517
    instance-of v5, v4, LJ30/F;

    .line 518
    .line 519
    if-eqz v5, :cond_1c

    .line 520
    .line 521
    check-cast v4, LJ30/F;

    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_1c
    move-object v4, v2

    .line 525
    :goto_12
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    iput-object v4, p0, LzU/Q0;->e:Ljava/lang/CharSequence;

    .line 530
    .line 531
    goto :goto_15

    .line 532
    :pswitch_c
    iget-object v4, p0, LzU/Q0;->d:Ljava/lang/CharSequence;

    .line 533
    .line 534
    instance-of v5, v4, LJ30/F;

    .line 535
    .line 536
    if-eqz v5, :cond_1d

    .line 537
    .line 538
    check-cast v4, LJ30/F;

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_1d
    move-object v4, v2

    .line 542
    :goto_13
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iput-object v4, p0, LzU/Q0;->d:Ljava/lang/CharSequence;

    .line 547
    .line 548
    goto :goto_15

    .line 549
    :pswitch_d
    iget-object v4, p0, LzU/Q0;->c:Ljava/lang/CharSequence;

    .line 550
    .line 551
    instance-of v5, v4, LJ30/F;

    .line 552
    .line 553
    if-eqz v5, :cond_1e

    .line 554
    .line 555
    check-cast v4, LJ30/F;

    .line 556
    .line 557
    goto :goto_14

    .line 558
    :cond_1e
    move-object v4, v2

    .line 559
    :goto_14
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    iput-object v4, p0, LzU/Q0;->c:Ljava/lang/CharSequence;

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :pswitch_e
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eq v4, v1, :cond_1f

    .line 571
    .line 572
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 573
    .line 574
    .line 575
    iput-object v2, p0, LzU/Q0;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 576
    .line 577
    goto :goto_15

    .line 578
    :cond_1f
    iget-object v4, p0, LzU/Q0;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 579
    .line 580
    if-nez v4, :cond_20

    .line 581
    .line 582
    new-instance v4, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 583
    .line 584
    invoke-direct {v4}, Lcom/truecaller/tracking/events/ClientHeaderV2;-><init>()V

    .line 585
    .line 586
    .line 587
    iput-object v4, p0, LzU/Q0;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 588
    .line 589
    :cond_20
    iget-object v4, p0, LzU/Q0;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 590
    .line 591
    invoke-virtual {v4, p1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->g(LE30/d0;)V

    .line 592
    .line 593
    .line 594
    goto :goto_15

    .line 595
    :pswitch_f
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eq v4, v1, :cond_21

    .line 600
    .line 601
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 602
    .line 603
    .line 604
    iput-object v2, p0, LzU/Q0;->a:LzU/t6;

    .line 605
    .line 606
    goto :goto_15

    .line 607
    :cond_21
    iget-object v4, p0, LzU/Q0;->a:LzU/t6;

    .line 608
    .line 609
    if-nez v4, :cond_22

    .line 610
    .line 611
    new-instance v4, LzU/t6;

    .line 612
    .line 613
    invoke-direct {v4}, LzU/t6;-><init>()V

    .line 614
    .line 615
    .line 616
    iput-object v4, p0, LzU/Q0;->a:LzU/t6;

    .line 617
    .line 618
    :cond_22
    iget-object v4, p0, LzU/Q0;->a:LzU/t6;

    .line 619
    .line 620
    invoke-virtual {v4, p1}, LzU/t6;->g(LE30/d0;)V

    .line 621
    .line 622
    .line 623
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 624
    .line 625
    goto/16 :goto_c

    .line 626
    .line 627
    :cond_23
    return-void

    .line 628
    nop

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
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
    iget-object p1, p0, LzU/Q0;->p:Ljava/lang/CharSequence;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    iget-object p1, p0, LzU/Q0;->o:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_2
    iget-object p1, p0, LzU/Q0;->n:LzU/O7;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_3
    iget-object p1, p0, LzU/Q0;->m:Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_4
    iget-wide v0, p0, LzU/Q0;->l:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_5
    iget-object p1, p0, LzU/Q0;->k:Ljava/lang/CharSequence;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_6
    iget-boolean p1, p0, LzU/Q0;->j:Z

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_7
    iget-object p1, p0, LzU/Q0;->i:Ljava/lang/CharSequence;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_8
    iget-wide v0, p0, LzU/Q0;->h:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_9
    iget-boolean p1, p0, LzU/Q0;->g:Z

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_a
    iget-object p1, p0, LzU/Q0;->f:Ljava/lang/CharSequence;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_b
    iget-object p1, p0, LzU/Q0;->e:Ljava/lang/CharSequence;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_c
    iget-object p1, p0, LzU/Q0;->d:Ljava/lang/CharSequence;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_d
    iget-object p1, p0, LzU/Q0;->c:Ljava/lang/CharSequence;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_e
    iget-object p1, p0, LzU/Q0;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_f
    iget-object p1, p0, LzU/Q0;->a:LzU/t6;

    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
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
    sget-object v0, LzU/Q0;->q:LB30/z;

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
    iget-object v0, p0, LzU/Q0;->a:LzU/t6;

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
    iget-object v0, p0, LzU/Q0;->a:LzU/t6;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LzU/t6;->h(LE30/b;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LzU/Q0;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

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
    iget-object v0, p0, LzU/Q0;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->h(LE30/b;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, LzU/Q0;->c:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LzU/Q0;->d:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LzU/Q0;->e:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LzU/Q0;->f:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LzU/Q0;->g:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LE30/b;->c(Z)V

    .line 58
    .line 59
    .line 60
    iget-wide v3, p0, LzU/Q0;->h:J

    .line 61
    .line 62
    invoke-virtual {p1, v3, v4}, LE30/b;->l(J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LzU/Q0;->i:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LzU/Q0;->j:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LE30/b;->c(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LzU/Q0;->k:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-wide v3, p0, LzU/Q0;->l:J

    .line 81
    .line 82
    invoke-virtual {p1, v3, v4}, LE30/b;->l(J)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LzU/Q0;->m:Ljava/lang/CharSequence;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LzU/Q0;->m:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v0, p0, LzU/Q0;->n:LzU/O7;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LzU/Q0;->n:LzU/O7;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, LzU/O7;->h(LE30/b;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    iget-object v0, p0, LzU/Q0;->o:Ljava/lang/Integer;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LzU/Q0;->o:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, LE30/b;->k(I)V

    .line 135
    .line 136
    .line 137
    :goto_4
    iget-object v0, p0, LzU/Q0;->p:Ljava/lang/CharSequence;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LzU/Q0;->p:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    return-void
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
    sget-object v0, LzU/Q0;->r:LI30/g;

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
    sget-object v0, LzU/Q0;->t:LI30/h;

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
    sget-object v0, LzU/Q0;->s:LI30/i;

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
