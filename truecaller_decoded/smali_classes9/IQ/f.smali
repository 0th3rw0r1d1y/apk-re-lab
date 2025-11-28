.class public final LIQ/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
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
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toCharArray(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/collections/o;->D([C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, v0

    .line 39
    :goto_0
    if-eqz p0, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object v0
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

.method public static final b(LkN/d;Lkr/bar;)Lcom/truecaller/android/sdk/common/models/TrueProfile;
    .locals 3
    .param p0    # LkN/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkr/bar;
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
    const-string v0, "accountSettings"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/truecaller/android/sdk/common/models/TrueProfile;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/truecaller/android/sdk/common/models/TrueProfile;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "profileNumber"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lkr/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/truecaller/android/sdk/common/models/TrueProfile;->phoneNumber:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "profileCountryIso"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Lkr/bar;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lcom/truecaller/android/sdk/common/models/TrueProfile;->countryCode:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, LkN/d;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lcom/truecaller/android/sdk/common/models/TrueProfile;->firstName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, LkN/d;->o:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, v0, Lcom/truecaller/android/sdk/common/models/TrueProfile;->jobTitle:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, LkN/d;->n:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, v0, Lcom/truecaller/android/sdk/common/models/TrueProfile;->companyName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, LkN/d;->i:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, v0, Lcom/truecaller/android/sdk/common/models/TrueProfile;->email:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, LkN/d;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v0, Lcom/truecaller/android/sdk/common/models/TrueProfile;->street:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, LkN/d;->f:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/truecaller/android/sdk/common/models/TrueProfile;->zipcode:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p0, LkN/d;->e:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/truecaller/android/sdk/common/models/TrueProfile;->city:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, LkN/d;->h:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/truecaller/android/sdk/common/models/TrueProfile;->facebookId:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, LkN/d;->j:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/truecaller/android/sdk/common/models/TrueProfile;->url:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p0, LkN/d;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/truecaller/android/sdk/common/models/TrueProfile;->gender:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p0, p0, LkN/d;->l:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p0, v0, Lcom/truecaller/android/sdk/common/models/TrueProfile;->avatarUrl:Ljava/lang/String;

    .line 79
    .line 80
    return-object v0
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
