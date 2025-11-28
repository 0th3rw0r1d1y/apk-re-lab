.class final enum Lcom/freshchat/consumer/sdk/util/ak$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/util/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/freshchat/consumer/sdk/util/ak$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wd:Lcom/freshchat/consumer/sdk/util/ak$a;

.field public static final enum we:Lcom/freshchat/consumer/sdk/util/ak$a;

.field public static final enum wg:Lcom/freshchat/consumer/sdk/util/ak$a;

.field public static final enum wh:Lcom/freshchat/consumer/sdk/util/ak$a;

.field public static final enum wi:Lcom/freshchat/consumer/sdk/util/ak$a;

.field private static final synthetic wl:[Lcom/freshchat/consumer/sdk/util/ak$a;


# instance fields
.field private wj:I

.field private wk:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/util/ak$a;

    .line 2
    .line 3
    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_typically_replies_within_a_minute:I

    .line 4
    .line 5
    sget v2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_currently_replying_in_a_minute:I

    .line 6
    .line 7
    const-string v3, "UNDER_1_MIN"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/freshchat/consumer/sdk/util/ak$a;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/freshchat/consumer/sdk/util/ak$a;->wd:Lcom/freshchat/consumer/sdk/util/ak$a;

    .line 14
    .line 15
    new-instance v0, Lcom/freshchat/consumer/sdk/util/ak$a;

    .line 16
    .line 17
    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_typically_replies_within_x_minutes:I

    .line 18
    .line 19
    sget v2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_currently_replying_in_x_minutes:I

    .line 20
    .line 21
    const-string v3, "UNDER_X_MINS"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/freshchat/consumer/sdk/util/ak$a;-><init>(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/freshchat/consumer/sdk/util/ak$a;->we:Lcom/freshchat/consumer/sdk/util/ak$a;

    .line 28
    .line 29
    new-instance v0, Lcom/freshchat/consumer/sdk/util/ak$a;

    .line 30
    .line 31
    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_typically_replies_within_an_hour:I

    .line 32
    .line 33
    sget v2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_currently_replying_in_an_hour:I

    .line 34
    .line 35
    const-string v3, "UNDER_AN_HR"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/freshchat/consumer/sdk/util/ak$a;-><init>(Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/freshchat/consumer/sdk/util/ak$a;->wg:Lcom/freshchat/consumer/sdk/util/ak$a;

    .line 42
    .line 43
    new-instance v0, Lcom/freshchat/consumer/sdk/util/ak$a;

    .line 44
    .line 45
    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_typically_replies_within_2_hours:I

    .line 46
    .line 47
    sget v2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_currently_replying_in_2_hours:I

    .line 48
    .line 49
    const-string v3, "UNDER_2_HRS"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/freshchat/consumer/sdk/util/ak$a;-><init>(Ljava/lang/String;III)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/freshchat/consumer/sdk/util/ak$a;->wh:Lcom/freshchat/consumer/sdk/util/ak$a;

    .line 56
    .line 57
    new-instance v0, Lcom/freshchat/consumer/sdk/util/ak$a;

    .line 58
    .line 59
    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_typically_replies_within_few_hours:I

    .line 60
    .line 61
    sget v2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_currently_replying_in_few_hours:I

    .line 62
    .line 63
    const-string v3, "UNDER_FEW_HRS"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/freshchat/consumer/sdk/util/ak$a;-><init>(Ljava/lang/String;III)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/freshchat/consumer/sdk/util/ak$a;->wi:Lcom/freshchat/consumer/sdk/util/ak$a;

    .line 70
    .line 71
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ak$a;->a()[Lcom/freshchat/consumer/sdk/util/ak$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/freshchat/consumer/sdk/util/ak$a;->wl:[Lcom/freshchat/consumer/sdk/util/ak$a;

    .line 76
    .line 77
    return-void
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

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/freshchat/consumer/sdk/util/ak$a;->wj:I

    .line 5
    .line 6
    iput p4, p0, Lcom/freshchat/consumer/sdk/util/ak$a;->wk:I

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

.method private static synthetic a()[Lcom/freshchat/consumer/sdk/util/ak$a;
    .locals 3

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Lcom/freshchat/consumer/sdk/util/ak$a;

    sget-object v1, Lcom/freshchat/consumer/sdk/util/ak$a;->wd:Lcom/freshchat/consumer/sdk/util/ak$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/freshchat/consumer/sdk/util/ak$a;->we:Lcom/freshchat/consumer/sdk/util/ak$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/freshchat/consumer/sdk/util/ak$a;->wg:Lcom/freshchat/consumer/sdk/util/ak$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/freshchat/consumer/sdk/util/ak$a;->wh:Lcom/freshchat/consumer/sdk/util/ak$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/freshchat/consumer/sdk/util/ak$a;->wi:Lcom/freshchat/consumer/sdk/util/ak$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/util/ak$a;
    .locals 1

    .line 1
    const-class v0, Lcom/freshchat/consumer/sdk/util/ak$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/freshchat/consumer/sdk/util/ak$a;

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

.method public static values()[Lcom/freshchat/consumer/sdk/util/ak$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/util/ak$a;->wl:[Lcom/freshchat/consumer/sdk/util/ak$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/freshchat/consumer/sdk/util/ak$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/freshchat/consumer/sdk/util/ak$a;

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
.method public a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime$ResponseTimeType;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime$ResponseTimeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/freshchat/consumer/sdk/util/al;->wc:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/freshchat/consumer/sdk/util/ak$a;->wj:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/freshchat/consumer/sdk/util/ak$a;->wk:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method
