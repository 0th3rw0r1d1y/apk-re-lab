.class public final LZA/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVy/baz;Lkotlin/jvm/functions/Function1;)LZA/g;
    .locals 14

    .line 1
    new-instance v0, LZA/g;

    .line 2
    .line 3
    iget-object v1, p0, LVy/baz;->a:LVy/a;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, LVy/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, p0, LVy/baz;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, LVy/baz;->c:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v4, v3, LVy/a;->b:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;

    .line 14
    .line 15
    sget-object v5, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;->COUNTRY_CODE:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    move v4, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, v4

    .line 25
    move v4, v6

    .line 26
    :goto_0
    sget-object v8, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;->NAME:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;

    .line 27
    .line 28
    if-ne v5, v8, :cond_1

    .line 29
    .line 30
    move-object v8, v5

    .line 31
    move v5, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v8, v5

    .line 34
    move v5, v6

    .line 35
    :goto_1
    sget-object v9, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;->PHONE:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;

    .line 36
    .line 37
    if-ne v8, v9, :cond_2

    .line 38
    .line 39
    move v9, v6

    .line 40
    move v6, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v9, v6

    .line 43
    :goto_2
    sget-object v10, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;->SENDER_ID:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;

    .line 44
    .line 45
    if-ne v8, v10, :cond_3

    .line 46
    .line 47
    move v10, v7

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v10, v7

    .line 50
    move v7, v9

    .line 51
    :goto_3
    sget-object v11, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;->NUMBER_SERIES:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;

    .line 52
    .line 53
    if-ne v8, v11, :cond_4

    .line 54
    .line 55
    move v9, v10

    .line 56
    :cond_4
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v11, p1

    .line 61
    check-cast v11, Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    iget-object v13, v3, LVy/a;->b:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v3, p0

    .line 69
    invoke-direct/range {v0 .. v13}, LZA/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZZZZLcom/truecaller/blocking/api/model/WildCardType;Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;ZLcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;)V

    .line 70
    .line 71
    .line 72
    return-object v0
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
.end method

.method public static final b(Lcom/truecaller/blocking/api/model/bar;)LZA/g;
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/truecaller/blocking/api/model/bar;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/truecaller/blocking/api/model/bar;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/truecaller/blocking/api/model/bar;->f:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/blocking/api/model/bar;->g:Lcom/truecaller/blocking/api/model/TrackingType;

    .line 8
    .line 9
    sget-object v4, Lcom/truecaller/blocking/api/model/TrackingType;->COUNTRY:Lcom/truecaller/blocking/api/model/TrackingType;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    move v4, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v5

    .line 18
    :goto_0
    sget-object v7, Lcom/truecaller/blocking/api/model/TrackingType;->CALLER_NAME:Lcom/truecaller/blocking/api/model/TrackingType;

    .line 19
    .line 20
    if-ne v0, v7, :cond_1

    .line 21
    .line 22
    move v7, v5

    .line 23
    move v5, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v7, v5

    .line 26
    :goto_1
    sget-object v8, Lcom/truecaller/blocking/api/model/TrackingType;->PHONE_NUMBER:Lcom/truecaller/blocking/api/model/TrackingType;

    .line 27
    .line 28
    if-ne v0, v8, :cond_2

    .line 29
    .line 30
    move v8, v6

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v8, v6

    .line 33
    move v6, v7

    .line 34
    :goto_2
    iget-object v10, p0, Lcom/truecaller/blocking/api/model/bar;->i:Lcom/truecaller/blocking/api/model/WildCardType;

    .line 35
    .line 36
    sget-object v9, Lcom/truecaller/blocking/api/model/WildCardType;->NONE:Lcom/truecaller/blocking/api/model/WildCardType;

    .line 37
    .line 38
    if-eq v10, v9, :cond_3

    .line 39
    .line 40
    move v9, v8

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v9, v7

    .line 43
    :goto_3
    sget-object v11, Lcom/truecaller/blocking/api/model/TrackingType;->OTHER:Lcom/truecaller/blocking/api/model/TrackingType;

    .line 44
    .line 45
    if-ne v0, v11, :cond_4

    .line 46
    .line 47
    move v11, v7

    .line 48
    move v7, v8

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v11, v7

    .line 51
    :goto_4
    sget-object v12, Lcom/truecaller/blocking/api/model/TrackingType;->IM_ID:Lcom/truecaller/blocking/api/model/TrackingType;

    .line 52
    .line 53
    if-ne v0, v12, :cond_5

    .line 54
    .line 55
    move v0, v8

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move v0, v8

    .line 58
    move v8, v11

    .line 59
    :goto_5
    iget-object p0, p0, Lcom/truecaller/blocking/api/model/bar;->n:Lcom/truecaller/blocking/api/model/FilterState;

    .line 60
    .line 61
    sget-object v12, Lcom/truecaller/blocking/api/model/FilterState;->ENABLED:Lcom/truecaller/blocking/api/model/FilterState;

    .line 62
    .line 63
    if-ne p0, v12, :cond_6

    .line 64
    .line 65
    move v12, v0

    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move v12, v11

    .line 68
    :goto_6
    new-instance v0, LZA/g;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    invoke-direct/range {v0 .. v13}, LZA/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZZZZLcom/truecaller/blocking/api/model/WildCardType;Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;ZLcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;)V

    .line 73
    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
