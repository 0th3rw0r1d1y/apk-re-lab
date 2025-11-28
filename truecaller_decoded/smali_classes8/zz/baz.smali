.class public final Lzz/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz/baz$bar;
    }
.end annotation


# direct methods
.method public static final a(Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;)LH40/c;
    .locals 1
    .param p0    # Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzz/baz$bar;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/l;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, LH40/c;->f:LH40/c;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, LH40/c;->e:LH40/c;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, LH40/c;->d:LH40/c;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, LH40/c;->c:LH40/c;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, LH40/c;->b:LH40/c;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static final b(Ltruecaller/familyprotectionconfig/common/v1/CommonModels$BlockPattern;)LVy/baz;
    .locals 8
    .param p0    # Ltruecaller/familyprotectionconfig/common/v1/CommonModels$BlockPattern;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LVy/baz;

    .line 7
    .line 8
    new-instance v2, LVy/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltruecaller/familyprotectionconfig/common/v1/CommonModels$BlockPattern;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "getValue(...)"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ltruecaller/familyprotectionconfig/common/v1/CommonModels$BlockPattern;->getType()LH40/c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "getType(...)"

    .line 24
    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lzz/baz;->c(LH40/c;)Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v2, v3, v4}, LVy/a;-><init>(Ljava/lang/String;Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ltruecaller/familyprotectionconfig/common/v1/CommonModels$BlockPattern;->getLabel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Ltruecaller/familyprotectionconfig/common/v1/CommonModels$BlockPattern;->getUpdatedAt()Lcom/google/protobuf/Timestamp;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const/16 v6, 0x3e8

    .line 48
    .line 49
    int-to-long v6, v6

    .line 50
    mul-long/2addr v4, v6

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0}, Ltruecaller/familyprotectionconfig/common/v1/CommonModels$BlockPattern;->getEntityType()LH40/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v5, "getEntityType(...)"

    .line 60
    .line 61
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lzz/baz$bar;->$EnumSwitchMapping$2:[I

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    aget p0, v0, p0

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq p0, v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-eq p0, v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq p0, v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    if-ne p0, v0, :cond_0

    .line 86
    .line 87
    sget-object p0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternEntityType;->BUSINESS:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternEntityType;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance p0, Lkotlin/l;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_1
    sget-object p0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternEntityType;->PERSON:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternEntityType;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object p0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternEntityType;->UNKNOWN:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternEntityType;

    .line 100
    .line 101
    :goto_0
    invoke-direct {v1, v2, v3, v4, p0}, LVy/baz;-><init>(LVy/a;Ljava/lang/String;Ljava/lang/Long;Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternEntityType;)V

    .line 102
    .line 103
    .line 104
    return-object v1
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
.end method

.method public static final c(LH40/c;)Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;
    .locals 1
    .param p0    # LH40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzz/baz$bar;->$EnumSwitchMapping$3:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/l;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;->UNKNOWN:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;->NAME:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;->COUNTRY_CODE:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;->SENDER_ID:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;->PHONE:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method
