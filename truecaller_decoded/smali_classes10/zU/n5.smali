.class public final LzU/n5;
.super LI30/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzU/n5$bar;
    }
.end annotation


# static fields
.field public static final k:LB30/z;

.field public static final l:LI30/g;

.field public static final m:LI30/i;

.field public static final n:LI30/h;


# instance fields
.field public a:LzU/t6;

.field public b:Lcom/truecaller/tracking/events/ClientHeaderV2;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "{\"type\":\"record\",\"name\":\"AppUgcUpload\",\"namespace\":\"com.truecaller.tracking.events\",\"fields\":[{\"name\":\"commonHeader\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"CommonHeader\",\"doc\":\"CommonHeader: contains metadata related to the event, such as timestamps, event type, and system-related information.\",\"fields\":[{\"name\":\"timestamp\",\"type\":\"long\",\"doc\":\"This field captures the epoch timestamp representing the exact time when this event\\nwas recorded by the Truecaller system.\"},{\"name\":\"eventId\",\"type\":\"string\",\"doc\":\"This field is a unique identifier for each recorded event. It is randomly generated\\nto ensure that every event has a distinct ID for tracking and referencing purposes.\"},{\"name\":\"app\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"App\",\"fields\":[{\"name\":\"name\",\"type\":\"string\",\"doc\":\"This field specifies the name of the Truecaller application from which\\nthe event originated. It helps to identify the app\'s context in case\\nthere are multiple versions or platforms.\"},{\"name\":\"version\",\"type\":\"string\",\"doc\":\"This field provides information about the specific version of the\\nTruecaller app being used at the time of the event. It typically\\nfollows a standard versioning format, such as \\\"v1.0.0.\\\"\"},{\"name\":\"buildName\",\"type\":\"string\",\"doc\":\"This field indicates the source or platform from which the Truecaller\\napp was built or distributed.\"},{\"name\":\"storeVersion\",\"type\":[\"null\",\"string\"],\"doc\":\"This field reflects the version of the app available on the store\\nwhere the Truecaller app was downloaded. It shows whether the app is\\nup-to-date with the store version. If this information is unavailable,\\nthe value will be null.\",\"default\":null}]}],\"doc\":\"This field specifies the details of app that logged the event.\",\"default\":null},{\"name\":\"user\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"User\",\"fields\":[{\"name\":\"registerId\",\"type\":\"string\",\"doc\":\"This field contains the unique user identification number assigned to\\na Truecaller user upon registration. It ensures that each user can be\\nuniquely identified within the system.\"},{\"name\":\"countryCode\",\"type\":\"string\",\"doc\":\"This field captures the user\'s country code. It helps identify the\\nuser\'s geographical region.\"}]}],\"doc\":\"This field specifies information about user that logged the event.\",\"default\":null},{\"name\":\"os\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"OS\",\"fields\":[{\"name\":\"name\",\"type\":\"string\",\"doc\":\"This field specifies the operating system (OS) of the user\'s device,\\nsuch as Android or iOS, on which the Truecaller app is installed.\"},{\"name\":\"version\",\"type\":\"string\",\"doc\":\"This field provides the version of the operating system being used by\\nthe Truecaller user. It is useful for understanding compatibility and\\ntroubleshooting issues related to specific OS versions.\"}]}],\"doc\":\"This field specifies the device OS that logged the event.\",\"default\":null}]}],\"default\":null},{\"name\":\"clientHeaderV2\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"ClientHeaderV2\",\"doc\":\"clientHeaderV2: includes device and application-related details, such as app version, operating system, and session identifiers.\",\"fields\":[{\"name\":\"sequenceNumber\",\"type\":\"long\",\"doc\":\"This field uniquely identifies an event on the device by assigning it\\na sequential number. Each event is given a distinct number in the\\norder it is generated on the device.\"},{\"name\":\"timestamp\",\"type\":\"long\",\"doc\":\"This field captures the epoch timestamp representing the exact time\\nwhen this event was recorded by the Truecaller system.\"},{\"name\":\"clientId\",\"type\":\"string\",\"doc\":\"This field represents a unique identifier for the app on a specific\\nuser-device combination. On Android devices, it is derived from the\\nANDROID_ID, ensuring uniqueness for each app instance per user and\\ndevice.\"},{\"name\":\"app\",\"type\":\"App\",\"doc\":\"This field specifies the details of app that logged the event.\"},{\"name\":\"connection\",\"type\":\"string\",\"doc\":\"This field identifies the type of network connection the user is\\nutilizing, such as Wi-Fi, 4G, or 5G, at the time of the event.\"},{\"name\":\"operator\",\"type\":\"string\",\"doc\":\"This field provides the name of the user\'s network operator or service\\nprovider, which is based on the connection type.\"},{\"name\":\"webHeader\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"WebHeader\",\"fields\":[{\"name\":\"userAgent\",\"type\":\"string\"}]}],\"doc\":\"This field includes a web header, if available, related to the event.\\nIf no header information is present, the value will be null.\",\"default\":null},{\"name\":\"timeZoneOffset\",\"type\":[\"null\",\"int\"],\"doc\":\"This field records the user\'s time zone offset relative to UTC,\\nallowing for precise localization of event timing. If no data is\\navailable, the value will be null.\",\"default\":null}]}],\"default\":null},{\"name\":\"result\",\"type\":\"string\",\"doc\":\"The result of the upload (Proceeded|Disabled|Skipped)\"},{\"name\":\"type\",\"type\":\"string\",\"doc\":\"The type of the upload (Normal|Initial|TagReset)\"},{\"name\":\"installerPackageName\",\"type\":\"string\",\"doc\":\"The app package name - used to check if app was installed from play store\"},{\"name\":\"buildName\",\"type\":\"string\",\"doc\":\"The name of the App build (developDebug|developRelease\u201dplayStoreDebug|playStoreRelease|limitedDebug|limitedRelease)\"},{\"name\":\"contactsInPhonebook\",\"type\":\"int\",\"doc\":\"The number of contacts in phonebook\"},{\"name\":\"contactsIdentified\",\"type\":\"int\",\"doc\":\"The number of contacts identified for the upload\"},{\"name\":\"contactsUploaded\",\"type\":\"int\",\"doc\":\"The number of contacts actually uploaded\"},{\"name\":\"includeNames\",\"type\":\"boolean\",\"doc\":\"True if enhanced search is eligible and name upload is granted\"}],\"bu\":\"search\"}"

    .line 2
    .line 3
    invoke-static {v0}, LJh/qux;->a(Ljava/lang/String;)LB30/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LzU/n5;->k:LB30/z;

    .line 8
    .line 9
    new-instance v1, LI30/g;

    .line 10
    .line 11
    invoke-direct {v1}, LI30/g;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, LzU/n5;->l:LI30/g;

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
    sput-object v2, LzU/n5;->m:LI30/i;

    .line 32
    .line 33
    new-instance v2, LI30/h;

    .line 34
    .line 35
    invoke-direct {v2, v0, v0, v1}, LI30/h;-><init>(LB30/z;LB30/z;LI30/g;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LzU/n5;->n:LI30/h;

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
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, LzU/n5;->j:Z

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, LzU/n5;->i:I

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, LzU/n5;->h:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, LzU/n5;->g:I

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast p2, Ljava/lang/CharSequence;

    .line 53
    .line 54
    iput-object p2, p0, LzU/n5;->f:Ljava/lang/CharSequence;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    check-cast p2, Ljava/lang/CharSequence;

    .line 58
    .line 59
    iput-object p2, p0, LzU/n5;->e:Ljava/lang/CharSequence;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    check-cast p2, Ljava/lang/CharSequence;

    .line 63
    .line 64
    iput-object p2, p0, LzU/n5;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_7
    check-cast p2, Ljava/lang/CharSequence;

    .line 68
    .line 69
    iput-object p2, p0, LzU/n5;->c:Ljava/lang/CharSequence;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_8
    check-cast p2, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 73
    .line 74
    iput-object p2, p0, LzU/n5;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_9
    check-cast p2, LzU/t6;

    .line 78
    .line 79
    iput-object p2, p0, LzU/n5;->a:LzU/t6;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
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
    if-nez v0, :cond_8

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
    iput-object v2, p0, LzU/n5;->a:LzU/t6;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LzU/n5;->a:LzU/t6;

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
    iput-object v0, p0, LzU/n5;->a:LzU/t6;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LzU/n5;->a:LzU/t6;

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
    iput-object v2, p0, LzU/n5;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, LzU/n5;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

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
    iput-object v0, p0, LzU/n5;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, LzU/n5;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->g(LE30/d0;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, LzU/n5;->c:Ljava/lang/CharSequence;

    .line 66
    .line 67
    instance-of v1, v0, LJ30/F;

    .line 68
    .line 69
    if-eqz v1, :cond_4

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
    iput-object v0, p0, LzU/n5;->c:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iget-object v0, p0, LzU/n5;->d:Ljava/lang/CharSequence;

    .line 82
    .line 83
    instance-of v1, v0, LJ30/F;

    .line 84
    .line 85
    if-eqz v1, :cond_5

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
    iput-object v0, p0, LzU/n5;->d:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iget-object v0, p0, LzU/n5;->e:Ljava/lang/CharSequence;

    .line 98
    .line 99
    instance-of v1, v0, LJ30/F;

    .line 100
    .line 101
    if-eqz v1, :cond_6

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
    iput-object v0, p0, LzU/n5;->e:Ljava/lang/CharSequence;

    .line 112
    .line 113
    iget-object v0, p0, LzU/n5;->f:Ljava/lang/CharSequence;

    .line 114
    .line 115
    instance-of v1, v0, LJ30/F;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, LJ30/F;

    .line 121
    .line 122
    :cond_7
    invoke-virtual {p1, v2}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LzU/n5;->f:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {p1}, LE30/e0;->k()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, LzU/n5;->g:I

    .line 133
    .line 134
    invoke-virtual {p1}, LE30/e0;->k()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, LzU/n5;->h:I

    .line 139
    .line 140
    invoke-virtual {p1}, LE30/e0;->k()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, LzU/n5;->i:I

    .line 145
    .line 146
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput-boolean p1, p0, LzU/n5;->j:Z

    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    const/4 v3, 0x0

    .line 154
    :goto_5
    const/16 v4, 0xa

    .line 155
    .line 156
    if-ge v3, v4, :cond_11

    .line 157
    .line 158
    aget-object v4, v0, v3

    .line 159
    .line 160
    iget v4, v4, LB30/z$c;->e:I

    .line 161
    .line 162
    packed-switch v4, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    new-instance p1, Ljava/io/IOException;

    .line 166
    .line 167
    const-string v0, "Corrupt ResolvingDecoder."

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :pswitch_0
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iput-boolean v4, p0, LzU/n5;->j:Z

    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :pswitch_1
    invoke-virtual {p1}, LE30/e0;->k()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iput v4, p0, LzU/n5;->i:I

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :pswitch_2
    invoke-virtual {p1}, LE30/e0;->k()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iput v4, p0, LzU/n5;->h:I

    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :pswitch_3
    invoke-virtual {p1}, LE30/e0;->k()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iput v4, p0, LzU/n5;->g:I

    .line 202
    .line 203
    goto/16 :goto_a

    .line 204
    .line 205
    :pswitch_4
    iget-object v4, p0, LzU/n5;->f:Ljava/lang/CharSequence;

    .line 206
    .line 207
    instance-of v5, v4, LJ30/F;

    .line 208
    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    check-cast v4, LJ30/F;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    move-object v4, v2

    .line 215
    :goto_6
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iput-object v4, p0, LzU/n5;->f:Ljava/lang/CharSequence;

    .line 220
    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :pswitch_5
    iget-object v4, p0, LzU/n5;->e:Ljava/lang/CharSequence;

    .line 224
    .line 225
    instance-of v5, v4, LJ30/F;

    .line 226
    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    check-cast v4, LJ30/F;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    move-object v4, v2

    .line 233
    :goto_7
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iput-object v4, p0, LzU/n5;->e:Ljava/lang/CharSequence;

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :pswitch_6
    iget-object v4, p0, LzU/n5;->d:Ljava/lang/CharSequence;

    .line 241
    .line 242
    instance-of v5, v4, LJ30/F;

    .line 243
    .line 244
    if-eqz v5, :cond_b

    .line 245
    .line 246
    check-cast v4, LJ30/F;

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_b
    move-object v4, v2

    .line 250
    :goto_8
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iput-object v4, p0, LzU/n5;->d:Ljava/lang/CharSequence;

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :pswitch_7
    iget-object v4, p0, LzU/n5;->c:Ljava/lang/CharSequence;

    .line 258
    .line 259
    instance-of v5, v4, LJ30/F;

    .line 260
    .line 261
    if-eqz v5, :cond_c

    .line 262
    .line 263
    check-cast v4, LJ30/F;

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_c
    move-object v4, v2

    .line 267
    :goto_9
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iput-object v4, p0, LzU/n5;->c:Ljava/lang/CharSequence;

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :pswitch_8
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eq v4, v1, :cond_d

    .line 279
    .line 280
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 281
    .line 282
    .line 283
    iput-object v2, p0, LzU/n5;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_d
    iget-object v4, p0, LzU/n5;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 287
    .line 288
    if-nez v4, :cond_e

    .line 289
    .line 290
    new-instance v4, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 291
    .line 292
    invoke-direct {v4}, Lcom/truecaller/tracking/events/ClientHeaderV2;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v4, p0, LzU/n5;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 296
    .line 297
    :cond_e
    iget-object v4, p0, LzU/n5;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 298
    .line 299
    invoke-virtual {v4, p1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->g(LE30/d0;)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :pswitch_9
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eq v4, v1, :cond_f

    .line 308
    .line 309
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 310
    .line 311
    .line 312
    iput-object v2, p0, LzU/n5;->a:LzU/t6;

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_f
    iget-object v4, p0, LzU/n5;->a:LzU/t6;

    .line 316
    .line 317
    if-nez v4, :cond_10

    .line 318
    .line 319
    new-instance v4, LzU/t6;

    .line 320
    .line 321
    invoke-direct {v4}, LzU/t6;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v4, p0, LzU/n5;->a:LzU/t6;

    .line 325
    .line 326
    :cond_10
    iget-object v4, p0, LzU/n5;->a:LzU/t6;

    .line 327
    .line 328
    invoke-virtual {v4, p1}, LzU/t6;->g(LE30/d0;)V

    .line 329
    .line 330
    .line 331
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :cond_11
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
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
    iget-boolean p1, p0, LzU/n5;->j:Z

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    iget p1, p0, LzU/n5;->i:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    iget p1, p0, LzU/n5;->h:I

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
    :pswitch_3
    iget p1, p0, LzU/n5;->g:I

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
    :pswitch_4
    iget-object p1, p0, LzU/n5;->f:Ljava/lang/CharSequence;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_5
    iget-object p1, p0, LzU/n5;->e:Ljava/lang/CharSequence;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_6
    iget-object p1, p0, LzU/n5;->d:Ljava/lang/CharSequence;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_7
    iget-object p1, p0, LzU/n5;->c:Ljava/lang/CharSequence;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_8
    iget-object p1, p0, LzU/n5;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_9
    iget-object p1, p0, LzU/n5;->a:LzU/t6;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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
    sget-object v0, LzU/n5;->k:LB30/z;

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
    iget-object v0, p0, LzU/n5;->a:LzU/t6;

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
    iget-object v0, p0, LzU/n5;->a:LzU/t6;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LzU/t6;->h(LE30/b;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LzU/n5;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

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
    iget-object v0, p0, LzU/n5;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->h(LE30/b;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, LzU/n5;->c:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LzU/n5;->d:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LzU/n5;->e:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LzU/n5;->f:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, LzU/n5;->g:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LE30/b;->k(I)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LzU/n5;->h:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LE30/b;->k(I)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, LzU/n5;->i:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LE30/b;->k(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LzU/n5;->j:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LE30/b;->c(Z)V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public final i()LI30/g;
    .locals 1

    .line 1
    sget-object v0, LzU/n5;->l:LI30/g;

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
    sget-object v0, LzU/n5;->n:LI30/h;

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
    sget-object v0, LzU/n5;->m:LI30/i;

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
