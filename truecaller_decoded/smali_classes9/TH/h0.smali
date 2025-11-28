.class public final LTH/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTH/h0$bar;
    }
.end annotation


# direct methods
.method public static final a(Lcom/truecaller/api/services/messenger/v1/models/MessageContent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/api/services/messenger/v1/models/MessageContent;->getAttachmentCase()Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, LTH/h0$bar;->$EnumSwitchMapping$3:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    new-instance p0, Lkotlin/l;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, Lcom/truecaller/api/services/messenger/v1/models/MessageContent;->getFile()Lcom/truecaller/api/services/messenger/v1/models/MessageContent$File;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$File;->getMimeType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    const-string p0, "tenor/gif"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    invoke-virtual {p0}, Lcom/truecaller/api/services/messenger/v1/models/MessageContent;->getAudio()Lcom/truecaller/api/services/messenger/v1/models/MessageContent$Audio;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$Audio;->getMimeType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    invoke-virtual {p0}, Lcom/truecaller/api/services/messenger/v1/models/MessageContent;->getVideo()Lcom/truecaller/api/services/messenger/v1/models/MessageContent$Video;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$Video;->getMimeType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    const-string p0, "application/vnd.truecaller.location"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_6
    const-string p0, "text/vcard"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_7
    invoke-virtual {p0}, Lcom/truecaller/api/services/messenger/v1/models/MessageContent;->getImage()Lcom/truecaller/api/services/messenger/v1/models/MessageContent$Image;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$Image;->getMimeType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_8
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final b(Lio/grpc/h0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/h0;->a:Lio/grpc/f0;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/f0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/f0;->a:Lio/grpc/f0$bar;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "."

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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
.end method

.method public static final c(Lio/grpc/f0;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/f0;->a:Lio/grpc/f0$bar;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/f0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, v0, Lio/grpc/f0$bar;->a:I

    .line 6
    .line 7
    add-int/lit16 v1, v1, 0x2710

    .line 8
    .line 9
    sget-object v2, LTH/h0$bar;->$EnumSwitchMapping$1:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v2, v0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    if-eq v0, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :cond_1
    if-eqz p0, :cond_7

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v2, -0x4ae29b76

    .line 36
    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "REQUEST_THROTTLED"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_7

    .line 48
    .line 49
    const/4 p0, 0x6

    .line 50
    return p0

    .line 51
    :cond_3
    if-eqz p0, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const v2, -0x4dc39401

    .line 58
    .line 59
    .line 60
    if-eq v0, v2, :cond_5

    .line 61
    .line 62
    const v2, 0x6c3fecc7

    .line 63
    .line 64
    .line 65
    if-eq v0, v2, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string v0, "MEDIA_NOT_SUPPORTED"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    const/4 p0, 0x5

    .line 77
    return p0

    .line 78
    :cond_5
    const-string v0, "MESSAGE_TOO_LONG"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 p0, 0x4

    .line 88
    return p0

    .line 89
    :cond_7
    :goto_0
    return v1
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
.end method

.method public static final d(Lcom/truecaller/api/services/messenger/v1/events/Event;)Ljava/lang/Integer;
    .locals 2
    .param p0    # Lcom/truecaller/api/services/messenger/v1/events/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/api/services/messenger/v1/events/Event;->getMessageSent()Lcom/truecaller/api/services/messenger/v1/events/Event$MessageSent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/truecaller/api/services/messenger/v1/events/Event$MessageSent;->getLegacyUserInfo()Lcom/truecaller/api/services/messenger/v1/models/UserInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/truecaller/api/services/messenger/v1/models/UserInfo;->getBusinessExt()Lcom/truecaller/api/services/messenger/v1/models/BusinessExt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/truecaller/api/services/messenger/v1/models/BusinessExt;->getEnabledFeatures()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int p0, v0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
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
.end method

.method public static final e(Lcom/truecaller/api/services/messenger/v1/events/Event;LQA/n;)Z
    .locals 2
    .param p0    # Lcom/truecaller/api/services/messenger/v1/events/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LQA/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/api/services/messenger/v1/events/Event;->getPayloadCase()Lcom/truecaller/api/services/messenger/v1/events/Event$PayloadCase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/events/Event$PayloadCase;->MESSAGE_SENT:Lcom/truecaller/api/services/messenger/v1/events/Event$PayloadCase;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/truecaller/api/services/messenger/v1/events/Event;->getMessageSent()Lcom/truecaller/api/services/messenger/v1/events/Event$MessageSent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/truecaller/api/services/messenger/v1/events/Event$MessageSent;->hasLegacyUserInfo()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/truecaller/api/services/messenger/v1/events/Event;->getMessageSent()Lcom/truecaller/api/services/messenger/v1/events/Event$MessageSent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/truecaller/api/services/messenger/v1/events/Event$MessageSent;->getLegacyUserInfo()Lcom/truecaller/api/services/messenger/v1/models/UserInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/truecaller/api/services/messenger/v1/models/UserInfo;->hasBusinessExt()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, LQA/n;->t()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p1, p0

    .line 47
    :goto_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    return p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
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
.end method

.method public static final f(Lcom/truecaller/messaging/data/types/Message;LAE/j;)Z
    .locals 1
    .param p0    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LAE/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insightsStatusProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LhI/e;->c(Lcom/truecaller/messaging/data/types/Message;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LAE/j;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/truecaller/messaging/data/types/Message;->R:Lcom/truecaller/data/entity/InsightsPdo;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final g(Lcom/truecaller/messaging/data/types/Message;)Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$ForwardInfo;
    .locals 5
    .param p0    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/truecaller/messaging/data/types/Message;->N:Lcom/truecaller/messaging/data/types/ImForwardInfo;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/ImForwardInfo;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/truecaller/messaging/data/types/ImForwardInfo;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/truecaller/messaging/data/types/ImForwardInfo;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$ForwardInfo;->newBuilder()Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$ForwardInfo$bar;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/ImForwardInfo;->d:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v4, v0}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$ForwardInfo$bar;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$ForwardInfo$bar;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer;->newBuilder()Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$baz;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$User;->newBuilder()Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$User$bar;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$User$bar;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$User;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$baz;->d(Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$User;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer;

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$ForwardInfo$bar;->d(Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer;)V

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer;->newBuilder()Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$baz;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$User;->newBuilder()Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$User$bar;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$User$bar;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$User;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$baz;->d(Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$User;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer;

    .line 97
    .line 98
    invoke-virtual {v4, p0}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$ForwardInfo$bar;->b(Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$ForwardInfo;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    :goto_0
    return-object v0
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
.end method
