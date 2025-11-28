.class public Lcom/freshchat/consumer/sdk/beans/Message$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/beans/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alias:Ljava/lang/String;

.field private channelId:J

.field private conversationProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private conversationReferenceId:Ljava/lang/String;

.field private createdMillis:J

.field private flowStepId:Ljava/lang/String;

.field private hostConversationId:J

.field private id:J

.field private internalMeta:Lcom/freshchat/consumer/sdk/beans/MessageInternalMeta;

.field private isFeedBackSent:Z

.field private isResponded:Z

.field private marketingId:J

.field private messageType:I

.field private messageUserAlias:Ljava/lang/String;

.field private messageUserName:Ljava/lang/String;

.field private messageUserProfilePic:Ljava/lang/String;

.field private messageUserType:I

.field private read:Z

.field private replyFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;",
            ">;"
        }
    .end annotation
.end field

.field private replyTo:Lcom/freshchat/consumer/sdk/beans/Message$ReplyTo;

.field private shouldTranslate:I

.field private source:I

.field private uploadState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->source:I

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public alias(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public build()Lcom/freshchat/consumer/sdk/beans/Message;
    .locals 3

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/beans/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->id:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/freshchat/consumer/sdk/beans/Message;->access$102(Lcom/freshchat/consumer/sdk/beans/Message;J)J

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->alias:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Message;->access$202(Lcom/freshchat/consumer/sdk/beans/Message;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->channelId:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/freshchat/consumer/sdk/beans/Message;->access$302(Lcom/freshchat/consumer/sdk/beans/Message;J)J

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->marketingId:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/freshchat/consumer/sdk/beans/Message;->access$402(Lcom/freshchat/consumer/sdk/beans/Message;J)J

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->messageType:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Message;->access$502(Lcom/freshchat/consumer/sdk/beans/Message;I)I

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->hostConversationId:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/freshchat/consumer/sdk/beans/Message;->access$602(Lcom/freshchat/consumer/sdk/beans/Message;J)J

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->messageUserType:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Message;->access$702(Lcom/freshchat/consumer/sdk/beans/Message;I)I

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->messageUserAlias:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Message;->access$802(Lcom/freshchat/consumer/sdk/beans/Message;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->source:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Message;->access$902(Lcom/freshchat/consumer/sdk/beans/Message;I)I

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->read:Z

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Message;->access$1002(Lcom/freshchat/consumer/sdk/beans/Message;Z)Z

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->createdMillis:J

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/freshchat/consumer/sdk/beans/Message;->access$1102(Lcom/freshchat/consumer/sdk/beans/Message;J)J

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->uploadState:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Message;->access$1202(Lcom/freshchat/consumer/sdk/beans/Message;I)I

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->replyFragments:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Message;->access$1302(Lcom/freshchat/consumer/sdk/beans/Message;Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->internalMeta:Lcom/freshchat/consumer/sdk/beans/MessageInternalMeta;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Message;->access$1402(Lcom/freshchat/consumer/sdk/beans/Message;Lcom/freshchat/consumer/sdk/beans/MessageInternalMeta;)Lcom/freshchat/consumer/sdk/beans/MessageInternalMeta;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->replyTo:Lcom/freshchat/consumer/sdk/beans/Message$ReplyTo;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Message;->access$1502(Lcom/freshchat/consumer/sdk/beans/Message;Lcom/freshchat/consumer/sdk/beans/Message$ReplyTo;)Lcom/freshchat/consumer/sdk/beans/Message$ReplyTo;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->isResponded:Z

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Message;->access$1602(Lcom/freshchat/consumer/sdk/beans/Message;Z)Z

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->shouldTranslate:I

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Message;->access$1702(Lcom/freshchat/consumer/sdk/beans/Message;I)I

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->flowStepId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Message;->access$1802(Lcom/freshchat/consumer/sdk/beans/Message;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->messageUserName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Message;->access$1902(Lcom/freshchat/consumer/sdk/beans/Message;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->messageUserProfilePic:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Message;->access$2002(Lcom/freshchat/consumer/sdk/beans/Message;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->conversationProperties:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Message;->access$2102(Lcom/freshchat/consumer/sdk/beans/Message;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->isFeedBackSent:Z

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Message;->access$2202(Lcom/freshchat/consumer/sdk/beans/Message;Z)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->conversationReferenceId:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Message;->access$2302(Lcom/freshchat/consumer/sdk/beans/Message;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    return-object v0
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

.method public channelId(J)Lcom/freshchat/consumer/sdk/beans/Message$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->channelId:J

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public createdMillis(J)Lcom/freshchat/consumer/sdk/beans/Message$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->createdMillis:J

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public hostConversationId(J)Lcom/freshchat/consumer/sdk/beans/Message$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->hostConversationId:J

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public id(J)Lcom/freshchat/consumer/sdk/beans/Message$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->id:J

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public internalMeta(Lcom/freshchat/consumer/sdk/beans/MessageInternalMeta;)Lcom/freshchat/consumer/sdk/beans/Message$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->internalMeta:Lcom/freshchat/consumer/sdk/beans/MessageInternalMeta;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public isResponded(Z)Lcom/freshchat/consumer/sdk/beans/Message$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->isResponded:Z

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public marketingId(J)Lcom/freshchat/consumer/sdk/beans/Message$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->marketingId:J

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public messageType(I)Lcom/freshchat/consumer/sdk/beans/Message$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->messageType:I

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public messageUserAlias(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->messageUserAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public messageUserType(I)Lcom/freshchat/consumer/sdk/beans/Message$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->messageUserType:I

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public read(Z)Lcom/freshchat/consumer/sdk/beans/Message$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->read:Z

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public replyFragments(Ljava/util/List;)Lcom/freshchat/consumer/sdk/beans/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;",
            ">;)",
            "Lcom/freshchat/consumer/sdk/beans/Message$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->replyFragments:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public replyTo(Lcom/freshchat/consumer/sdk/beans/Message$ReplyTo;)Lcom/freshchat/consumer/sdk/beans/Message$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->replyTo:Lcom/freshchat/consumer/sdk/beans/Message$ReplyTo;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setConversationProperties(Ljava/util/HashMap;)Lcom/freshchat/consumer/sdk/beans/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/freshchat/consumer/sdk/beans/Message$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->conversationProperties:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setFlowStepId(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->flowStepId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setIsFeedBackSent(Z)Lcom/freshchat/consumer/sdk/beans/Message$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->isFeedBackSent:Z

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setMessageUserName(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->messageUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setMessageUserProfilePic(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->messageUserProfilePic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setReferenceId(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->conversationReferenceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setShouldTranslate(I)Lcom/freshchat/consumer/sdk/beans/Message$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->shouldTranslate:I

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public uploadState(I)Lcom/freshchat/consumer/sdk/beans/Message$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/freshchat/consumer/sdk/beans/Message$Builder;->uploadState:I

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method
