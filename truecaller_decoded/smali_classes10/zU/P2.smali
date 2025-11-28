.class public final LzU/P2;
.super LI30/k;
.source "SourceFile"


# static fields
.field public static final e:LB30/z;

.field public static final f:LI30/g;

.field public static final g:LI30/i;

.field public static final h:LI30/h;


# instance fields
.field public a:LzU/t6;

.field public b:Lcom/truecaller/tracking/events/ClientHeaderV2;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LzU/Z6;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
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
    const-string v0, "{\"type\":\"record\",\"name\":\"AppInstalledPackagesV2\",\"namespace\":\"com.truecaller.tracking.events\",\"doc\":\"Track installed applications on a user\'s device\",\"fields\":[{\"name\":\"commonHeader\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"CommonHeader\",\"doc\":\"CommonHeader: contains metadata related to the event, such as timestamps, event type, and system-related information.\",\"fields\":[{\"name\":\"timestamp\",\"type\":\"long\",\"doc\":\"This field captures the epoch timestamp representing the exact time when this event\\nwas recorded by the Truecaller system.\"},{\"name\":\"eventId\",\"type\":\"string\",\"doc\":\"This field is a unique identifier for each recorded event. It is randomly generated\\nto ensure that every event has a distinct ID for tracking and referencing purposes.\"},{\"name\":\"app\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"App\",\"fields\":[{\"name\":\"name\",\"type\":\"string\",\"doc\":\"This field specifies the name of the Truecaller application from which\\nthe event originated. It helps to identify the app\'s context in case\\nthere are multiple versions or platforms.\"},{\"name\":\"version\",\"type\":\"string\",\"doc\":\"This field provides information about the specific version of the\\nTruecaller app being used at the time of the event. It typically\\nfollows a standard versioning format, such as \\\"v1.0.0.\\\"\"},{\"name\":\"buildName\",\"type\":\"string\",\"doc\":\"This field indicates the source or platform from which the Truecaller\\napp was built or distributed.\"},{\"name\":\"storeVersion\",\"type\":[\"null\",\"string\"],\"doc\":\"This field reflects the version of the app available on the store\\nwhere the Truecaller app was downloaded. It shows whether the app is\\nup-to-date with the store version. If this information is unavailable,\\nthe value will be null.\",\"default\":null}]}],\"doc\":\"This field specifies the details of app that logged the event.\",\"default\":null},{\"name\":\"user\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"User\",\"fields\":[{\"name\":\"registerId\",\"type\":\"string\",\"doc\":\"This field contains the unique user identification number assigned to\\na Truecaller user upon registration. It ensures that each user can be\\nuniquely identified within the system.\"},{\"name\":\"countryCode\",\"type\":\"string\",\"doc\":\"This field captures the user\'s country code. It helps identify the\\nuser\'s geographical region.\"}]}],\"doc\":\"This field specifies information about user that logged the event.\",\"default\":null},{\"name\":\"os\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"OS\",\"fields\":[{\"name\":\"name\",\"type\":\"string\",\"doc\":\"This field specifies the operating system (OS) of the user\'s device,\\nsuch as Android or iOS, on which the Truecaller app is installed.\"},{\"name\":\"version\",\"type\":\"string\",\"doc\":\"This field provides the version of the operating system being used by\\nthe Truecaller user. It is useful for understanding compatibility and\\ntroubleshooting issues related to specific OS versions.\"}]}],\"doc\":\"This field specifies the device OS that logged the event.\",\"default\":null}]}],\"default\":null},{\"name\":\"clientHeaderV2\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"ClientHeaderV2\",\"doc\":\"clientHeaderV2: includes device and application-related details, such as app version, operating system, and session identifiers.\",\"fields\":[{\"name\":\"sequenceNumber\",\"type\":\"long\",\"doc\":\"This field uniquely identifies an event on the device by assigning it\\na sequential number. Each event is given a distinct number in the\\norder it is generated on the device.\"},{\"name\":\"timestamp\",\"type\":\"long\",\"doc\":\"This field captures the epoch timestamp representing the exact time\\nwhen this event was recorded by the Truecaller system.\"},{\"name\":\"clientId\",\"type\":\"string\",\"doc\":\"This field represents a unique identifier for the app on a specific\\nuser-device combination. On Android devices, it is derived from the\\nANDROID_ID, ensuring uniqueness for each app instance per user and\\ndevice.\"},{\"name\":\"app\",\"type\":\"App\",\"doc\":\"This field specifies the details of app that logged the event.\"},{\"name\":\"connection\",\"type\":\"string\",\"doc\":\"This field identifies the type of network connection the user is\\nutilizing, such as Wi-Fi, 4G, or 5G, at the time of the event.\"},{\"name\":\"operator\",\"type\":\"string\",\"doc\":\"This field provides the name of the user\'s network operator or service\\nprovider, which is based on the connection type.\"},{\"name\":\"webHeader\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"WebHeader\",\"fields\":[{\"name\":\"userAgent\",\"type\":\"string\"}]}],\"doc\":\"This field includes a web header, if available, related to the event.\\nIf no header information is present, the value will be null.\",\"default\":null},{\"name\":\"timeZoneOffset\",\"type\":[\"null\",\"int\"],\"doc\":\"This field records the user\'s time zone offset relative to UTC,\\nallowing for precise localization of event timing. If no data is\\navailable, the value will be null.\",\"default\":null}]}],\"default\":null},{\"name\":\"installedPackages\",\"type\":[\"null\",{\"type\":\"array\",\"items\":{\"type\":\"record\",\"name\":\"PackageDetails\",\"fields\":[{\"name\":\"appName\",\"type\":\"string\",\"doc\":\"installed package name\"},{\"name\":\"versionId\",\"type\":[\"null\",\"string\"],\"doc\":\"app version of the user like 10.37.x\",\"default\":null},{\"name\":\"versionCode\",\"type\":[\"null\",\"string\"],\"doc\":\"app version code of the package representing the version of application code\",\"default\":null},{\"name\":\"installedDate\",\"type\":[\"null\",\"string\"],\"doc\":\"installation date of the package\",\"default\":null},{\"name\":\"updatedDate\",\"type\":[\"null\",\"string\"],\"doc\":\"last updated date of the package\",\"default\":null}]}}],\"doc\":\"list of packageName values on user\'s device\",\"default\":null},{\"name\":\"uninstalledPackages\",\"type\":[\"null\",{\"type\":\"array\",\"items\":\"string\"}],\"doc\":\"list of uninstalled packageName values on user\'s device\",\"default\":null}],\"bu\":\"ads\",\"disabled_regions\":[\"eu\"]}"

    .line 2
    .line 3
    invoke-static {v0}, LJh/qux;->a(Ljava/lang/String;)LB30/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LzU/P2;->e:LB30/z;

    .line 8
    .line 9
    new-instance v1, LI30/g;

    .line 10
    .line 11
    invoke-direct {v1}, LI30/g;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, LzU/P2;->f:LI30/g;

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
    sput-object v2, LzU/P2;->g:LI30/i;

    .line 32
    .line 33
    new-instance v2, LI30/h;

    .line 34
    .line 35
    invoke-direct {v2, v0, v0, v1}, LI30/h;-><init>(LB30/z;LB30/z;LI30/g;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LzU/P2;->h:LI30/h;

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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, LzU/P2;->d:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    const-string v0, "Invalid index: "

    .line 20
    .line 21
    invoke-static {p1, v0}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p0, LzU/P2;->c:Ljava/util/List;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    check-cast p2, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 35
    .line 36
    iput-object p2, p0, LzU/P2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    check-cast p2, LzU/t6;

    .line 40
    .line 41
    iput-object p2, p0, LzU/P2;->a:LzU/t6;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final g(LE30/d0;)V
    .locals 21
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
    const-string v9, "uninstalledPackages"

    .line 10
    .line 11
    const-string v10, "installedPackages"

    .line 12
    .line 13
    const-wide/16 v6, 0x1

    .line 14
    .line 15
    sget-object v11, LzU/P2;->e:LB30/z;

    .line 16
    .line 17
    const-wide/16 v12, 0x0

    .line 18
    .line 19
    const/4 v14, 0x1

    .line 20
    const/4 v15, 0x0

    .line 21
    if-nez v8, :cond_11

    .line 22
    .line 23
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v2, v14, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 30
    .line 31
    .line 32
    iput-object v15, v0, LzU/P2;->a:LzU/t6;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, v0, LzU/P2;->a:LzU/t6;

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
    iput-object v2, v0, LzU/P2;->a:LzU/t6;

    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, LzU/P2;->a:LzU/t6;

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
    if-eq v2, v14, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 58
    .line 59
    .line 60
    iput-object v15, v0, LzU/P2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v2, v0, LzU/P2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

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
    iput-object v2, v0, LzU/P2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 73
    .line 74
    :cond_3
    iget-object v2, v0, LzU/P2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->g(LE30/d0;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eq v2, v14, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 86
    .line 87
    .line 88
    iput-object v15, v0, LzU/P2;->c:Ljava/util/List;

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_4
    invoke-virtual {v1}, LE30/e0;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iget-object v4, v0, LzU/P2;->c:Ljava/util/List;

    .line 96
    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    new-instance v4, LD30/f$baz;

    .line 100
    .line 101
    long-to-int v5, v2

    .line 102
    invoke-virtual {v11, v10}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v8, v8, LB30/z$c;->f:LB30/z;

    .line 107
    .line 108
    invoke-virtual {v8}, LB30/z;->C()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, LB30/z;

    .line 117
    .line 118
    invoke-direct {v4, v5, v8}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v0, LzU/P2;->c:Ljava/util/List;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    :goto_2
    instance-of v5, v4, LD30/f$baz;

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    move-object v5, v4

    .line 132
    check-cast v5, LD30/f$baz;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v5, v15

    .line 136
    :goto_3
    cmp-long v8, v12, v2

    .line 137
    .line 138
    if-gez v8, :cond_a

    .line 139
    .line 140
    :goto_4
    cmp-long v8, v2, v12

    .line 141
    .line 142
    if-eqz v8, :cond_9

    .line 143
    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    invoke-virtual {v5}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, LzU/Z6;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move-object v8, v15

    .line 154
    :goto_5
    if-nez v8, :cond_8

    .line 155
    .line 156
    new-instance v8, LzU/Z6;

    .line 157
    .line 158
    invoke-direct {v8}, LzU/Z6;-><init>()V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {v8, v1}, LzU/Z6;->g(LE30/d0;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    sub-long/2addr v2, v6

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    invoke-virtual {v1}, LE30/e0;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    :goto_6
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eq v2, v14, :cond_b

    .line 179
    .line 180
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 181
    .line 182
    .line 183
    iput-object v15, v0, LzU/P2;->d:Ljava/util/List;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_b
    invoke-virtual {v1}, LE30/e0;->c()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    iget-object v4, v0, LzU/P2;->d:Ljava/util/List;

    .line 191
    .line 192
    if-nez v4, :cond_c

    .line 193
    .line 194
    new-instance v4, LD30/f$baz;

    .line 195
    .line 196
    long-to-int v5, v2

    .line 197
    invoke-virtual {v11, v9}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v8, v8, LB30/z$c;->f:LB30/z;

    .line 202
    .line 203
    invoke-virtual {v8}, LB30/z;->C()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, LB30/z;

    .line 212
    .line 213
    invoke-direct {v4, v5, v8}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 214
    .line 215
    .line 216
    iput-object v4, v0, LzU/P2;->d:Ljava/util/List;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 220
    .line 221
    .line 222
    :goto_7
    instance-of v5, v4, LD30/f$baz;

    .line 223
    .line 224
    if-eqz v5, :cond_d

    .line 225
    .line 226
    move-object v5, v4

    .line 227
    check-cast v5, LD30/f$baz;

    .line 228
    .line 229
    move-object v8, v5

    .line 230
    goto :goto_8

    .line 231
    :cond_d
    move-object v8, v15

    .line 232
    :goto_8
    cmp-long v5, v12, v2

    .line 233
    .line 234
    if-gez v5, :cond_28

    .line 235
    .line 236
    :goto_9
    cmp-long v5, v2, v12

    .line 237
    .line 238
    if-eqz v5, :cond_10

    .line 239
    .line 240
    if-eqz v8, :cond_e

    .line 241
    .line 242
    invoke-virtual {v8}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/lang/CharSequence;

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_e
    move-object v5, v15

    .line 250
    :goto_a
    instance-of v9, v5, LJ30/F;

    .line 251
    .line 252
    if-eqz v9, :cond_f

    .line 253
    .line 254
    check-cast v5, LJ30/F;

    .line 255
    .line 256
    move-wide/from16 v19, v2

    .line 257
    .line 258
    move-object v2, v5

    .line 259
    :goto_b
    move-object v3, v4

    .line 260
    move-wide/from16 v4, v19

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_f
    move-wide/from16 v19, v2

    .line 264
    .line 265
    move-object v2, v15

    .line 266
    goto :goto_b

    .line 267
    :goto_c
    invoke-static/range {v1 .. v7}, LzU/f;->a(LE30/d0;LJ30/F;Ljava/util/List;JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    move-wide/from16 v19, v4

    .line 272
    .line 273
    move-object v4, v3

    .line 274
    move-wide/from16 v2, v19

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_10
    move-object v3, v4

    .line 280
    invoke-virtual/range {p1 .. p1}, LE30/e0;->a()J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    move-wide v2, v1

    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_11
    const/4 v1, 0x0

    .line 289
    :goto_d
    const/4 v2, 0x4

    .line 290
    if-ge v1, v2, :cond_28

    .line 291
    .line 292
    aget-object v2, v8, v1

    .line 293
    .line 294
    iget v2, v2, LB30/z$c;->e:I

    .line 295
    .line 296
    if-eqz v2, :cond_24

    .line 297
    .line 298
    if-eq v2, v14, :cond_21

    .line 299
    .line 300
    const/4 v3, 0x2

    .line 301
    if-eq v2, v3, :cond_1a

    .line 302
    .line 303
    const/4 v3, 0x3

    .line 304
    if-ne v2, v3, :cond_19

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, LE30/d0;->j()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eq v2, v14, :cond_12

    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, LE30/e0;->n()V

    .line 313
    .line 314
    .line 315
    iput-object v15, v0, LzU/P2;->d:Ljava/util/List;

    .line 316
    .line 317
    move/from16 v16, v1

    .line 318
    .line 319
    move-wide/from16 v17, v6

    .line 320
    .line 321
    move-object/from16 v1, p1

    .line 322
    .line 323
    goto/16 :goto_19

    .line 324
    .line 325
    :cond_12
    invoke-virtual/range {p1 .. p1}, LE30/e0;->c()J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    iget-object v4, v0, LzU/P2;->d:Ljava/util/List;

    .line 330
    .line 331
    if-nez v4, :cond_13

    .line 332
    .line 333
    new-instance v4, LD30/f$baz;

    .line 334
    .line 335
    long-to-int v5, v2

    .line 336
    invoke-virtual {v11, v9}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iget-object v6, v6, LB30/z$c;->f:LB30/z;

    .line 341
    .line 342
    invoke-virtual {v6}, LB30/z;->C()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, LB30/z;

    .line 351
    .line 352
    invoke-direct {v4, v5, v6}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 353
    .line 354
    .line 355
    iput-object v4, v0, LzU/P2;->d:Ljava/util/List;

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 359
    .line 360
    .line 361
    :goto_e
    instance-of v5, v4, LD30/f$baz;

    .line 362
    .line 363
    if-eqz v5, :cond_14

    .line 364
    .line 365
    move-object v5, v4

    .line 366
    check-cast v5, LD30/f$baz;

    .line 367
    .line 368
    move-object/from16 v18, v5

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_14
    move-object/from16 v18, v15

    .line 372
    .line 373
    :goto_f
    cmp-long v5, v12, v2

    .line 374
    .line 375
    if-gez v5, :cond_18

    .line 376
    .line 377
    :goto_10
    cmp-long v5, v2, v12

    .line 378
    .line 379
    if-eqz v5, :cond_17

    .line 380
    .line 381
    if-eqz v18, :cond_15

    .line 382
    .line 383
    invoke-virtual/range {v18 .. v18}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Ljava/lang/CharSequence;

    .line 388
    .line 389
    goto :goto_11

    .line 390
    :cond_15
    move-object v5, v15

    .line 391
    :goto_11
    instance-of v6, v5, LJ30/F;

    .line 392
    .line 393
    if-eqz v6, :cond_16

    .line 394
    .line 395
    check-cast v5, LJ30/F;

    .line 396
    .line 397
    move-wide/from16 v19, v2

    .line 398
    .line 399
    move-object v3, v4

    .line 400
    move-object v2, v5

    .line 401
    move-wide/from16 v4, v19

    .line 402
    .line 403
    :goto_12
    move/from16 v16, v1

    .line 404
    .line 405
    const-wide/16 v6, 0x1

    .line 406
    .line 407
    move-object/from16 v1, p1

    .line 408
    .line 409
    goto :goto_13

    .line 410
    :cond_16
    move-wide v6, v2

    .line 411
    move-object v3, v4

    .line 412
    move-wide v4, v6

    .line 413
    move-object v2, v15

    .line 414
    goto :goto_12

    .line 415
    :goto_13
    invoke-static/range {v1 .. v7}, LzU/f;->a(LE30/d0;LJ30/F;Ljava/util/List;JJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    move-wide/from16 v19, v4

    .line 420
    .line 421
    move-object v4, v3

    .line 422
    move-wide/from16 v2, v19

    .line 423
    .line 424
    move/from16 v1, v16

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_17
    move/from16 v16, v1

    .line 428
    .line 429
    move-object v3, v4

    .line 430
    const-wide/16 v6, 0x1

    .line 431
    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    invoke-virtual {v1}, LE30/e0;->a()J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    move-wide/from16 v19, v4

    .line 439
    .line 440
    move-object v4, v3

    .line 441
    move-wide/from16 v2, v19

    .line 442
    .line 443
    move/from16 v1, v16

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_18
    move/from16 v16, v1

    .line 447
    .line 448
    const-wide/16 v6, 0x1

    .line 449
    .line 450
    move-object/from16 v1, p1

    .line 451
    .line 452
    :goto_14
    move-wide/from16 v17, v6

    .line 453
    .line 454
    goto/16 :goto_19

    .line 455
    .line 456
    :cond_19
    new-instance v1, Ljava/io/IOException;

    .line 457
    .line 458
    const-string v2, "Corrupt ResolvingDecoder."

    .line 459
    .line 460
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :cond_1a
    move/from16 v16, v1

    .line 465
    .line 466
    move-object/from16 v1, p1

    .line 467
    .line 468
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eq v2, v14, :cond_1b

    .line 473
    .line 474
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 475
    .line 476
    .line 477
    iput-object v15, v0, LzU/P2;->c:Ljava/util/List;

    .line 478
    .line 479
    goto :goto_14

    .line 480
    :cond_1b
    invoke-virtual {v1}, LE30/e0;->c()J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    iget-object v4, v0, LzU/P2;->c:Ljava/util/List;

    .line 485
    .line 486
    if-nez v4, :cond_1c

    .line 487
    .line 488
    new-instance v4, LD30/f$baz;

    .line 489
    .line 490
    long-to-int v5, v2

    .line 491
    move-wide/from16 v17, v6

    .line 492
    .line 493
    invoke-virtual {v11, v10}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    iget-object v6, v6, LB30/z$c;->f:LB30/z;

    .line 498
    .line 499
    invoke-virtual {v6}, LB30/z;->C()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, LB30/z;

    .line 508
    .line 509
    invoke-direct {v4, v5, v6}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 510
    .line 511
    .line 512
    iput-object v4, v0, LzU/P2;->c:Ljava/util/List;

    .line 513
    .line 514
    goto :goto_15

    .line 515
    :cond_1c
    move-wide/from16 v17, v6

    .line 516
    .line 517
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 518
    .line 519
    .line 520
    :goto_15
    instance-of v5, v4, LD30/f$baz;

    .line 521
    .line 522
    if-eqz v5, :cond_1d

    .line 523
    .line 524
    move-object v5, v4

    .line 525
    check-cast v5, LD30/f$baz;

    .line 526
    .line 527
    goto :goto_16

    .line 528
    :cond_1d
    move-object v5, v15

    .line 529
    :goto_16
    cmp-long v6, v12, v2

    .line 530
    .line 531
    if-gez v6, :cond_27

    .line 532
    .line 533
    :goto_17
    cmp-long v6, v2, v12

    .line 534
    .line 535
    if-eqz v6, :cond_20

    .line 536
    .line 537
    if-eqz v5, :cond_1e

    .line 538
    .line 539
    invoke-virtual {v5}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, LzU/Z6;

    .line 544
    .line 545
    goto :goto_18

    .line 546
    :cond_1e
    move-object v6, v15

    .line 547
    :goto_18
    if-nez v6, :cond_1f

    .line 548
    .line 549
    new-instance v6, LzU/Z6;

    .line 550
    .line 551
    invoke-direct {v6}, LzU/Z6;-><init>()V

    .line 552
    .line 553
    .line 554
    :cond_1f
    invoke-virtual {v6, v1}, LzU/Z6;->g(LE30/d0;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    sub-long v2, v2, v17

    .line 561
    .line 562
    goto :goto_17

    .line 563
    :cond_20
    invoke-virtual {v1}, LE30/e0;->a()J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    goto :goto_16

    .line 568
    :cond_21
    move/from16 v16, v1

    .line 569
    .line 570
    move-wide/from16 v17, v6

    .line 571
    .line 572
    move-object/from16 v1, p1

    .line 573
    .line 574
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eq v2, v14, :cond_22

    .line 579
    .line 580
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 581
    .line 582
    .line 583
    iput-object v15, v0, LzU/P2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 584
    .line 585
    goto :goto_19

    .line 586
    :cond_22
    iget-object v2, v0, LzU/P2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 587
    .line 588
    if-nez v2, :cond_23

    .line 589
    .line 590
    new-instance v2, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 591
    .line 592
    invoke-direct {v2}, Lcom/truecaller/tracking/events/ClientHeaderV2;-><init>()V

    .line 593
    .line 594
    .line 595
    iput-object v2, v0, LzU/P2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 596
    .line 597
    :cond_23
    iget-object v2, v0, LzU/P2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 598
    .line 599
    invoke-virtual {v2, v1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->g(LE30/d0;)V

    .line 600
    .line 601
    .line 602
    goto :goto_19

    .line 603
    :cond_24
    move/from16 v16, v1

    .line 604
    .line 605
    move-wide/from16 v17, v6

    .line 606
    .line 607
    move-object/from16 v1, p1

    .line 608
    .line 609
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eq v2, v14, :cond_25

    .line 614
    .line 615
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 616
    .line 617
    .line 618
    iput-object v15, v0, LzU/P2;->a:LzU/t6;

    .line 619
    .line 620
    goto :goto_19

    .line 621
    :cond_25
    iget-object v2, v0, LzU/P2;->a:LzU/t6;

    .line 622
    .line 623
    if-nez v2, :cond_26

    .line 624
    .line 625
    new-instance v2, LzU/t6;

    .line 626
    .line 627
    invoke-direct {v2}, LzU/t6;-><init>()V

    .line 628
    .line 629
    .line 630
    iput-object v2, v0, LzU/P2;->a:LzU/t6;

    .line 631
    .line 632
    :cond_26
    iget-object v2, v0, LzU/P2;->a:LzU/t6;

    .line 633
    .line 634
    invoke-virtual {v2, v1}, LzU/t6;->g(LE30/d0;)V

    .line 635
    .line 636
    .line 637
    :cond_27
    :goto_19
    add-int/lit8 v2, v16, 0x1

    .line 638
    .line 639
    move v1, v2

    .line 640
    move-wide/from16 v6, v17

    .line 641
    .line 642
    goto/16 :goto_d

    .line 643
    .line 644
    :cond_28
    return-void
    .line 645
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LzU/P2;->d:Ljava/util/List;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v1, "Invalid index: "

    .line 18
    .line 19
    invoke-static {p1, v1}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object p1, p0, LzU/P2;->c:Ljava/util/List;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    iget-object p1, p0, LzU/P2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    iget-object p1, p0, LzU/P2;->a:LzU/t6;

    .line 34
    .line 35
    return-object p1
    .line 36
    .line 37
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
    sget-object v0, LzU/P2;->e:LB30/z;

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
    iget-object v2, v0, LzU/P2;->a:LzU/t6;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v4}, LE30/b;->k(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v3}, LE30/b;->k(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LzU/P2;->a:LzU/t6;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LzU/t6;->h(LE30/b;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v2, v0, LzU/P2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v4}, LE30/b;->k(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v1, v3}, LE30/b;->k(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, LzU/P2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->h(LE30/b;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v2, v0, LzU/P2;->c:Ljava/util/List;

    .line 40
    .line 41
    const-string v5, "."

    .line 42
    .line 43
    const-string v6, ", but element count was "

    .line 44
    .line 45
    const-string v7, "Array-size written was "

    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v4}, LE30/b;->k(I)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v16, 0x1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-virtual {v1, v3}, LE30/b;->k(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, LzU/P2;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-long v11, v2

    .line 67
    invoke-virtual {v1, v11, v12}, LE30/b;->b(J)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, LzU/P2;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-wide v13, v9

    .line 77
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-eqz v15, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    const-wide/16 v16, 0x1

    .line 88
    .line 89
    move-object v8, v15

    .line 90
    check-cast v8, LzU/Z6;

    .line 91
    .line 92
    add-long v13, v13, v16

    .line 93
    .line 94
    invoke-virtual {v8, v1}, LzU/Z6;->h(LE30/b;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-wide/16 v16, 0x1

    .line 99
    .line 100
    invoke-virtual {v1}, LE30/b;->o()V

    .line 101
    .line 102
    .line 103
    cmp-long v2, v13, v11

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    :goto_3
    iget-object v2, v0, LzU/P2;->d:Ljava/util/List;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1, v4}, LE30/b;->k(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-virtual {v1, v3}, LE30/b;->k(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, LzU/P2;->d:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-long v2, v2

    .line 125
    invoke-virtual {v1, v2, v3}, LE30/b;->b(J)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, LzU/P2;->d:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/CharSequence;

    .line 145
    .line 146
    add-long v9, v9, v16

    .line 147
    .line 148
    invoke-virtual {v1, v8}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-virtual {v1}, LE30/b;->o()V

    .line 153
    .line 154
    .line 155
    cmp-long v1, v9, v2

    .line 156
    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 161
    .line 162
    invoke-static {v2, v3, v7, v6}, LD0/z;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v9, v10, v5, v2}, LIo/U;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, v2}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_7
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 175
    .line 176
    invoke-static {v11, v12, v7, v6}, LD0/z;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v13, v14, v5, v2}, LIo/U;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v1, v2}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1
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
    sget-object v0, LzU/P2;->f:LI30/g;

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
    sget-object v0, LzU/P2;->h:LI30/h;

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
    sget-object v0, LzU/P2;->g:LI30/i;

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
