.class public final LzU/H4;
.super LI30/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzU/H4$bar;
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

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:I

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "{\"type\":\"record\",\"name\":\"AppSmsInsights\",\"namespace\":\"com.truecaller.tracking.events\",\"doc\":\"Purpose: To log the engagement of the features developed by insights\",\"fields\":[{\"name\":\"commonHeader\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"CommonHeader\",\"doc\":\"CommonHeader: contains metadata related to the event, such as timestamps, event type, and system-related information.\",\"fields\":[{\"name\":\"timestamp\",\"type\":\"long\",\"doc\":\"This field captures the epoch timestamp representing the exact time when this event\\nwas recorded by the Truecaller system.\"},{\"name\":\"eventId\",\"type\":\"string\",\"doc\":\"This field is a unique identifier for each recorded event. It is randomly generated\\nto ensure that every event has a distinct ID for tracking and referencing purposes.\"},{\"name\":\"app\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"App\",\"fields\":[{\"name\":\"name\",\"type\":\"string\",\"doc\":\"This field specifies the name of the Truecaller application from which\\nthe event originated. It helps to identify the app\'s context in case\\nthere are multiple versions or platforms.\"},{\"name\":\"version\",\"type\":\"string\",\"doc\":\"This field provides information about the specific version of the\\nTruecaller app being used at the time of the event. It typically\\nfollows a standard versioning format, such as \\\"v1.0.0.\\\"\"},{\"name\":\"buildName\",\"type\":\"string\",\"doc\":\"This field indicates the source or platform from which the Truecaller\\napp was built or distributed.\"},{\"name\":\"storeVersion\",\"type\":[\"null\",\"string\"],\"doc\":\"This field reflects the version of the app available on the store\\nwhere the Truecaller app was downloaded. It shows whether the app is\\nup-to-date with the store version. If this information is unavailable,\\nthe value will be null.\",\"default\":null}]}],\"doc\":\"This field specifies the details of app that logged the event.\",\"default\":null},{\"name\":\"user\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"User\",\"fields\":[{\"name\":\"registerId\",\"type\":\"string\",\"doc\":\"This field contains the unique user identification number assigned to\\na Truecaller user upon registration. It ensures that each user can be\\nuniquely identified within the system.\"},{\"name\":\"countryCode\",\"type\":\"string\",\"doc\":\"This field captures the user\'s country code. It helps identify the\\nuser\'s geographical region.\"}]}],\"doc\":\"This field specifies information about user that logged the event.\",\"default\":null},{\"name\":\"os\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"OS\",\"fields\":[{\"name\":\"name\",\"type\":\"string\",\"doc\":\"This field specifies the operating system (OS) of the user\'s device,\\nsuch as Android or iOS, on which the Truecaller app is installed.\"},{\"name\":\"version\",\"type\":\"string\",\"doc\":\"This field provides the version of the operating system being used by\\nthe Truecaller user. It is useful for understanding compatibility and\\ntroubleshooting issues related to specific OS versions.\"}]}],\"doc\":\"This field specifies the device OS that logged the event.\",\"default\":null}]}],\"default\":null},{\"name\":\"clientHeaderV2\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"ClientHeaderV2\",\"doc\":\"clientHeaderV2: includes device and application-related details, such as app version, operating system, and session identifiers.\",\"fields\":[{\"name\":\"sequenceNumber\",\"type\":\"long\",\"doc\":\"This field uniquely identifies an event on the device by assigning it\\na sequential number. Each event is given a distinct number in the\\norder it is generated on the device.\"},{\"name\":\"timestamp\",\"type\":\"long\",\"doc\":\"This field captures the epoch timestamp representing the exact time\\nwhen this event was recorded by the Truecaller system.\"},{\"name\":\"clientId\",\"type\":\"string\",\"doc\":\"This field represents a unique identifier for the app on a specific\\nuser-device combination. On Android devices, it is derived from the\\nANDROID_ID, ensuring uniqueness for each app instance per user and\\ndevice.\"},{\"name\":\"app\",\"type\":\"App\",\"doc\":\"This field specifies the details of app that logged the event.\"},{\"name\":\"connection\",\"type\":\"string\",\"doc\":\"This field identifies the type of network connection the user is\\nutilizing, such as Wi-Fi, 4G, or 5G, at the time of the event.\"},{\"name\":\"operator\",\"type\":\"string\",\"doc\":\"This field provides the name of the user\'s network operator or service\\nprovider, which is based on the connection type.\"},{\"name\":\"webHeader\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"WebHeader\",\"fields\":[{\"name\":\"userAgent\",\"type\":\"string\"}]}],\"doc\":\"This field includes a web header, if available, related to the event.\\nIf no header information is present, the value will be null.\",\"default\":null},{\"name\":\"timeZoneOffset\",\"type\":[\"null\",\"int\"],\"doc\":\"This field records the user\'s time zone offset relative to UTC,\\nallowing for precise localization of event timing. If no data is\\navailable, the value will be null.\",\"default\":null}]}],\"default\":null},{\"name\":\"feature\",\"type\":\"string\",\"doc\":\"Feature Name - smart_action | smart_notif | info_cards ,etc.\"},{\"name\":\"eventCategory\",\"type\":\"string\",\"doc\":\"Category of event/SMS - bank | bill | travel ,etc.\"},{\"name\":\"eventInfo\",\"type\":\"string\",\"doc\":\"Sender ID of SMS or other misc info\",\"pii\":true},{\"name\":\"context\",\"type\":\"string\",\"doc\":\"Source page or screen from which event was triggered - conversation_view, message_id_v3 etc\"},{\"name\":\"actionType\",\"type\":\"string\",\"doc\":\"Type of action -  click | view | conversion | rendered\"},{\"name\":\"actions\",\"type\":\"int\",\"doc\":\"This field captures the count of action\"},{\"name\":\"properties\",\"type\":[\"null\",{\"type\":\"map\",\"values\":\"string\"}],\"doc\":\"Event misc properties\",\"default\":null},{\"name\":\"actionInfo\",\"type\":[\"null\",\"string\"],\"doc\":\"Action button information\",\"default\":null},{\"name\":\"eventDate\",\"type\":[\"null\",\"string\"],\"doc\":\"Date of event\",\"default\":null}],\"bu\":\"insights\"}"

    .line 2
    .line 3
    invoke-static {v0}, LJh/qux;->a(Ljava/lang/String;)LB30/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LzU/H4;->l:LB30/z;

    .line 8
    .line 9
    new-instance v1, LI30/g;

    .line 10
    .line 11
    invoke-direct {v1}, LI30/g;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, LzU/H4;->m:LI30/g;

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
    sput-object v2, LzU/H4;->n:LI30/i;

    .line 32
    .line 33
    new-instance v2, LI30/h;

    .line 34
    .line 35
    invoke-direct {v2, v0, v0, v1}, LI30/h;-><init>(LB30/z;LB30/z;LI30/g;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LzU/H4;->o:LI30/h;

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
    iput-object p2, p0, LzU/H4;->k:Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 22
    .line 23
    iput-object p2, p0, LzU/H4;->j:Ljava/lang/CharSequence;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p2, Ljava/util/Map;

    .line 27
    .line 28
    iput-object p2, p0, LzU/H4;->i:Ljava/util/Map;

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
    iput p1, p0, LzU/H4;->h:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast p2, Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput-object p2, p0, LzU/H4;->g:Ljava/lang/CharSequence;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    check-cast p2, Ljava/lang/CharSequence;

    .line 46
    .line 47
    iput-object p2, p0, LzU/H4;->f:Ljava/lang/CharSequence;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p2, Ljava/lang/CharSequence;

    .line 51
    .line 52
    iput-object p2, p0, LzU/H4;->e:Ljava/lang/CharSequence;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_7
    check-cast p2, Ljava/lang/CharSequence;

    .line 56
    .line 57
    iput-object p2, p0, LzU/H4;->d:Ljava/lang/CharSequence;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    check-cast p2, Ljava/lang/CharSequence;

    .line 61
    .line 62
    iput-object p2, p0, LzU/H4;->c:Ljava/lang/CharSequence;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_9
    check-cast p2, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 66
    .line 67
    iput-object p2, p0, LzU/H4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_a
    check-cast p2, LzU/t6;

    .line 71
    .line 72
    iput-object p2, p0, LzU/H4;->a:LzU/t6;

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
    move-result-object v9

    .line 9
    const-wide/16 v7, 0x1

    .line 10
    .line 11
    const-wide/16 v10, 0x4

    .line 12
    .line 13
    const-wide/16 v12, 0x0

    .line 14
    .line 15
    const/4 v14, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v9, :cond_11

    .line 18
    .line 19
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v3, v14, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, LzU/H4;->a:LzU/t6;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, v0, LzU/H4;->a:LzU/t6;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    new-instance v3, LzU/t6;

    .line 36
    .line 37
    invoke-direct {v3}, LzU/t6;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, LzU/H4;->a:LzU/t6;

    .line 41
    .line 42
    :cond_1
    iget-object v3, v0, LzU/H4;->a:LzU/t6;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, LzU/t6;->g(LE30/d0;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v3, v14, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, LzU/H4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v3, v0, LzU/H4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    new-instance v3, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/truecaller/tracking/events/ClientHeaderV2;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, LzU/H4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 69
    .line 70
    :cond_3
    iget-object v3, v0, LzU/H4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->g(LE30/d0;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v3, v0, LzU/H4;->c:Ljava/lang/CharSequence;

    .line 76
    .line 77
    instance-of v4, v3, LJ30/F;

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    check-cast v3, LJ30/F;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v3, v2

    .line 85
    :goto_2
    invoke-virtual {v1, v3}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v0, LzU/H4;->c:Ljava/lang/CharSequence;

    .line 90
    .line 91
    iget-object v3, v0, LzU/H4;->d:Ljava/lang/CharSequence;

    .line 92
    .line 93
    instance-of v4, v3, LJ30/F;

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    check-cast v3, LJ30/F;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v3, v2

    .line 101
    :goto_3
    invoke-virtual {v1, v3}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v0, LzU/H4;->d:Ljava/lang/CharSequence;

    .line 106
    .line 107
    iget-object v3, v0, LzU/H4;->e:Ljava/lang/CharSequence;

    .line 108
    .line 109
    instance-of v4, v3, LJ30/F;

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    check-cast v3, LJ30/F;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move-object v3, v2

    .line 117
    :goto_4
    invoke-virtual {v1, v3}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v0, LzU/H4;->e:Ljava/lang/CharSequence;

    .line 122
    .line 123
    iget-object v3, v0, LzU/H4;->f:Ljava/lang/CharSequence;

    .line 124
    .line 125
    instance-of v4, v3, LJ30/F;

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    check-cast v3, LJ30/F;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move-object v3, v2

    .line 133
    :goto_5
    invoke-virtual {v1, v3}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v0, LzU/H4;->f:Ljava/lang/CharSequence;

    .line 138
    .line 139
    iget-object v3, v0, LzU/H4;->g:Ljava/lang/CharSequence;

    .line 140
    .line 141
    instance-of v4, v3, LJ30/F;

    .line 142
    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    check-cast v3, LJ30/F;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    move-object v3, v2

    .line 149
    :goto_6
    invoke-virtual {v1, v3}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v0, LzU/H4;->g:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {v1}, LE30/e0;->k()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, v0, LzU/H4;->h:I

    .line 160
    .line 161
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eq v3, v14, :cond_9

    .line 166
    .line 167
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 168
    .line 169
    .line 170
    iput-object v2, v0, LzU/H4;->i:Ljava/util/Map;

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_9
    invoke-virtual {v1}, LE30/e0;->m()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    iget-object v5, v0, LzU/H4;->i:Ljava/util/Map;

    .line 178
    .line 179
    if-nez v5, :cond_a

    .line 180
    .line 181
    new-instance v5, Ljava/util/HashMap;

    .line 182
    .line 183
    mul-long/2addr v10, v3

    .line 184
    long-to-int v6, v10

    .line 185
    div-int/lit8 v6, v6, 0x3

    .line 186
    .line 187
    add-int/2addr v6, v14

    .line 188
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iput-object v5, v0, LzU/H4;->i:Ljava/util/Map;

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 195
    .line 196
    .line 197
    :goto_7
    cmp-long v6, v12, v3

    .line 198
    .line 199
    if-gez v6, :cond_c

    .line 200
    .line 201
    :goto_8
    cmp-long v6, v3, v12

    .line 202
    .line 203
    if-eqz v6, :cond_b

    .line 204
    .line 205
    move-wide/from16 v16, v3

    .line 206
    .line 207
    move-object v3, v5

    .line 208
    move-wide/from16 v5, v16

    .line 209
    .line 210
    invoke-virtual {v1, v2}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static/range {v1 .. v8}, LzU/o0;->a(LE30/d0;LJ30/F;Ljava/util/Map;LJ30/F;JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    move-wide/from16 v16, v4

    .line 219
    .line 220
    move-object v5, v3

    .line 221
    move-wide/from16 v3, v16

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_b
    move-object v3, v5

    .line 225
    invoke-virtual {v1}, LE30/e0;->b()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    move-wide/from16 v16, v4

    .line 230
    .line 231
    move-object v5, v3

    .line 232
    move-wide/from16 v3, v16

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_c
    :goto_9
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eq v3, v14, :cond_d

    .line 240
    .line 241
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 242
    .line 243
    .line 244
    iput-object v2, v0, LzU/H4;->j:Ljava/lang/CharSequence;

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_d
    iget-object v3, v0, LzU/H4;->j:Ljava/lang/CharSequence;

    .line 248
    .line 249
    instance-of v4, v3, LJ30/F;

    .line 250
    .line 251
    if-eqz v4, :cond_e

    .line 252
    .line 253
    check-cast v3, LJ30/F;

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_e
    move-object v3, v2

    .line 257
    :goto_a
    invoke-virtual {v1, v3}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iput-object v3, v0, LzU/H4;->j:Ljava/lang/CharSequence;

    .line 262
    .line 263
    :goto_b
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eq v3, v14, :cond_f

    .line 268
    .line 269
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 270
    .line 271
    .line 272
    iput-object v2, v0, LzU/H4;->k:Ljava/lang/CharSequence;

    .line 273
    .line 274
    return-void

    .line 275
    :cond_f
    iget-object v3, v0, LzU/H4;->k:Ljava/lang/CharSequence;

    .line 276
    .line 277
    instance-of v4, v3, LJ30/F;

    .line 278
    .line 279
    if-eqz v4, :cond_10

    .line 280
    .line 281
    move-object v2, v3

    .line 282
    check-cast v2, LJ30/F;

    .line 283
    .line 284
    :cond_10
    invoke-virtual {v1, v2}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, LzU/H4;->k:Ljava/lang/CharSequence;

    .line 289
    .line 290
    return-void

    .line 291
    :cond_11
    const/4 v3, 0x0

    .line 292
    move v15, v3

    .line 293
    :goto_c
    const/16 v3, 0xb

    .line 294
    .line 295
    if-ge v15, v3, :cond_23

    .line 296
    .line 297
    aget-object v3, v9, v15

    .line 298
    .line 299
    iget v3, v3, LB30/z$c;->e:I

    .line 300
    .line 301
    packed-switch v3, :pswitch_data_0

    .line 302
    .line 303
    .line 304
    new-instance v1, Ljava/io/IOException;

    .line 305
    .line 306
    const-string v2, "Corrupt ResolvingDecoder."

    .line 307
    .line 308
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :pswitch_0
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eq v3, v14, :cond_12

    .line 317
    .line 318
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 319
    .line 320
    .line 321
    iput-object v2, v0, LzU/H4;->k:Ljava/lang/CharSequence;

    .line 322
    .line 323
    goto/16 :goto_16

    .line 324
    .line 325
    :cond_12
    iget-object v3, v0, LzU/H4;->k:Ljava/lang/CharSequence;

    .line 326
    .line 327
    instance-of v4, v3, LJ30/F;

    .line 328
    .line 329
    if-eqz v4, :cond_13

    .line 330
    .line 331
    check-cast v3, LJ30/F;

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_13
    move-object v3, v2

    .line 335
    :goto_d
    invoke-virtual {v1, v3}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iput-object v3, v0, LzU/H4;->k:Ljava/lang/CharSequence;

    .line 340
    .line 341
    goto/16 :goto_16

    .line 342
    .line 343
    :pswitch_1
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eq v3, v14, :cond_14

    .line 348
    .line 349
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 350
    .line 351
    .line 352
    iput-object v2, v0, LzU/H4;->j:Ljava/lang/CharSequence;

    .line 353
    .line 354
    goto/16 :goto_16

    .line 355
    .line 356
    :cond_14
    iget-object v3, v0, LzU/H4;->j:Ljava/lang/CharSequence;

    .line 357
    .line 358
    instance-of v4, v3, LJ30/F;

    .line 359
    .line 360
    if-eqz v4, :cond_15

    .line 361
    .line 362
    check-cast v3, LJ30/F;

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_15
    move-object v3, v2

    .line 366
    :goto_e
    invoke-virtual {v1, v3}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iput-object v3, v0, LzU/H4;->j:Ljava/lang/CharSequence;

    .line 371
    .line 372
    goto/16 :goto_16

    .line 373
    .line 374
    :pswitch_2
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eq v3, v14, :cond_16

    .line 379
    .line 380
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 381
    .line 382
    .line 383
    iput-object v2, v0, LzU/H4;->i:Ljava/util/Map;

    .line 384
    .line 385
    goto/16 :goto_16

    .line 386
    .line 387
    :cond_16
    invoke-virtual {v1}, LE30/e0;->m()J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    iget-object v5, v0, LzU/H4;->i:Ljava/util/Map;

    .line 392
    .line 393
    if-nez v5, :cond_17

    .line 394
    .line 395
    new-instance v5, Ljava/util/HashMap;

    .line 396
    .line 397
    mul-long v7, v3, v10

    .line 398
    .line 399
    long-to-int v6, v7

    .line 400
    div-int/lit8 v6, v6, 0x3

    .line 401
    .line 402
    add-int/2addr v6, v14

    .line 403
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 404
    .line 405
    .line 406
    iput-object v5, v0, LzU/H4;->i:Ljava/util/Map;

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_17
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 410
    .line 411
    .line 412
    :goto_f
    cmp-long v6, v12, v3

    .line 413
    .line 414
    if-gez v6, :cond_19

    .line 415
    .line 416
    :goto_10
    cmp-long v6, v3, v12

    .line 417
    .line 418
    if-eqz v6, :cond_18

    .line 419
    .line 420
    move-wide/from16 v16, v3

    .line 421
    .line 422
    move-object v3, v5

    .line 423
    move-wide/from16 v5, v16

    .line 424
    .line 425
    invoke-virtual {v1, v2}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const-wide/16 v7, 0x1

    .line 430
    .line 431
    invoke-static/range {v1 .. v8}, LzU/o0;->a(LE30/d0;LJ30/F;Ljava/util/Map;LJ30/F;JJ)J

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    move-wide/from16 v16, v4

    .line 436
    .line 437
    move-object v5, v3

    .line 438
    move-wide/from16 v3, v16

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_18
    move-object v3, v5

    .line 442
    const-wide/16 v7, 0x1

    .line 443
    .line 444
    invoke-virtual {v1}, LE30/e0;->b()J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    move-wide/from16 v16, v4

    .line 449
    .line 450
    move-object v5, v3

    .line 451
    move-wide/from16 v3, v16

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_19
    const-wide/16 v7, 0x1

    .line 455
    .line 456
    goto/16 :goto_16

    .line 457
    .line 458
    :pswitch_3
    invoke-virtual {v1}, LE30/e0;->k()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    iput v3, v0, LzU/H4;->h:I

    .line 463
    .line 464
    goto/16 :goto_16

    .line 465
    .line 466
    :pswitch_4
    iget-object v3, v0, LzU/H4;->g:Ljava/lang/CharSequence;

    .line 467
    .line 468
    instance-of v4, v3, LJ30/F;

    .line 469
    .line 470
    if-eqz v4, :cond_1a

    .line 471
    .line 472
    check-cast v3, LJ30/F;

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_1a
    move-object v3, v2

    .line 476
    :goto_11
    invoke-virtual {v1, v3}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iput-object v3, v0, LzU/H4;->g:Ljava/lang/CharSequence;

    .line 481
    .line 482
    goto/16 :goto_16

    .line 483
    .line 484
    :pswitch_5
    iget-object v3, v0, LzU/H4;->f:Ljava/lang/CharSequence;

    .line 485
    .line 486
    instance-of v4, v3, LJ30/F;

    .line 487
    .line 488
    if-eqz v4, :cond_1b

    .line 489
    .line 490
    check-cast v3, LJ30/F;

    .line 491
    .line 492
    goto :goto_12

    .line 493
    :cond_1b
    move-object v3, v2

    .line 494
    :goto_12
    invoke-virtual {v1, v3}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iput-object v3, v0, LzU/H4;->f:Ljava/lang/CharSequence;

    .line 499
    .line 500
    goto/16 :goto_16

    .line 501
    .line 502
    :pswitch_6
    iget-object v3, v0, LzU/H4;->e:Ljava/lang/CharSequence;

    .line 503
    .line 504
    instance-of v4, v3, LJ30/F;

    .line 505
    .line 506
    if-eqz v4, :cond_1c

    .line 507
    .line 508
    check-cast v3, LJ30/F;

    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_1c
    move-object v3, v2

    .line 512
    :goto_13
    invoke-virtual {v1, v3}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iput-object v3, v0, LzU/H4;->e:Ljava/lang/CharSequence;

    .line 517
    .line 518
    goto :goto_16

    .line 519
    :pswitch_7
    iget-object v3, v0, LzU/H4;->d:Ljava/lang/CharSequence;

    .line 520
    .line 521
    instance-of v4, v3, LJ30/F;

    .line 522
    .line 523
    if-eqz v4, :cond_1d

    .line 524
    .line 525
    check-cast v3, LJ30/F;

    .line 526
    .line 527
    goto :goto_14

    .line 528
    :cond_1d
    move-object v3, v2

    .line 529
    :goto_14
    invoke-virtual {v1, v3}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iput-object v3, v0, LzU/H4;->d:Ljava/lang/CharSequence;

    .line 534
    .line 535
    goto :goto_16

    .line 536
    :pswitch_8
    iget-object v3, v0, LzU/H4;->c:Ljava/lang/CharSequence;

    .line 537
    .line 538
    instance-of v4, v3, LJ30/F;

    .line 539
    .line 540
    if-eqz v4, :cond_1e

    .line 541
    .line 542
    check-cast v3, LJ30/F;

    .line 543
    .line 544
    goto :goto_15

    .line 545
    :cond_1e
    move-object v3, v2

    .line 546
    :goto_15
    invoke-virtual {v1, v3}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iput-object v3, v0, LzU/H4;->c:Ljava/lang/CharSequence;

    .line 551
    .line 552
    goto :goto_16

    .line 553
    :pswitch_9
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eq v3, v14, :cond_1f

    .line 558
    .line 559
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 560
    .line 561
    .line 562
    iput-object v2, v0, LzU/H4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 563
    .line 564
    goto :goto_16

    .line 565
    :cond_1f
    iget-object v3, v0, LzU/H4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 566
    .line 567
    if-nez v3, :cond_20

    .line 568
    .line 569
    new-instance v3, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 570
    .line 571
    invoke-direct {v3}, Lcom/truecaller/tracking/events/ClientHeaderV2;-><init>()V

    .line 572
    .line 573
    .line 574
    iput-object v3, v0, LzU/H4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 575
    .line 576
    :cond_20
    iget-object v3, v0, LzU/H4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 577
    .line 578
    invoke-virtual {v3, v1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->g(LE30/d0;)V

    .line 579
    .line 580
    .line 581
    goto :goto_16

    .line 582
    :pswitch_a
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eq v3, v14, :cond_21

    .line 587
    .line 588
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 589
    .line 590
    .line 591
    iput-object v2, v0, LzU/H4;->a:LzU/t6;

    .line 592
    .line 593
    goto :goto_16

    .line 594
    :cond_21
    iget-object v3, v0, LzU/H4;->a:LzU/t6;

    .line 595
    .line 596
    if-nez v3, :cond_22

    .line 597
    .line 598
    new-instance v3, LzU/t6;

    .line 599
    .line 600
    invoke-direct {v3}, LzU/t6;-><init>()V

    .line 601
    .line 602
    .line 603
    iput-object v3, v0, LzU/H4;->a:LzU/t6;

    .line 604
    .line 605
    :cond_22
    iget-object v3, v0, LzU/H4;->a:LzU/t6;

    .line 606
    .line 607
    invoke-virtual {v3, v1}, LzU/t6;->g(LE30/d0;)V

    .line 608
    .line 609
    .line 610
    :goto_16
    add-int/lit8 v15, v15, 0x1

    .line 611
    .line 612
    goto/16 :goto_c

    .line 613
    .line 614
    :cond_23
    return-void

    .line 615
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
    iget-object p1, p0, LzU/H4;->k:Ljava/lang/CharSequence;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    iget-object p1, p0, LzU/H4;->j:Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_2
    iget-object p1, p0, LzU/H4;->i:Ljava/util/Map;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_3
    iget p1, p0, LzU/H4;->h:I

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
    iget-object p1, p0, LzU/H4;->g:Ljava/lang/CharSequence;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_5
    iget-object p1, p0, LzU/H4;->f:Ljava/lang/CharSequence;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_6
    iget-object p1, p0, LzU/H4;->e:Ljava/lang/CharSequence;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_7
    iget-object p1, p0, LzU/H4;->d:Ljava/lang/CharSequence;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_8
    iget-object p1, p0, LzU/H4;->c:Ljava/lang/CharSequence;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_9
    iget-object p1, p0, LzU/H4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_a
    iget-object p1, p0, LzU/H4;->a:LzU/t6;

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
    sget-object v0, LzU/H4;->l:LB30/z;

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
    iget-object v0, p0, LzU/H4;->a:LzU/t6;

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
    iget-object v0, p0, LzU/H4;->a:LzU/t6;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LzU/t6;->h(LE30/b;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LzU/H4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

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
    iget-object v0, p0, LzU/H4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->h(LE30/b;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, LzU/H4;->c:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LzU/H4;->d:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LzU/H4;->e:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LzU/H4;->f:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LzU/H4;->g:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LzU/H4;->h:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LE30/b;->k(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LzU/H4;->i:Ljava/util/Map;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LzU/H4;->i:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v3, v0

    .line 83
    invoke-virtual {p1, v3, v4}, LE30/b;->b(J)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LzU/H4;->i:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/util/Map$Entry;

    .line 109
    .line 110
    const-wide/16 v8, 0x1

    .line 111
    .line 112
    add-long/2addr v5, v8

    .line 113
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-virtual {p1, v8}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {p1, v7}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {p1}, LE30/b;->o()V

    .line 133
    .line 134
    .line 135
    cmp-long v0, v5, v3

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    :goto_3
    iget-object v0, p0, LzU/H4;->j:Ljava/lang/CharSequence;

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LzU/H4;->j:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    iget-object v0, p0, LzU/H4;->k:Ljava/lang/CharSequence;

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LzU/H4;->k:Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 173
    .line 174
    const-string v0, "Map-size written was "

    .line 175
    .line 176
    const-string v1, ", but element count was "

    .line 177
    .line 178
    invoke-static {v3, v4, v0, v1}, LD0/z;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "."

    .line 183
    .line 184
    invoke-static {v5, v6, v1, v0}, LIo/U;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
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
    sget-object v0, LzU/H4;->m:LI30/g;

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
    sget-object v0, LzU/H4;->o:LI30/h;

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
    sget-object v0, LzU/H4;->n:LI30/i;

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
