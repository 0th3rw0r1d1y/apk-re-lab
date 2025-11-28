.class public final LzU/Z4;
.super LI30/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzU/Z4$bar;
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

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:LzU/R7;

.field public j:LzU/Q7;


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
    const-string v1, ":\"Whether of not the bonus point is claimable (TRUE), unclaimable (FALSE) or claimed (CLAIMED) by\\nreplying the feedback survey\"}]}],\"doc\":\"True/False/Claimed - Shows state of claimable actions\",\"default\":null}],\"bu\":\"search\"}"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "{\"type\":\"record\",\"name\":\"AppTcRewardsAction\",\"namespace\":\"com.truecaller.tracking.events\",\"doc\":\"Purpose: Tracks analytics for actions the user has taken in the Rewards program\",\"fields\":[{\"name\":\"commonHeader\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"CommonHeader\",\"doc\":\"CommonHeader: contains metadata related to the event, such as timestamps, event type, and system-related information.\",\"fields\":[{\"name\":\"timestamp\",\"type\":\"long\",\"doc\":\"This field captures the epoch timestamp representing the exact time when this event\\nwas recorded by the Truecaller system.\"},{\"name\":\"eventId\",\"type\":\"string\",\"doc\":\"This field is a unique identifier for each recorded event. It is randomly generated\\nto ensure that every event has a distinct ID for tracking and referencing purposes.\"},{\"name\":\"app\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"App\",\"fields\":[{\"name\":\"name\",\"type\":\"string\",\"doc\":\"This field specifies the name of the Truecaller application from which\\nthe event originated. It helps to identify the app\'s context in case\\nthere are multiple versions or platforms.\"},{\"name\":\"version\",\"type\":\"string\",\"doc\":\"This field provides information about the specific version of the\\nTruecaller app being used at the time of the event. It typically\\nfollows a standard versioning format, such as \\\"v1.0.0.\\\"\"},{\"name\":\"buildName\",\"type\":\"string\",\"doc\":\"This field indicates the source or platform from which the Truecaller\\napp was built or distributed.\"},{\"name\":\"storeVersion\",\"type\":[\"null\",\"string\"],\"doc\":\"This field reflects the version of the app available on the store\\nwhere the Truecaller app was downloaded. It shows whether the app is\\nup-to-date with the store version. If this information is unavailable,\\nthe value will be null.\",\"default\":null}]}],\"doc\":\"This field specifies the details of app that logged the event.\",\"default\":null},{\"name\":\"user\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"User\",\"fields\":[{\"name\":\"registerId\",\"type\":\"string\",\"doc\":\"This field contains the unique user identification number assigned to\\na Truecaller user upon registration. It ensures that each user can be\\nuniquely identified within the system.\"},{\"name\":\"countryCode\",\"type\":\"string\",\"doc\":\"This field captures the user\'s country code. It helps identify the\\nuser\'s geographical region.\"}]}],\"doc\":\"This field specifies information about user that logged the event.\",\"default\":null},{\"name\":\"os\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"OS\",\"fields\":[{\"name\":\"name\",\"type\":\"string\",\"doc\":\"This field specifies the operating system (OS) of the user\'s device,\\nsuch as Android or iOS, on which the Truecaller app is installed.\"},{\"name\":\"version\",\"type\":\"string\",\"doc\":\"This field provides the version of the operating system being used by\\nthe Truecaller user. It is useful for understanding compatibility and\\ntroubleshooting issues related to specific OS versions.\"}]}],\"doc\":\"This field specifies the device OS that logged the event.\",\"default\":null}]}],\"default\":null},{\"name\":\"clientHeaderV2\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"ClientHeaderV2\",\"doc\":\"clientHeaderV2: includes device and application-related details, such as app version, operating system, and session identifiers.\",\"fields\":[{\"name\":\"sequenceNumber\",\"type\":\"long\",\"doc\":\"This field uniquely identifies an event on the device by assigning it\\na sequential number. Each event is given a distinct number in the\\norder it is generated on the device.\"},{\"name\":\"timestamp\",\"type\":\"long\",\"doc\":\"This field captures the epoch timestamp representing the exact time\\nwhen this event was recorded by the Truecaller system.\"},{\"name\":\"clientId\",\"type\":\"string\",\"doc\":\"This field represents a unique identifier for the app on a specific\\nuser-device combination. On Android devices, it is derived from the\\nANDROID_ID, ensuring uniqueness for each app instance per user and\\ndevice.\"},{\"name\":\"app\",\"type\":\"App\",\"doc\":\"This field specifies the details of app that logged the event.\"},{\"name\":\"connection\",\"type\":\"string\",\"doc\":\"This field identifies the type of network connection the user is\\nutilizing, such as Wi-Fi, 4G, or 5G, at the time of the event.\"},{\"name\":\"operator\",\"type\":\"string\",\"doc\":\"This field provides the name of the user\'s network operator or service\\nprovider, which is based on the connection type.\"},{\"name\":\"webHeader\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"WebHeader\",\"fields\":[{\"name\":\"userAgent\",\"type\":\"string\"}]}],\"doc\":\"This field includes a web header, if available, related to the event.\\nIf no header information is present, the value will be null.\",\"default\":null},{\"name\":\"timeZoneOffset\",\"type\":[\"null\",\"int\"],\"doc\":\"This field records the user\'s time zone offset relative to UTC,\\nallowing for precise localization of event timing. If no data is\\navailable, the value will be null.\",\"default\":null}]}],\"default\":null},{\"name\":\"viewId\",\"type\":\"string\",\"doc\":\"Describes the screen. Ex RewardsHomeScreen\"},{\"name\":\"context\",\"type\":[\"null\",\"string\"],\"doc\":\"Describes where the user navigated from Ex DetailsView\",\"default\":null},{\"name\":\"type\",\"type\":[\"null\",\"string\"],\"doc\":\"Describes an action. Ex PopupClicked\",\"default\":null},{\"name\":\"actionButton\",\"type\":[\"null\",\"string\"],\"doc\":\"Describes what Action button that the user interacted with. Ex RewardsProgramEntryButton\",\"default\":null},{\"name\":\"level\",\"type\":[\"null\",\"int\"],\"doc\":\"Shows the level the user currently is at\",\"default\":null},{\"name\":\"points\",\"type\":[\"null\",\"int\"],\"doc\":\"Total points the user has\",\"default\":null},{\"name\":\"myPoints\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"TcRewardsMyPoints\",\"fields\":[{\"name\":\"phoneApp\",\"type\":\"int\",\"doc\":\"Points accumulated by keeping TC as default phone app\"},{\"name\":\"messagingApp\",\"type\":\"int\",\"doc\":\"Points accumulated by keeping TC as default messaging app\"},{\"name\":\"callerIdApp\",\"type\":\"int\",\"doc\":\"Points accumulated by keeping TC as default callerid app\"},{\"name\":\"contributionsMade\",\"type\":\"int\",\"doc\":\"Points accumulated by doing contributions to TC app, like name suggestions or answering surveys\"}]}],\"doc\":\"Shows points gained by specific action\",\"default\":null},{\"name\":\"bonusPoints\",\"type\":[\"null\",{\"type\":\"record\",\"name\":\"TcRewardsBonusPoints\",\"fields\":[{\"name\":\"addPicture\",\"type\":{\"type\":\"enum\",\"name\":\"TcRewardsBonusPointsState\",\"symbols\":[\"TRUE\",\"FALSE\",\"CLAIMED\"]},\"doc\":\"Whether of not the bonus point is claimable (TRUE), unclaimable (FALSE) or claimed (CLAIMED) by\\nadding a profile photo\"},{\"name\":\"completeProfile\",\"type\":\"int\",\"doc\":\"Reward points accumulated by completeing the profile\"},{\"name\":\"cleanInbox\",\"type\":\"TcRewardsBonusPointsState\",\"doc\":\"Whether of not the bonus point is claimable (TRUE), unclaimable (FALSE) or claimed (CLAIMED) by\\nusing clean inbox feature\"},{\"name\":\"exploreBlockSettings\",\"type\":\"TcRewardsBonusPointsState\",\"doc\":\"Whether of not the bonus point is claimable (TRUE), unclaimable (FALSE) or claimed (CLAIMED) by\\nusing explore block settings\"},{\"name\":\"batteryOptimization\",\"type\":\"TcRewardsBonusPointsState\",\"doc\":\"Whether of not the bonus point is claimable (TRUE), unclaimable (FALSE) or claimed (CLAIMED) by\\npermitting battery optimization\"},{\"name\":\"phoneApp\",\"type\":\"TcRewardsBonusPointsState\",\"doc\":\"Whether of not the bonus point is claimable (TRUE), unclaimable (FALSE) or claimed (CLAIMED) by\\npermitting TC be the default phone app\"},{\"name\":\"messagingApp\",\"type\":\"TcRewardsBonusPointsState\",\"doc\":\"Whether of not the bonus point is claimable (TRUE), unclaimable (FALSE) or claimed (CLAIMED) by\\npermitting TC be the default messaging app\"},{\"name\":\"callerId\",\"type\":\"TcRewardsBonusPointsState\",\"doc\":\"Whether of not the bonus point is claimable (TRUE), unclaimable (FALSE) or claimed (CLAIMED) by\\npermitting TC be the callerid messaging app\"},{\"name\":\"connectGoogleAccount\",\"type\":\"TcRewardsBonusPointsState\",\"doc\":\"Whether of not the bonus point is claimable (TRUE), unclaimable (FALSE) or claimed (CLAIMED) by\\nconnecting TC account with the Google account\"},{\"name\":\"enableBackup\",\"type\":\"TcRewardsBonusPointsState\",\"doc\":\"Whether of not the bonus point is claimable (TRUE), unclaimable (FALSE) or claimed (CLAIMED) by\\nenabling account backup\"},{\"name\":\"feedbackSurvey\",\"type\":\"TcRewardsBonusPointsState\",\"doc\""

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LB30/z$m;->c(Ljava/lang/String;[Ljava/lang/String;)LB30/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LzU/Z4;->k:LB30/z;

    .line 19
    .line 20
    new-instance v1, LI30/g;

    .line 21
    .line 22
    invoke-direct {v1}, LI30/g;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, LzU/Z4;->l:LI30/g;

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
    sput-object v2, LzU/Z4;->m:LI30/i;

    .line 43
    .line 44
    new-instance v2, LI30/h;

    .line 45
    .line 46
    invoke-direct {v2, v0, v0, v1}, LI30/h;-><init>(LB30/z;LB30/z;LI30/g;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, LzU/Z4;->n:LI30/h;

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
    check-cast p2, LzU/Q7;

    .line 17
    .line 18
    iput-object p2, p0, LzU/Z4;->j:LzU/Q7;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p2, LzU/R7;

    .line 22
    .line 23
    iput-object p2, p0, LzU/Z4;->i:LzU/R7;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p2, p0, LzU/Z4;->h:Ljava/lang/Integer;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p2, p0, LzU/Z4;->g:Ljava/lang/Integer;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p2, Ljava/lang/CharSequence;

    .line 37
    .line 38
    iput-object p2, p0, LzU/Z4;->f:Ljava/lang/CharSequence;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_5
    check-cast p2, Ljava/lang/CharSequence;

    .line 42
    .line 43
    iput-object p2, p0, LzU/Z4;->e:Ljava/lang/CharSequence;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_6
    check-cast p2, Ljava/lang/CharSequence;

    .line 47
    .line 48
    iput-object p2, p0, LzU/Z4;->d:Ljava/lang/CharSequence;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_7
    check-cast p2, Ljava/lang/CharSequence;

    .line 52
    .line 53
    iput-object p2, p0, LzU/Z4;->c:Ljava/lang/CharSequence;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_8
    check-cast p2, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 57
    .line 58
    iput-object p2, p0, LzU/Z4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_9
    check-cast p2, LzU/t6;

    .line 62
    .line 63
    iput-object p2, p0, LzU/Z4;->a:LzU/t6;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
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
    iput-object v2, p0, LzU/Z4;->a:LzU/t6;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LzU/Z4;->a:LzU/t6;

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
    iput-object v0, p0, LzU/Z4;->a:LzU/t6;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LzU/Z4;->a:LzU/t6;

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
    iput-object v2, p0, LzU/Z4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, LzU/Z4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

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
    iput-object v0, p0, LzU/Z4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, LzU/Z4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->g(LE30/d0;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, LzU/Z4;->c:Ljava/lang/CharSequence;

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
    iput-object v0, p0, LzU/Z4;->c:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v0, v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, LzU/Z4;->d:Ljava/lang/CharSequence;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iget-object v0, p0, LzU/Z4;->d:Ljava/lang/CharSequence;

    .line 94
    .line 95
    instance-of v3, v0, LJ30/F;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    check-cast v0, LJ30/F;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object v0, v2

    .line 103
    :goto_3
    invoke-virtual {p1, v0}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LzU/Z4;->d:Ljava/lang/CharSequence;

    .line 108
    .line 109
    :goto_4
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v0, v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, LzU/Z4;->e:Ljava/lang/CharSequence;

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    iget-object v0, p0, LzU/Z4;->e:Ljava/lang/CharSequence;

    .line 122
    .line 123
    instance-of v3, v0, LJ30/F;

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    check-cast v0, LJ30/F;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move-object v0, v2

    .line 131
    :goto_5
    invoke-virtual {p1, v0}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LzU/Z4;->e:Ljava/lang/CharSequence;

    .line 136
    .line 137
    :goto_6
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eq v0, v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, LzU/Z4;->f:Ljava/lang/CharSequence;

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_9
    iget-object v0, p0, LzU/Z4;->f:Ljava/lang/CharSequence;

    .line 150
    .line 151
    instance-of v3, v0, LJ30/F;

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    check-cast v0, LJ30/F;

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    move-object v0, v2

    .line 159
    :goto_7
    invoke-virtual {p1, v0}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LzU/Z4;->f:Ljava/lang/CharSequence;

    .line 164
    .line 165
    :goto_8
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eq v0, v1, :cond_b

    .line 170
    .line 171
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, LzU/Z4;->g:Ljava/lang/Integer;

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_b
    invoke-virtual {p1}, LE30/e0;->k()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LzU/Z4;->g:Ljava/lang/Integer;

    .line 186
    .line 187
    :goto_9
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eq v0, v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 194
    .line 195
    .line 196
    iput-object v2, p0, LzU/Z4;->h:Ljava/lang/Integer;

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_c
    invoke-virtual {p1}, LE30/e0;->k()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LzU/Z4;->h:Ljava/lang/Integer;

    .line 208
    .line 209
    :goto_a
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eq v0, v1, :cond_d

    .line 214
    .line 215
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 216
    .line 217
    .line 218
    iput-object v2, p0, LzU/Z4;->i:LzU/R7;

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_d
    iget-object v0, p0, LzU/Z4;->i:LzU/R7;

    .line 222
    .line 223
    if-nez v0, :cond_e

    .line 224
    .line 225
    new-instance v0, LzU/R7;

    .line 226
    .line 227
    invoke-direct {v0}, LzU/R7;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, LzU/Z4;->i:LzU/R7;

    .line 231
    .line 232
    :cond_e
    iget-object v0, p0, LzU/Z4;->i:LzU/R7;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, LzU/R7;->g(LE30/d0;)V

    .line 235
    .line 236
    .line 237
    :goto_b
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eq v0, v1, :cond_f

    .line 242
    .line 243
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 244
    .line 245
    .line 246
    iput-object v2, p0, LzU/Z4;->j:LzU/Q7;

    .line 247
    .line 248
    return-void

    .line 249
    :cond_f
    iget-object v0, p0, LzU/Z4;->j:LzU/Q7;

    .line 250
    .line 251
    if-nez v0, :cond_10

    .line 252
    .line 253
    new-instance v0, LzU/Q7;

    .line 254
    .line 255
    invoke-direct {v0}, LzU/Q7;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, LzU/Z4;->j:LzU/Q7;

    .line 259
    .line 260
    :cond_10
    iget-object v0, p0, LzU/Z4;->j:LzU/Q7;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, LzU/Q7;->g(LE30/d0;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_11
    const/4 v3, 0x0

    .line 267
    :goto_c
    const/16 v4, 0xa

    .line 268
    .line 269
    if-ge v3, v4, :cond_23

    .line 270
    .line 271
    aget-object v4, v0, v3

    .line 272
    .line 273
    iget v4, v4, LB30/z$c;->e:I

    .line 274
    .line 275
    packed-switch v4, :pswitch_data_0

    .line 276
    .line 277
    .line 278
    new-instance p1, Ljava/io/IOException;

    .line 279
    .line 280
    const-string v0, "Corrupt ResolvingDecoder."

    .line 281
    .line 282
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :pswitch_0
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eq v4, v1, :cond_12

    .line 291
    .line 292
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 293
    .line 294
    .line 295
    iput-object v2, p0, LzU/Z4;->j:LzU/Q7;

    .line 296
    .line 297
    goto/16 :goto_11

    .line 298
    .line 299
    :cond_12
    iget-object v4, p0, LzU/Z4;->j:LzU/Q7;

    .line 300
    .line 301
    if-nez v4, :cond_13

    .line 302
    .line 303
    new-instance v4, LzU/Q7;

    .line 304
    .line 305
    invoke-direct {v4}, LzU/Q7;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v4, p0, LzU/Z4;->j:LzU/Q7;

    .line 309
    .line 310
    :cond_13
    iget-object v4, p0, LzU/Z4;->j:LzU/Q7;

    .line 311
    .line 312
    invoke-virtual {v4, p1}, LzU/Q7;->g(LE30/d0;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_11

    .line 316
    .line 317
    :pswitch_1
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eq v4, v1, :cond_14

    .line 322
    .line 323
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 324
    .line 325
    .line 326
    iput-object v2, p0, LzU/Z4;->i:LzU/R7;

    .line 327
    .line 328
    goto/16 :goto_11

    .line 329
    .line 330
    :cond_14
    iget-object v4, p0, LzU/Z4;->i:LzU/R7;

    .line 331
    .line 332
    if-nez v4, :cond_15

    .line 333
    .line 334
    new-instance v4, LzU/R7;

    .line 335
    .line 336
    invoke-direct {v4}, LzU/R7;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v4, p0, LzU/Z4;->i:LzU/R7;

    .line 340
    .line 341
    :cond_15
    iget-object v4, p0, LzU/Z4;->i:LzU/R7;

    .line 342
    .line 343
    invoke-virtual {v4, p1}, LzU/R7;->g(LE30/d0;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_11

    .line 347
    .line 348
    :pswitch_2
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eq v4, v1, :cond_16

    .line 353
    .line 354
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 355
    .line 356
    .line 357
    iput-object v2, p0, LzU/Z4;->h:Ljava/lang/Integer;

    .line 358
    .line 359
    goto/16 :goto_11

    .line 360
    .line 361
    :cond_16
    invoke-virtual {p1}, LE30/e0;->k()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iput-object v4, p0, LzU/Z4;->h:Ljava/lang/Integer;

    .line 370
    .line 371
    goto/16 :goto_11

    .line 372
    .line 373
    :pswitch_3
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eq v4, v1, :cond_17

    .line 378
    .line 379
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 380
    .line 381
    .line 382
    iput-object v2, p0, LzU/Z4;->g:Ljava/lang/Integer;

    .line 383
    .line 384
    goto/16 :goto_11

    .line 385
    .line 386
    :cond_17
    invoke-virtual {p1}, LE30/e0;->k()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iput-object v4, p0, LzU/Z4;->g:Ljava/lang/Integer;

    .line 395
    .line 396
    goto/16 :goto_11

    .line 397
    .line 398
    :pswitch_4
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eq v4, v1, :cond_18

    .line 403
    .line 404
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 405
    .line 406
    .line 407
    iput-object v2, p0, LzU/Z4;->f:Ljava/lang/CharSequence;

    .line 408
    .line 409
    goto/16 :goto_11

    .line 410
    .line 411
    :cond_18
    iget-object v4, p0, LzU/Z4;->f:Ljava/lang/CharSequence;

    .line 412
    .line 413
    instance-of v5, v4, LJ30/F;

    .line 414
    .line 415
    if-eqz v5, :cond_19

    .line 416
    .line 417
    check-cast v4, LJ30/F;

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_19
    move-object v4, v2

    .line 421
    :goto_d
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iput-object v4, p0, LzU/Z4;->f:Ljava/lang/CharSequence;

    .line 426
    .line 427
    goto/16 :goto_11

    .line 428
    .line 429
    :pswitch_5
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eq v4, v1, :cond_1a

    .line 434
    .line 435
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 436
    .line 437
    .line 438
    iput-object v2, p0, LzU/Z4;->e:Ljava/lang/CharSequence;

    .line 439
    .line 440
    goto/16 :goto_11

    .line 441
    .line 442
    :cond_1a
    iget-object v4, p0, LzU/Z4;->e:Ljava/lang/CharSequence;

    .line 443
    .line 444
    instance-of v5, v4, LJ30/F;

    .line 445
    .line 446
    if-eqz v5, :cond_1b

    .line 447
    .line 448
    check-cast v4, LJ30/F;

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_1b
    move-object v4, v2

    .line 452
    :goto_e
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iput-object v4, p0, LzU/Z4;->e:Ljava/lang/CharSequence;

    .line 457
    .line 458
    goto/16 :goto_11

    .line 459
    .line 460
    :pswitch_6
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eq v4, v1, :cond_1c

    .line 465
    .line 466
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 467
    .line 468
    .line 469
    iput-object v2, p0, LzU/Z4;->d:Ljava/lang/CharSequence;

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_1c
    iget-object v4, p0, LzU/Z4;->d:Ljava/lang/CharSequence;

    .line 473
    .line 474
    instance-of v5, v4, LJ30/F;

    .line 475
    .line 476
    if-eqz v5, :cond_1d

    .line 477
    .line 478
    check-cast v4, LJ30/F;

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_1d
    move-object v4, v2

    .line 482
    :goto_f
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iput-object v4, p0, LzU/Z4;->d:Ljava/lang/CharSequence;

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :pswitch_7
    iget-object v4, p0, LzU/Z4;->c:Ljava/lang/CharSequence;

    .line 490
    .line 491
    instance-of v5, v4, LJ30/F;

    .line 492
    .line 493
    if-eqz v5, :cond_1e

    .line 494
    .line 495
    check-cast v4, LJ30/F;

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_1e
    move-object v4, v2

    .line 499
    :goto_10
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iput-object v4, p0, LzU/Z4;->c:Ljava/lang/CharSequence;

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :pswitch_8
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eq v4, v1, :cond_1f

    .line 511
    .line 512
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 513
    .line 514
    .line 515
    iput-object v2, p0, LzU/Z4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_1f
    iget-object v4, p0, LzU/Z4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 519
    .line 520
    if-nez v4, :cond_20

    .line 521
    .line 522
    new-instance v4, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 523
    .line 524
    invoke-direct {v4}, Lcom/truecaller/tracking/events/ClientHeaderV2;-><init>()V

    .line 525
    .line 526
    .line 527
    iput-object v4, p0, LzU/Z4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 528
    .line 529
    :cond_20
    iget-object v4, p0, LzU/Z4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 530
    .line 531
    invoke-virtual {v4, p1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->g(LE30/d0;)V

    .line 532
    .line 533
    .line 534
    goto :goto_11

    .line 535
    :pswitch_9
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eq v4, v1, :cond_21

    .line 540
    .line 541
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 542
    .line 543
    .line 544
    iput-object v2, p0, LzU/Z4;->a:LzU/t6;

    .line 545
    .line 546
    goto :goto_11

    .line 547
    :cond_21
    iget-object v4, p0, LzU/Z4;->a:LzU/t6;

    .line 548
    .line 549
    if-nez v4, :cond_22

    .line 550
    .line 551
    new-instance v4, LzU/t6;

    .line 552
    .line 553
    invoke-direct {v4}, LzU/t6;-><init>()V

    .line 554
    .line 555
    .line 556
    iput-object v4, p0, LzU/Z4;->a:LzU/t6;

    .line 557
    .line 558
    :cond_22
    iget-object v4, p0, LzU/Z4;->a:LzU/t6;

    .line 559
    .line 560
    invoke-virtual {v4, p1}, LzU/t6;->g(LE30/d0;)V

    .line 561
    .line 562
    .line 563
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 564
    .line 565
    goto/16 :goto_c

    .line 566
    .line 567
    :cond_23
    return-void

    .line 568
    nop

    .line 569
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
    iget-object p1, p0, LzU/Z4;->j:LzU/Q7;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    iget-object p1, p0, LzU/Z4;->i:LzU/R7;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_2
    iget-object p1, p0, LzU/Z4;->h:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_3
    iget-object p1, p0, LzU/Z4;->g:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_4
    iget-object p1, p0, LzU/Z4;->f:Ljava/lang/CharSequence;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_5
    iget-object p1, p0, LzU/Z4;->e:Ljava/lang/CharSequence;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_6
    iget-object p1, p0, LzU/Z4;->d:Ljava/lang/CharSequence;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_7
    iget-object p1, p0, LzU/Z4;->c:Ljava/lang/CharSequence;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_8
    iget-object p1, p0, LzU/Z4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_9
    iget-object p1, p0, LzU/Z4;->a:LzU/t6;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
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
    sget-object v0, LzU/Z4;->k:LB30/z;

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
    iget-object v0, p0, LzU/Z4;->a:LzU/t6;

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
    iget-object v0, p0, LzU/Z4;->a:LzU/t6;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LzU/t6;->h(LE30/b;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LzU/Z4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

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
    iget-object v0, p0, LzU/Z4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/truecaller/tracking/events/ClientHeaderV2;->h(LE30/b;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, LzU/Z4;->c:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LzU/Z4;->d:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LzU/Z4;->d:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v0, p0, LzU/Z4;->e:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LzU/Z4;->e:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    iget-object v0, p0, LzU/Z4;->f:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LzU/Z4;->f:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    iget-object v0, p0, LzU/Z4;->g:Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LzU/Z4;->g:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, LE30/b;->k(I)V

    .line 106
    .line 107
    .line 108
    :goto_5
    iget-object v0, p0, LzU/Z4;->h:Ljava/lang/Integer;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LzU/Z4;->h:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1, v0}, LE30/b;->k(I)V

    .line 126
    .line 127
    .line 128
    :goto_6
    iget-object v0, p0, LzU/Z4;->i:LzU/R7;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LzU/Z4;->i:LzU/R7;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, LzU/R7;->h(LE30/b;)V

    .line 142
    .line 143
    .line 144
    :goto_7
    iget-object v0, p0, LzU/Z4;->j:LzU/Q7;

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LzU/Z4;->j:LzU/Q7;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, LzU/Q7;->h(LE30/b;)V

    .line 158
    .line 159
    .line 160
    return-void
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
    sget-object v0, LzU/Z4;->l:LI30/g;

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
    sget-object v0, LzU/Z4;->n:LI30/h;

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
    sget-object v0, LzU/Z4;->m:LI30/i;

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
