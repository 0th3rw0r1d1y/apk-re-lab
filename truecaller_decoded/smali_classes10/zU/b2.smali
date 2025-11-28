.class public final LzU/b2;
.super LI30/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzU/b2$bar;
    }
.end annotation


# static fields
.field public static final l:LB30/z;

.field public static final m:LI30/g;

.field public static final n:LI30/i;

.field public static final o:LI30/h;


# instance fields
.field public a:LzU/t6;

.field public b:Lcom/truecaller/tracking/events/ClientHeaderV2;

.field public c:Ljava/lang/CharSequence;

.field public d:LzU/y6;

.field public e:LzU/Y6;

.field public f:LzU/S6;

.field public g:LzU/M6;

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LzU/J7;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/CharSequence;

.field public k:LzU/a7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB30/z$m;

    .line 2
    .line 3
    invoke-direct {v0}, LB30/z$m;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "identity\"}"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "{\"type\":\"record\",\"name\":\"AppHeartBeat\",\"namespace\":\"com.truecaller.tracking.events\",\"doc\":\"Logged on regular intervals to identify that the app is installed on the user\'s device and is ready to \\nfulfill its purpose\",\"fields\":[{\"name\":\"commonHeader\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"CommonHeader\",\"doc\":\"CommonHeader: contains metadata related to the event, such as timestamps, event type, and system-related information.\",\"fields\":[{\"name\":\"timestamp\",\"type\":\"long\",\"doc\":\"This field captures the epoch timestamp representing the exact time when this event\\nwas recorded by the Truecaller system.\"},{\"name\":\"eventId\",\"type\":\"string\",\"doc\":\"This field is a unique identifier for each recorded event. It is randomly generated\\nto ensure that every event has a distinct ID for tracking and referencing purposes.\"},{\"name\":\"app\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"App\",\"fields\":[{\"name\":\"name\",\"type\":\"string\",\"doc\":\"This field specifies the name of the Truecaller application from which\\nthe event originated. It helps to identify the app\'s context in case\\nthere are multiple versions or platforms.\"},{\"name\":\"version\",\"type\":\"string\",\"doc\":\"This field provides information about the specific version of the\\nTruecaller app being used at the time of the event. It typically\\nfollows a standard versioning format, such as \\\"v1.0.0.\\\"\"},{\"name\":\"buildName\",\"type\":\"string\",\"doc\":\"This field indicates the source or platform from which the Truecaller\\napp was built or distributed.\"},{\"name\":\"storeVersion\",\"type\":[\"null\",\"string\"],\"doc\":\"This field reflects the version of the app available on the store\\nwhere the Truecaller app was downloaded. It shows whether the app is\\nup-to-date with the store version. If this information is unavailable,\\nthe value will be null.\",\"default\":null}]}],\"doc\":\"This field specifies the details of app that logged the event.\",\"default\":null},{\"name\":\"user\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"User\",\"fields\":[{\"name\":\"registerId\",\"type\":\"string\",\"doc\":\"This field contains the unique user identification number assigned to\\na Truecaller user upon registration. It ensures that each user can be\\nuniquely identified within the system.\"},{\"name\":\"countryCode\",\"type\":\"string\",\"doc\":\"This field captures the user\'s country code. It helps identify the\\nuser\'s geographical region.\"}]}],\"doc\":\"This field specifies information about user that logged the event.\",\"default\":null},{\"name\":\"os\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"OS\",\"fields\":[{\"name\":\"name\",\"type\":\"string\",\"doc\":\"This field specifies the operating system (OS) of the user\'s device,\\nsuch as Android or iOS, on which the Truecaller app is installed.\"},{\"name\":\"version\",\"type\":\"string\",\"doc\":\"This field provides the version of the operating system being used by\\nthe Truecaller user. It is useful for understanding compatibility and\\ntroubleshooting issues related to specific OS versions.\"}]}],\"doc\":\"This field specifies the device OS that logged the event.\",\"default\":null}]}],\"default\":null},{\"name\":\"clientHeaderV2\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"ClientHeaderV2\",\"doc\":\"clientHeaderV2: includes device and application-related details, such as app version, operating system, and session identifiers.\",\"fields\":[{\"name\":\"sequenceNumber\",\"type\":\"long\",\"doc\":\"This field uniquely identifies an event on the device by assigning it\\na sequential number. Each event is given a distinct number in the\\norder it is generated on the device.\"},{\"name\":\"timestamp\",\"type\":\"long\",\"doc\":\"This field captures the epoch timestamp representing the exact time\\nwhen this event was recorded by the Truecaller system.\"},{\"name\":\"clientId\",\"type\":\"string\",\"doc\":\"This field represents a unique identifier for the app on a specific\\nuser-device combination. On Android devices, it is derived from the\\nANDROID_ID, ensuring uniqueness for each app instance per user and\\ndevice.\"},{\"name\":\"app\",\"type\":\"App\",\"doc\":\"This field specifies the details of app that logged the event.\"},{\"name\":\"connection\",\"type\":\"string\",\"doc\":\"This field identifies the type of network connection the user is\\nutilizing, such as Wi-Fi, 4G, or 5G, at the time of the event.\"},{\"name\":\"operator\",\"type\":\"string\",\"doc\":\"This field provides the name of the user\'s network operator or service\\nprovider, which is based on the connection type.\"},{\"name\":\"webHeader\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"WebHeader\",\"fields\":[{\"name\":\"userAgent\",\"type\":\"string\"}]}],\"doc\":\"This field includes a web header, if available, related to the event.\\nIf no header information is present, the value will be null.\",\"default\":null},{\"name\":\"timeZoneOffset\",\"type\":[\"null\",\"int\"],\"doc\":\"This field records the user\'s time zone offset relative to UTC,\\nallowing for precise localization of event timing. If no data is\\navailable, the value will be null.\",\"default\":null}]}],\"default\":null},{\"name\":\"state\",\"type\":\"string\",\"doc\":\"values like \\\"firstactivation\\\", \\\"active\\\", \\\"upgrade\\\", \\\"deactivation\\\"\"},{\"name\":\"deviceInfo\",\"type\":{\"type\":\"record\",\"name\":\"DeviceInfo\",\"fields\":[{\"name\":\"manufacturer\",\"type\":\"string\",\"doc\":\"Manufacturer of the device\"},{\"name\":\"model\",\"type\":\"string\",\"doc\":\"Model of the device\"},{\"name\":\"imei\",\"type\":[\"null\",\"string\"],\"doc\":\"IMEI (International Mobile Equipment Identity)\\na unique 15-digit number for every mobile phone\",\"pii.imei_hardware_id\":true},{\"name\":\"screenHeight\",\"type\":\"int\",\"doc\":\"Screen height of the device measured in pixels\"},{\"name\":\"screenWidth\",\"type\":\"int\",\"doc\":\"Screen width of the device measured in pixels\"},{\"name\":\"density\",\"type\":\"int\",\"doc\":\"The number of pixels packed into a physical area of the screen, determining how sharp or detailed\\nthe display looks\"}]},\"doc\":\"Device information\"},{\"name\":\"os\",\"type\":\"OS\",\"doc\":\"Operating System information\"},{\"name\":\"network\",\"type\":{\"type\":\"record\",\"name\":\"Network\",\"fields\":[{\"name\":\"connection\",\"type\":\"string\",\"doc\":\"The type of network connection, for example WIFI, Cellular\"},{\"name\":\"operator\",\"type\":\"string\",\"doc\":\"The network operator of the phone number\"},{\"name\":\"ip\",\"type\":[\"null\",{\"type\":\"array\",\"items\":\"string\"}],\"doc\":\"The detected IP address of the user. If unavailable, this field may be empty.\",\"default\":null,\"pii.ip_address\":true}]},\"doc\":\"Network information\"},{\"name\":\"language\",\"type\":{\"type\":\"record\",\"name\":\"Language\",\"fields\":[{\"name\":\"appLanguage\",\"type\":\"string\",\"doc\":\"Language of the application\"},{\"name\":\"appT9Language\",\"type\":\"string\",\"doc\":\"2-letters iso code. \\\"auto\\\" if we are using system language\"},{\"name\":\"deviceLanguage\",\"type\":\"string\",\"doc\":\"The primary language set on the mobile device\'s operating system (OS)\"}]},\"doc\":\"Application language information\"},{\"name\":\"simSlots\",\"type\":\"int\",\"doc\":\"the number of slots this device actually has, regardless of sim card presence\"},{\"name\":\"simInfo\",\"type\":{\"type\":\"array\",\"items\":{\"type\":\"record\",\"name\":\"SimInfo\",\"fields\":[{\"name\":\"mcc\",\"type\":\"int\",\"doc\":\"mobile country code of the SIM\"},{\"name\":\"mnc\",\"type\":\"int\",\"doc\":\"mobile network code (MNC), either 2 digits (European standard) or 3 digits (North American standard)\"},{\"name\":\"msin\",\"type\":[\"null\",\"string\"],\"doc\":\"mobile subscription identification number (MSIN) within the network\'s customer base\",\"pii\":true},{\"name\":\"isActive\",\"type\":\"boolean\",\"doc\":\"Flag if this is the active SIM\"},{\"name\":\"operator\",\"type\":\"string\",\"doc\":\"Operator name as read from the sim card\"},{\"name\":\"normalizedPhoneNumber\",\"type\":[\"null\",\"string\"],\"doc\":\"The phone number extracted and normalized from the SIM card in an international standard format.\",\"pii.phone_number\":true}]}},\"doc\":\"Information about the SIM cards present in the device\"},{\"name\":\"adId\",\"type\":[\"null\",\"string\"],\"doc\":\"Ad ID. Contains numbers and letters, device-specific, that user can reset\",\"pii\":true},{\"name\":\"packageInfo\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"PackageInfo\",\"fields\":[{\"name\":\"installerPackage\",\"type\":\"string\",\"doc\":\"Package name of the application that installed Truecaller\"},{\"name\":\"preloadPartnerName\",\"type\":\"string\",\"doc\":\"Name of the OEM partner (only for preloads, null otherwise)\"}]}],\"doc\":\"Information for the package the app was installed from\",\"default\":null}],\"bu\":\""

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LB30/z$m;->c(Ljava/lang/String;[Ljava/lang/String;)LB30/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LzU/b2;->l:LB30/z;

    .line 19
    .line 20
    new-instance v1, LI30/g;

    .line 21
    .line 22
    invoke-direct {v1}, LI30/g;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, LzU/b2;->m:LI30/g;

    .line 26
    .line 27
    new-instance v2, LG30/a;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, LG30/a;-><init>(LI30/g;LB30/z;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LG30/qux;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, LG30/qux;-><init>(LI30/g;LB30/z;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LI30/i;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, LD30/r;-><init>(LB30/z;LD30/f;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, LzU/b2;->n:LI30/i;

    .line 43
    .line 44
    new-instance v2, LI30/h;

    .line 45
    .line 46
    invoke-direct {v2, v0, v0, v1}, LI30/h;-><init>(LB30/z;LB30/z;LI30/g;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, LzU/b2;->o:LI30/h;

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
    check-cast p2, LzU/a7;

    .line 17
    .line 18
    iput-object p2, p0, LzU/b2;->k:LzU/a7;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 22
    .line 23
    iput-object p2, p0, LzU/b2;->j:Ljava/lang/CharSequence;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p2, Ljava/util/List;

    .line 27
    .line 28
    iput-object p2, p0, LzU/b2;->i:Ljava/util/List;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, LzU/b2;->h:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast p2, LzU/M6;

    .line 41
    .line 42
    iput-object p2, p0, LzU/b2;->g:LzU/M6;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    check-cast p2, LzU/S6;

    .line 46
    .line 47
    iput-object p2, p0, LzU/b2;->f:LzU/S6;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p2, LzU/Y6;

    .line 51
    .line 52
    iput-object p2, p0, LzU/b2;->e:LzU/Y6;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_7
    check-cast p2, LzU/y6;

    .line 56
    .line 57
    iput-object p2, p0, LzU/b2;->d:LzU/y6;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    check-cast p2, Ljava/lang/CharSequence;

    .line 61
    .line 62
    iput-object p2, p0, LzU/b2;->c:Ljava/lang/CharSequence;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_9
    check-cast p2, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 66
    .line 67
    iput-object p2, p0, LzU/b2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_a
    check-cast p2, LzU/t6;

    .line 71
    .line 72
    iput-object p2, p0, LzU/b2;->a:LzU/t6;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
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
    const-string v5, "simInfo"

    .line 12
    .line 13
    sget-object v6, LzU/b2;->l:LB30/z;

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-nez v2, :cond_13

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
    iput-object v10, v0, LzU/b2;->a:LzU/t6;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, v0, LzU/b2;->a:LzU/t6;

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
    iput-object v2, v0, LzU/b2;->a:LzU/t6;

    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, LzU/b2;->a:LzU/t6;

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
    iput-object v10, v0, LzU/b2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v2, v0, LzU/b2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

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
    iput-object v2, v0, LzU/b2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 71
    .line 72
    :cond_3
    iget-object v2, v0, LzU/b2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->g(LE30/d0;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v2, v0, LzU/b2;->c:Ljava/lang/CharSequence;

    .line 78
    .line 79
    instance-of v11, v2, LJ30/F;

    .line 80
    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    check-cast v2, LJ30/F;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v2, v10

    .line 87
    :goto_2
    invoke-virtual {v1, v2}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, LzU/b2;->c:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iget-object v2, v0, LzU/b2;->d:LzU/y6;

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    new-instance v2, LzU/y6;

    .line 98
    .line 99
    invoke-direct {v2}, LzU/y6;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, LzU/b2;->d:LzU/y6;

    .line 103
    .line 104
    :cond_5
    iget-object v2, v0, LzU/b2;->d:LzU/y6;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, LzU/y6;->g(LE30/d0;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, LzU/b2;->e:LzU/Y6;

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    new-instance v2, LzU/Y6;

    .line 114
    .line 115
    invoke-direct {v2}, LzU/Y6;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, LzU/b2;->e:LzU/Y6;

    .line 119
    .line 120
    :cond_6
    iget-object v2, v0, LzU/b2;->e:LzU/Y6;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, LzU/Y6;->g(LE30/d0;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, LzU/b2;->f:LzU/S6;

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    new-instance v2, LzU/S6;

    .line 130
    .line 131
    invoke-direct {v2}, LzU/S6;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v2, v0, LzU/b2;->f:LzU/S6;

    .line 135
    .line 136
    :cond_7
    iget-object v2, v0, LzU/b2;->f:LzU/S6;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, LzU/S6;->g(LE30/d0;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, LzU/b2;->g:LzU/M6;

    .line 142
    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    new-instance v2, LzU/M6;

    .line 146
    .line 147
    invoke-direct {v2}, LzU/M6;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, LzU/b2;->g:LzU/M6;

    .line 151
    .line 152
    :cond_8
    iget-object v2, v0, LzU/b2;->g:LzU/M6;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, LzU/M6;->g(LE30/d0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, LE30/e0;->k()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iput v2, v0, LzU/b2;->h:I

    .line 162
    .line 163
    invoke-virtual {v1}, LE30/e0;->c()J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    iget-object v2, v0, LzU/b2;->i:Ljava/util/List;

    .line 168
    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    new-instance v2, LD30/f$baz;

    .line 172
    .line 173
    long-to-int v13, v11

    .line 174
    invoke-virtual {v6, v5}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v5, v5, LB30/z$c;->f:LB30/z;

    .line 179
    .line 180
    invoke-direct {v2, v13, v5}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v0, LzU/b2;->i:Ljava/util/List;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 187
    .line 188
    .line 189
    :goto_3
    instance-of v5, v2, LD30/f$baz;

    .line 190
    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    move-object v5, v2

    .line 194
    check-cast v5, LD30/f$baz;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    move-object v5, v10

    .line 198
    :goto_4
    cmp-long v6, v7, v11

    .line 199
    .line 200
    if-gez v6, :cond_e

    .line 201
    .line 202
    :goto_5
    cmp-long v6, v11, v7

    .line 203
    .line 204
    if-eqz v6, :cond_d

    .line 205
    .line 206
    if-eqz v5, :cond_b

    .line 207
    .line 208
    invoke-virtual {v5}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, LzU/J7;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    move-object v6, v10

    .line 216
    :goto_6
    if-nez v6, :cond_c

    .line 217
    .line 218
    new-instance v6, LzU/J7;

    .line 219
    .line 220
    invoke-direct {v6}, LzU/J7;-><init>()V

    .line 221
    .line 222
    .line 223
    :cond_c
    invoke-virtual {v6, v1}, LzU/J7;->g(LE30/d0;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    sub-long/2addr v11, v3

    .line 230
    goto :goto_5

    .line 231
    :cond_d
    invoke-virtual {v1}, LE30/e0;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    goto :goto_4

    .line 236
    :cond_e
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eq v2, v9, :cond_f

    .line 241
    .line 242
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 243
    .line 244
    .line 245
    iput-object v10, v0, LzU/b2;->j:Ljava/lang/CharSequence;

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_f
    iget-object v2, v0, LzU/b2;->j:Ljava/lang/CharSequence;

    .line 249
    .line 250
    instance-of v3, v2, LJ30/F;

    .line 251
    .line 252
    if-eqz v3, :cond_10

    .line 253
    .line 254
    check-cast v2, LJ30/F;

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_10
    move-object v2, v10

    .line 258
    :goto_7
    invoke-virtual {v1, v2}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, v0, LzU/b2;->j:Ljava/lang/CharSequence;

    .line 263
    .line 264
    :goto_8
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eq v2, v9, :cond_11

    .line 269
    .line 270
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 271
    .line 272
    .line 273
    iput-object v10, v0, LzU/b2;->k:LzU/a7;

    .line 274
    .line 275
    return-void

    .line 276
    :cond_11
    iget-object v2, v0, LzU/b2;->k:LzU/a7;

    .line 277
    .line 278
    if-nez v2, :cond_12

    .line 279
    .line 280
    new-instance v2, LzU/a7;

    .line 281
    .line 282
    invoke-direct {v2}, LzU/a7;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v2, v0, LzU/b2;->k:LzU/a7;

    .line 286
    .line 287
    :cond_12
    iget-object v2, v0, LzU/b2;->k:LzU/a7;

    .line 288
    .line 289
    invoke-virtual {v2, v1}, LzU/a7;->g(LE30/d0;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_13
    const/4 v11, 0x0

    .line 294
    :goto_9
    const/16 v12, 0xb

    .line 295
    .line 296
    if-ge v11, v12, :cond_27

    .line 297
    .line 298
    aget-object v12, v2, v11

    .line 299
    .line 300
    iget v12, v12, LB30/z$c;->e:I

    .line 301
    .line 302
    packed-switch v12, :pswitch_data_0

    .line 303
    .line 304
    .line 305
    new-instance v1, Ljava/io/IOException;

    .line 306
    .line 307
    const-string v2, "Corrupt ResolvingDecoder."

    .line 308
    .line 309
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :pswitch_0
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-eq v12, v9, :cond_14

    .line 318
    .line 319
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 320
    .line 321
    .line 322
    iput-object v10, v0, LzU/b2;->k:LzU/a7;

    .line 323
    .line 324
    :goto_a
    move-wide/from16 v16, v3

    .line 325
    .line 326
    goto/16 :goto_11

    .line 327
    .line 328
    :cond_14
    iget-object v12, v0, LzU/b2;->k:LzU/a7;

    .line 329
    .line 330
    if-nez v12, :cond_15

    .line 331
    .line 332
    new-instance v12, LzU/a7;

    .line 333
    .line 334
    invoke-direct {v12}, LzU/a7;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v12, v0, LzU/b2;->k:LzU/a7;

    .line 338
    .line 339
    :cond_15
    iget-object v12, v0, LzU/b2;->k:LzU/a7;

    .line 340
    .line 341
    invoke-virtual {v12, v1}, LzU/a7;->g(LE30/d0;)V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :pswitch_1
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eq v12, v9, :cond_16

    .line 350
    .line 351
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 352
    .line 353
    .line 354
    iput-object v10, v0, LzU/b2;->j:Ljava/lang/CharSequence;

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_16
    iget-object v12, v0, LzU/b2;->j:Ljava/lang/CharSequence;

    .line 358
    .line 359
    instance-of v13, v12, LJ30/F;

    .line 360
    .line 361
    if-eqz v13, :cond_17

    .line 362
    .line 363
    check-cast v12, LJ30/F;

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_17
    move-object v12, v10

    .line 367
    :goto_b
    invoke-virtual {v1, v12}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    iput-object v12, v0, LzU/b2;->j:Ljava/lang/CharSequence;

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :pswitch_2
    invoke-virtual {v1}, LE30/e0;->c()J

    .line 375
    .line 376
    .line 377
    move-result-wide v12

    .line 378
    iget-object v14, v0, LzU/b2;->i:Ljava/util/List;

    .line 379
    .line 380
    if-nez v14, :cond_18

    .line 381
    .line 382
    new-instance v14, LD30/f$baz;

    .line 383
    .line 384
    long-to-int v15, v12

    .line 385
    move-wide/from16 v16, v3

    .line 386
    .line 387
    invoke-virtual {v6, v5}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget-object v3, v3, LB30/z$c;->f:LB30/z;

    .line 392
    .line 393
    invoke-direct {v14, v15, v3}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 394
    .line 395
    .line 396
    iput-object v14, v0, LzU/b2;->i:Ljava/util/List;

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_18
    move-wide/from16 v16, v3

    .line 400
    .line 401
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 402
    .line 403
    .line 404
    :goto_c
    instance-of v3, v14, LD30/f$baz;

    .line 405
    .line 406
    if-eqz v3, :cond_19

    .line 407
    .line 408
    move-object v3, v14

    .line 409
    check-cast v3, LD30/f$baz;

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_19
    move-object v3, v10

    .line 413
    :goto_d
    cmp-long v4, v7, v12

    .line 414
    .line 415
    if-gez v4, :cond_26

    .line 416
    .line 417
    :goto_e
    cmp-long v4, v12, v7

    .line 418
    .line 419
    if-eqz v4, :cond_1c

    .line 420
    .line 421
    if-eqz v3, :cond_1a

    .line 422
    .line 423
    invoke-virtual {v3}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, LzU/J7;

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_1a
    move-object v4, v10

    .line 431
    :goto_f
    if-nez v4, :cond_1b

    .line 432
    .line 433
    new-instance v4, LzU/J7;

    .line 434
    .line 435
    invoke-direct {v4}, LzU/J7;-><init>()V

    .line 436
    .line 437
    .line 438
    :cond_1b
    invoke-virtual {v4, v1}, LzU/J7;->g(LE30/d0;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    sub-long v12, v12, v16

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_1c
    invoke-virtual {v1}, LE30/e0;->a()J

    .line 448
    .line 449
    .line 450
    move-result-wide v12

    .line 451
    goto :goto_d

    .line 452
    :pswitch_3
    move-wide/from16 v16, v3

    .line 453
    .line 454
    invoke-virtual {v1}, LE30/e0;->k()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    iput v3, v0, LzU/b2;->h:I

    .line 459
    .line 460
    goto/16 :goto_11

    .line 461
    .line 462
    :pswitch_4
    move-wide/from16 v16, v3

    .line 463
    .line 464
    iget-object v3, v0, LzU/b2;->g:LzU/M6;

    .line 465
    .line 466
    if-nez v3, :cond_1d

    .line 467
    .line 468
    new-instance v3, LzU/M6;

    .line 469
    .line 470
    invoke-direct {v3}, LzU/M6;-><init>()V

    .line 471
    .line 472
    .line 473
    iput-object v3, v0, LzU/b2;->g:LzU/M6;

    .line 474
    .line 475
    :cond_1d
    iget-object v3, v0, LzU/b2;->g:LzU/M6;

    .line 476
    .line 477
    invoke-virtual {v3, v1}, LzU/M6;->g(LE30/d0;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_11

    .line 481
    .line 482
    :pswitch_5
    move-wide/from16 v16, v3

    .line 483
    .line 484
    iget-object v3, v0, LzU/b2;->f:LzU/S6;

    .line 485
    .line 486
    if-nez v3, :cond_1e

    .line 487
    .line 488
    new-instance v3, LzU/S6;

    .line 489
    .line 490
    invoke-direct {v3}, LzU/S6;-><init>()V

    .line 491
    .line 492
    .line 493
    iput-object v3, v0, LzU/b2;->f:LzU/S6;

    .line 494
    .line 495
    :cond_1e
    iget-object v3, v0, LzU/b2;->f:LzU/S6;

    .line 496
    .line 497
    invoke-virtual {v3, v1}, LzU/S6;->g(LE30/d0;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_11

    .line 501
    .line 502
    :pswitch_6
    move-wide/from16 v16, v3

    .line 503
    .line 504
    iget-object v3, v0, LzU/b2;->e:LzU/Y6;

    .line 505
    .line 506
    if-nez v3, :cond_1f

    .line 507
    .line 508
    new-instance v3, LzU/Y6;

    .line 509
    .line 510
    invoke-direct {v3}, LzU/Y6;-><init>()V

    .line 511
    .line 512
    .line 513
    iput-object v3, v0, LzU/b2;->e:LzU/Y6;

    .line 514
    .line 515
    :cond_1f
    iget-object v3, v0, LzU/b2;->e:LzU/Y6;

    .line 516
    .line 517
    invoke-virtual {v3, v1}, LzU/Y6;->g(LE30/d0;)V

    .line 518
    .line 519
    .line 520
    goto :goto_11

    .line 521
    :pswitch_7
    move-wide/from16 v16, v3

    .line 522
    .line 523
    iget-object v3, v0, LzU/b2;->d:LzU/y6;

    .line 524
    .line 525
    if-nez v3, :cond_20

    .line 526
    .line 527
    new-instance v3, LzU/y6;

    .line 528
    .line 529
    invoke-direct {v3}, LzU/y6;-><init>()V

    .line 530
    .line 531
    .line 532
    iput-object v3, v0, LzU/b2;->d:LzU/y6;

    .line 533
    .line 534
    :cond_20
    iget-object v3, v0, LzU/b2;->d:LzU/y6;

    .line 535
    .line 536
    invoke-virtual {v3, v1}, LzU/y6;->g(LE30/d0;)V

    .line 537
    .line 538
    .line 539
    goto :goto_11

    .line 540
    :pswitch_8
    move-wide/from16 v16, v3

    .line 541
    .line 542
    iget-object v3, v0, LzU/b2;->c:Ljava/lang/CharSequence;

    .line 543
    .line 544
    instance-of v4, v3, LJ30/F;

    .line 545
    .line 546
    if-eqz v4, :cond_21

    .line 547
    .line 548
    check-cast v3, LJ30/F;

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_21
    move-object v3, v10

    .line 552
    :goto_10
    invoke-virtual {v1, v3}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iput-object v3, v0, LzU/b2;->c:Ljava/lang/CharSequence;

    .line 557
    .line 558
    goto :goto_11

    .line 559
    :pswitch_9
    move-wide/from16 v16, v3

    .line 560
    .line 561
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eq v3, v9, :cond_22

    .line 566
    .line 567
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 568
    .line 569
    .line 570
    iput-object v10, v0, LzU/b2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_22
    iget-object v3, v0, LzU/b2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 574
    .line 575
    if-nez v3, :cond_23

    .line 576
    .line 577
    new-instance v3, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 578
    .line 579
    invoke-direct {v3}, Lcom/truecaller/tracking/events/ClientHeaderV2;-><init>()V

    .line 580
    .line 581
    .line 582
    iput-object v3, v0, LzU/b2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 583
    .line 584
    :cond_23
    iget-object v3, v0, LzU/b2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 585
    .line 586
    invoke-virtual {v3, v1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->g(LE30/d0;)V

    .line 587
    .line 588
    .line 589
    goto :goto_11

    .line 590
    :pswitch_a
    move-wide/from16 v16, v3

    .line 591
    .line 592
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eq v3, v9, :cond_24

    .line 597
    .line 598
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 599
    .line 600
    .line 601
    iput-object v10, v0, LzU/b2;->a:LzU/t6;

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_24
    iget-object v3, v0, LzU/b2;->a:LzU/t6;

    .line 605
    .line 606
    if-nez v3, :cond_25

    .line 607
    .line 608
    new-instance v3, LzU/t6;

    .line 609
    .line 610
    invoke-direct {v3}, LzU/t6;-><init>()V

    .line 611
    .line 612
    .line 613
    iput-object v3, v0, LzU/b2;->a:LzU/t6;

    .line 614
    .line 615
    :cond_25
    iget-object v3, v0, LzU/b2;->a:LzU/t6;

    .line 616
    .line 617
    invoke-virtual {v3, v1}, LzU/t6;->g(LE30/d0;)V

    .line 618
    .line 619
    .line 620
    :cond_26
    :goto_11
    add-int/lit8 v11, v11, 0x1

    .line 621
    .line 622
    move-wide/from16 v3, v16

    .line 623
    .line 624
    goto/16 :goto_9

    .line 625
    .line 626
    :cond_27
    return-void

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-object p1, p0, LzU/b2;->k:LzU/a7;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    iget-object p1, p0, LzU/b2;->j:Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_2
    iget-object p1, p0, LzU/b2;->i:Ljava/util/List;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_3
    iget p1, p0, LzU/b2;->h:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    iget-object p1, p0, LzU/b2;->g:LzU/M6;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_5
    iget-object p1, p0, LzU/b2;->f:LzU/S6;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_6
    iget-object p1, p0, LzU/b2;->e:LzU/Y6;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_7
    iget-object p1, p0, LzU/b2;->d:LzU/y6;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_8
    iget-object p1, p0, LzU/b2;->c:Ljava/lang/CharSequence;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_9
    iget-object p1, p0, LzU/b2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_a
    iget-object p1, p0, LzU/b2;->a:LzU/t6;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
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
    sget-object v0, LzU/b2;->l:LB30/z;

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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LzU/b2;->a:LzU/t6;

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
    iget-object v0, p0, LzU/b2;->a:LzU/t6;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LzU/t6;->h(LE30/b;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LzU/b2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

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
    iget-object v0, p0, LzU/b2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->h(LE30/b;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, LzU/b2;->c:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LzU/b2;->d:LzU/y6;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LzU/y6;->h(LE30/b;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LzU/b2;->e:LzU/Y6;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LzU/Y6;->h(LE30/b;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LzU/b2;->f:LzU/S6;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LzU/S6;->h(LE30/b;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LzU/b2;->g:LzU/M6;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LzU/M6;->h(LE30/b;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LzU/b2;->h:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LE30/b;->k(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LzU/b2;->i:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v3, v0

    .line 72
    invoke-virtual {p1, v3, v4}, LE30/b;->b(J)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LzU/b2;->i:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LzU/J7;

    .line 94
    .line 95
    const-wide/16 v8, 0x1

    .line 96
    .line 97
    add-long/2addr v5, v8

    .line 98
    invoke-virtual {v7, p1}, LzU/J7;->h(LE30/b;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {p1}, LE30/b;->o()V

    .line 103
    .line 104
    .line 105
    cmp-long v0, v5, v3

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, LzU/b2;->j:Ljava/lang/CharSequence;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LzU/b2;->j:Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object v0, p0, LzU/b2;->k:LzU/a7;

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LzU/b2;->k:LzU/a7;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, LzU/a7;->h(LE30/b;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 143
    .line 144
    const-string v0, "Array-size written was "

    .line 145
    .line 146
    const-string v1, ", but element count was "

    .line 147
    .line 148
    invoke-static {v3, v4, v0, v1}, LD0/z;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "."

    .line 153
    .line 154
    invoke-static {v5, v6, v1, v0}, LIo/U;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
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
    sget-object v0, LzU/b2;->m:LI30/g;

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
    sget-object v0, LzU/b2;->o:LI30/h;

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
    sget-object v0, LzU/b2;->n:LI30/i;

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
