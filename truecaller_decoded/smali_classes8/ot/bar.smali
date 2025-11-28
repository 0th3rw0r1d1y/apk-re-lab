.class public final Lot/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/truecaller/contact/entity/model/NumberEntity;)Lcom/truecaller/data/entity/Number;
    .locals 5
    .param p0    # Lcom/truecaller/contact/entity/model/NumberEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/truecaller/contact/entity/model/NumberEntity;->getPrimaryFields()Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    new-instance v3, Lcom/truecaller/data/entity/Number;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/truecaller/data/entity/Number;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;->a:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object v4, v3, Lcom/truecaller/data/entity/Number;->a:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v4, v2, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v4, v3, Lcom/truecaller/data/entity/Number;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v2, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;->d:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object v4, v3, Lcom/truecaller/data/entity/Number;->o:Ljava/lang/Long;

    .line 33
    .line 34
    iget-boolean v4, v2, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;->c:Z

    .line 35
    .line 36
    iput-boolean v4, v3, Lcom/truecaller/data/entity/Number;->p:Z

    .line 37
    .line 38
    iget-object v2, v2, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;->e:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v2, v3, Lcom/truecaller/data/entity/Number;->c:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/truecaller/contact/entity/model/NumberEntity;->getCarrier()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v3, Lcom/truecaller/data/entity/Number;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/truecaller/contact/entity/model/NumberEntity;->getCountryCode()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v3, Lcom/truecaller/data/entity/Number;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/truecaller/contact/entity/model/NumberEntity;->getNormalizedNumber()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v3, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/truecaller/contact/entity/model/NumberEntity;->getNationalNumber()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v3, Lcom/truecaller/data/entity/Number;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/truecaller/contact/entity/model/NumberEntity;->getRawNumber()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v3, Lcom/truecaller/data/entity/Number;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/truecaller/contact/entity/model/NumberEntity;->getDialingCode()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    :cond_0
    iput-object v2, v3, Lcom/truecaller/data/entity/Number;->i:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/truecaller/contact/entity/model/NumberEntity;->getSpamScore()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, Lcom/truecaller/data/entity/Number;->k:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/truecaller/contact/entity/model/NumberEntity;->getSpamType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, Lcom/truecaller/data/entity/Number;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/truecaller/contact/entity/model/NumberEntity;->getTelType()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v1, v0

    .line 111
    :goto_0
    iput-object v1, v3, Lcom/truecaller/data/entity/Number;->m:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/truecaller/contact/entity/model/NumberEntity;->getTelTypeLabel()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, Lcom/truecaller/data/entity/Number;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/truecaller/contact/entity/model/NumberEntity;->getNumberType()Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v3, p0}, Lcom/truecaller/data/entity/Number;->i(Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v0, "Required value was null."

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
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
