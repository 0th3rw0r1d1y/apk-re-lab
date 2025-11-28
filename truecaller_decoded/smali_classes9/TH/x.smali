.class public final LTH/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer;
    .locals 2

    .line 1
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer;->newBuilder()Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$baz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$Group;->newBuilder()Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$Group$bar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$Group$bar;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$baz;->a(Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$Group$bar;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "build(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer;

    .line 25
    .line 26
    return-object p0
    .line 27
    .line 28
    .line 29
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p0, v0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, p0

    .line 8
    .line 9
    const-wide/16 v1, 0x64

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    cmp-long v0, p0, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "0-100"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    cmp-long v0, v1, p0

    .line 21
    .line 22
    const-wide/16 v1, 0xc8

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    cmp-long v0, p0, v1

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    const-string p0, "100-200"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    cmp-long v0, v1, p0

    .line 34
    .line 35
    const-wide/16 v1, 0x12c

    .line 36
    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    cmp-long v0, p0, v1

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    const-string p0, "200-300"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    cmp-long v0, v1, p0

    .line 47
    .line 48
    const-wide/16 v1, 0x190

    .line 49
    .line 50
    if-gtz v0, :cond_3

    .line 51
    .line 52
    cmp-long v0, p0, v1

    .line 53
    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    const-string p0, "300-500"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    cmp-long v0, v1, p0

    .line 60
    .line 61
    const-wide/16 v1, 0x1f4

    .line 62
    .line 63
    if-gtz v0, :cond_4

    .line 64
    .line 65
    cmp-long v0, p0, v1

    .line 66
    .line 67
    if-gez v0, :cond_4

    .line 68
    .line 69
    const-string p0, "400-500"

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    cmp-long v0, v1, p0

    .line 73
    .line 74
    const-wide/16 v1, 0x258

    .line 75
    .line 76
    if-gtz v0, :cond_5

    .line 77
    .line 78
    cmp-long v0, p0, v1

    .line 79
    .line 80
    if-gez v0, :cond_5

    .line 81
    .line 82
    const-string p0, "500-600"

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    cmp-long v0, v1, p0

    .line 86
    .line 87
    const-wide/16 v1, 0x2bc

    .line 88
    .line 89
    if-gtz v0, :cond_6

    .line 90
    .line 91
    cmp-long v0, p0, v1

    .line 92
    .line 93
    if-gez v0, :cond_6

    .line 94
    .line 95
    const-string p0, "600-700"

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    cmp-long v0, v1, p0

    .line 99
    .line 100
    const-wide/16 v1, 0x320

    .line 101
    .line 102
    if-gtz v0, :cond_7

    .line 103
    .line 104
    cmp-long v0, p0, v1

    .line 105
    .line 106
    if-gez v0, :cond_7

    .line 107
    .line 108
    const-string p0, "700-800"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    cmp-long v0, v1, p0

    .line 112
    .line 113
    const-wide/16 v1, 0x384

    .line 114
    .line 115
    if-gtz v0, :cond_8

    .line 116
    .line 117
    cmp-long v0, p0, v1

    .line 118
    .line 119
    if-gez v0, :cond_8

    .line 120
    .line 121
    const-string p0, "800-900"

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_8
    cmp-long v0, v1, p0

    .line 125
    .line 126
    if-gtz v0, :cond_9

    .line 127
    .line 128
    const-wide/16 v0, 0x3e9

    .line 129
    .line 130
    cmp-long p0, p0, v0

    .line 131
    .line 132
    if-gez p0, :cond_9

    .line 133
    .line 134
    const-string p0, "900-1000"

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_9
    const-string p0, ">1mb"

    .line 138
    .line 139
    return-object p0
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

.method public static final c(J)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    div-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "0-1"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const-string p0, "1-2"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p1, 0x2

    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    const-string p0, "2-3"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const/4 p1, 0x3

    .line 29
    if-ne p0, p1, :cond_3

    .line 30
    .line 31
    const-string p0, "3-4"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const/4 p1, 0x4

    .line 35
    if-ne p0, p1, :cond_4

    .line 36
    .line 37
    const-string p0, "4-5"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    const/4 p1, 0x5

    .line 41
    if-ne p0, p1, :cond_5

    .line 42
    .line 43
    const-string p0, "5-6"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    const/4 p1, 0x6

    .line 47
    if-ne p0, p1, :cond_6

    .line 48
    .line 49
    const-string p0, "6-7"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    const/4 p1, 0x7

    .line 53
    if-ne p0, p1, :cond_7

    .line 54
    .line 55
    const-string p0, "7-8"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_7
    const/16 p1, 0x8

    .line 59
    .line 60
    if-ne p0, p1, :cond_8

    .line 61
    .line 62
    const-string p0, "8-9"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_8
    const/16 p1, 0x9

    .line 66
    .line 67
    if-gt p1, p0, :cond_9

    .line 68
    .line 69
    const/16 p1, 0xb

    .line 70
    .line 71
    if-ge p0, p1, :cond_9

    .line 72
    .line 73
    const-string p0, "9-10"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_9
    const-string p0, ">10"

    .line 77
    .line 78
    return-object p0
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
.end method
