.class public final enum Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

.field public static final enum AUDIO:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

.field public static final enum BOT_FILE_ATTACHMENT:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

.field public static final enum BUTTON:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

.field public static final enum CALENDAR_EVENT:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

.field public static final enum CALLBACK_BUTTON:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

.field public static final enum COLLECTION:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

.field public static final enum FILE_ATTACHMENT:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

.field public static final enum IMAGE:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

.field public static final enum QUICK_REPLY_BUTTON:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

.field public static final enum STATIC_TEMPLATE:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

.field public static final enum TEMPLATE:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

.field public static final enum TEXT:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

.field public static final enum VIDEO:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;


# instance fields
.field private final clz:Ljava/lang/Class;

.field private final intValue:I


# direct methods
.method private static synthetic $values()[Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 4
    .line 5
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->TEXT:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->IMAGE:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->AUDIO:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->VIDEO:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->BUTTON:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->FILE_ATTACHMENT:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->CALENDAR_EVENT:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->QUICK_REPLY_BUTTON:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->CALLBACK_BUTTON:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->BOT_FILE_ATTACHMENT:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->COLLECTION:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->TEMPLATE:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->STATIC_TEMPLATE:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 2
    .line 3
    const-class v1, Lcom/freshchat/consumer/sdk/beans/fragment/TextFragment;

    .line 4
    .line 5
    const-string v2, "TEXT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->TEXT:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 13
    .line 14
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 15
    .line 16
    const-class v1, Lcom/freshchat/consumer/sdk/beans/fragment/ImageFragment;

    .line 17
    .line 18
    const-string v2, "IMAGE"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->IMAGE:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 25
    .line 26
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 27
    .line 28
    const-class v1, Lcom/freshchat/consumer/sdk/beans/fragment/AudioFragment;

    .line 29
    .line 30
    const-string v2, "AUDIO"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->AUDIO:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 37
    .line 38
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 39
    .line 40
    const-class v1, Lcom/freshchat/consumer/sdk/beans/fragment/VideoFragment;

    .line 41
    .line 42
    const-string v2, "VIDEO"

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->VIDEO:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 49
    .line 50
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 51
    .line 52
    const-class v1, Lcom/freshchat/consumer/sdk/beans/fragment/ButtonFragment;

    .line 53
    .line 54
    const-string v2, "BUTTON"

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->BUTTON:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 61
    .line 62
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 63
    .line 64
    const-class v1, Lcom/freshchat/consumer/sdk/beans/fragment/FileFragment;

    .line 65
    .line 66
    const-string v2, "FILE_ATTACHMENT"

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->FILE_ATTACHMENT:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 73
    .line 74
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 75
    .line 76
    const-class v1, Lcom/freshchat/consumer/sdk/beans/fragment/CalendarEventFragment;

    .line 77
    .line 78
    const-string v2, "CALENDAR_EVENT"

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->CALENDAR_EVENT:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 85
    .line 86
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 87
    .line 88
    const/16 v1, 0x33

    .line 89
    .line 90
    const-class v2, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;

    .line 91
    .line 92
    const-string v3, "QUICK_REPLY_BUTTON"

    .line 93
    .line 94
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->QUICK_REPLY_BUTTON:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 98
    .line 99
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 100
    .line 101
    const/16 v1, 0x34

    .line 102
    .line 103
    const-class v2, Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;

    .line 104
    .line 105
    const-string v3, "CALLBACK_BUTTON"

    .line 106
    .line 107
    const/16 v4, 0x8

    .line 108
    .line 109
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->CALLBACK_BUTTON:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 113
    .line 114
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 115
    .line 116
    const/16 v1, 0xca

    .line 117
    .line 118
    const-class v2, Lcom/freshchat/consumer/sdk/beans/fragment/BotFileFragment;

    .line 119
    .line 120
    const-string v3, "BOT_FILE_ATTACHMENT"

    .line 121
    .line 122
    const/16 v4, 0x9

    .line 123
    .line 124
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->BOT_FILE_ATTACHMENT:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 128
    .line 129
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 130
    .line 131
    const/16 v1, 0x3e8

    .line 132
    .line 133
    const-class v2, Lcom/freshchat/consumer/sdk/beans/fragment/CollectionFragment;

    .line 134
    .line 135
    const-string v3, "COLLECTION"

    .line 136
    .line 137
    const/16 v4, 0xa

    .line 138
    .line 139
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->COLLECTION:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 143
    .line 144
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 145
    .line 146
    const/16 v1, 0x3ea

    .line 147
    .line 148
    const-class v2, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;

    .line 149
    .line 150
    const-string v3, "TEMPLATE"

    .line 151
    .line 152
    const/16 v4, 0xb

    .line 153
    .line 154
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->TEMPLATE:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 158
    .line 159
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 160
    .line 161
    const/16 v1, 0x1388

    .line 162
    .line 163
    const-class v2, Lcom/freshchat/consumer/sdk/beans/fragment/StaticTemplateFragment;

    .line 164
    .line 165
    const-string v3, "STATIC_TEMPLATE"

    .line 166
    .line 167
    const/16 v4, 0xc

    .line 168
    .line 169
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->STATIC_TEMPLATE:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 173
    .line 174
    invoke-static {}, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->$values()[Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->$VALUES:[Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 179
    .line 180
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->intValue:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->clz:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 216
    .line 217
    .line 218
.end method

.method public static fromInt(I)Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->values()[Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->asInt()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;
    .locals 1

    .line 1
    const-class v0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 8
    .line 9
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static values()[Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->$VALUES:[Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 8
    .line 9
    return-object v0
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
    .line 21
    .line 22
.end method


# virtual methods
.method public asInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->intValue:I

    .line 2
    .line 3
    return v0
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
    .line 21
    .line 22
.end method

.method public getClz()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->clz:Ljava/lang/Class;

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
    .line 21
    .line 22
.end method
