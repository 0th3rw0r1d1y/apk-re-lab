.class public final Lzz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz/c$bar;
    }
.end annotation


# direct methods
.method public static final a(LVy/baz;)Lcom/truecaller/blocking/FilterMatch;
    .locals 17
    .param p0    # LVy/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/truecaller/blocking/FilterMatch;

    .line 9
    .line 10
    sget-object v5, Lcom/truecaller/blocking/FilterAction;->FILTER_BLACKLISTED:Lcom/truecaller/blocking/FilterAction;

    .line 11
    .line 12
    iget-object v1, v0, LVy/baz;->a:LVy/a;

    .line 13
    .line 14
    iget-object v1, v1, LVy/a;->b:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;

    .line 15
    .line 16
    sget-object v3, Lzz/c$bar;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v1, v3, v1

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v0, Lkotlin/l;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    sget-object v1, Lcom/truecaller/blocking/ActionSource;->UNKNOWN:Lcom/truecaller/blocking/ActionSource;

    .line 34
    .line 35
    :goto_0
    move-object v6, v1

    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    sget-object v1, Lcom/truecaller/blocking/ActionSource;->CALLER_NAME:Lcom/truecaller/blocking/ActionSource;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    sget-object v1, Lcom/truecaller/blocking/ActionSource;->BLACKLISTED_WILDCARD:Lcom/truecaller/blocking/ActionSource;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    sget-object v1, Lcom/truecaller/blocking/ActionSource;->BLACKLISTED_COUNTRY:Lcom/truecaller/blocking/ActionSource;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    sget-object v1, Lcom/truecaller/blocking/ActionSource;->BLACKLISTED_NUMBER:Lcom/truecaller/blocking/ActionSource;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    sget-object v1, Lcom/truecaller/blocking/ActionSource;->BLACKLISTED_NUMBER:Lcom/truecaller/blocking/ActionSource;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    sget-object v7, Lcom/truecaller/blocking/api/model/FilterType;->FAMILY_PROTECT:Lcom/truecaller/blocking/api/model/FilterType;

    .line 53
    .line 54
    iget-object v8, v0, LVy/baz;->b:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v9, Lcom/truecaller/blocking/api/model/SyncState;->NONE_NEEDED:Lcom/truecaller/blocking/api/model/SyncState;

    .line 57
    .line 58
    sget-object v11, Lcom/truecaller/blocking/api/model/WildCardType;->NONE:Lcom/truecaller/blocking/api/model/WildCardType;

    .line 59
    .line 60
    iget-object v14, v0, LVy/baz;->c:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v0, v0, LVy/baz;->a:LVy/a;

    .line 63
    .line 64
    iget-object v0, v0, LVy/a;->b:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;

    .line 65
    .line 66
    sget-object v1, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;->PHONE:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;

    .line 67
    .line 68
    if-eq v0, v1, :cond_1

    .line 69
    .line 70
    sget-object v1, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;->SENDER_ID:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;

    .line 71
    .line 72
    if-ne v0, v1, :cond_0

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_2
    move v15, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_1
    :goto_3
    const/4 v0, 0x1

    .line 79
    goto :goto_2

    .line 80
    :goto_4
    const/16 v16, 0x1

    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-direct/range {v2 .. v16}, Lcom/truecaller/blocking/FilterMatch;-><init>(JLcom/truecaller/blocking/FilterAction;Lcom/truecaller/blocking/ActionSource;Lcom/truecaller/blocking/api/model/FilterType;Ljava/lang/String;Lcom/truecaller/blocking/api/model/SyncState;ILcom/truecaller/blocking/api/model/WildCardType;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;ZI)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static final b(Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;)Lcom/truecaller/blocking/FilterMatch;
    .locals 1
    .param p0    # Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;
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
    sget-object v0, Lzz/c$bar;->$EnumSwitchMapping$1:[I

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
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcom/truecaller/blocking/FilterMatch$bar;->a:Lcom/truecaller/blocking/FilterMatch;

    .line 30
    .line 31
    sget-object p0, Lcom/truecaller/blocking/FilterMatch$bar;->e:Lcom/truecaller/blocking/FilterMatch;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Lkotlin/l;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    sget-object p0, Lcom/truecaller/blocking/FilterMatch$bar;->a:Lcom/truecaller/blocking/FilterMatch;

    .line 41
    .line 42
    sget-object p0, Lcom/truecaller/blocking/FilterMatch$bar;->d:Lcom/truecaller/blocking/FilterMatch;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lcom/truecaller/blocking/FilterMatch$bar;->a:Lcom/truecaller/blocking/FilterMatch;

    .line 46
    .line 47
    sget-object p0, Lcom/truecaller/blocking/FilterMatch$bar;->c:Lcom/truecaller/blocking/FilterMatch;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Lcom/truecaller/blocking/FilterMatch$bar;->a:Lcom/truecaller/blocking/FilterMatch;

    .line 51
    .line 52
    sget-object p0, Lcom/truecaller/blocking/FilterMatch$bar;->b:Lcom/truecaller/blocking/FilterMatch;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    sget-object p0, Lcom/truecaller/blocking/FilterMatch$bar;->a:Lcom/truecaller/blocking/FilterMatch;

    .line 56
    .line 57
    sget-object p0, Lcom/truecaller/blocking/FilterMatch$bar;->a:Lcom/truecaller/blocking/FilterMatch;

    .line 58
    .line 59
    return-object p0
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
