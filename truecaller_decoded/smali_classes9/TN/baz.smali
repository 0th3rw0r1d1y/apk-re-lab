.class public final LTN/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;)LzU/k4;
    .locals 9
    .param p0    # Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v0, LzU/k4$bar;

    .line 7
    .line 8
    sget-object v1, LzU/k4;->h:LB30/z;

    .line 9
    .line 10
    sget-object v2, LzU/k4;->i:LI30/g;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;->b:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->getAnalyticsContext()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    const-string v3, ""

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, v3

    .line 31
    :cond_1
    iget-object v4, v0, LC30/bar;->b:[LB30/z$c;

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    aget-object v6, v4, v5

    .line 35
    .line 36
    iput-object v1, v0, LzU/k4$bar;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v0, LC30/bar;->c:[Z

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    aput-boolean v6, v1, v5

    .line 42
    .line 43
    iget-object v5, p0, Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;->c:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x4

    .line 50
    aget-object v8, v4, v7

    .line 51
    .line 52
    invoke-static {v8, v5}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v0, LzU/k4$bar;->g:Ljava/lang/CharSequence;

    .line 56
    .line 57
    aput-boolean v6, v1, v7

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const-string p1, "Single Screen"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string p1, "App Chooser"

    .line 65
    .line 66
    :goto_1
    const/4 v5, 0x2

    .line 67
    aget-object v7, v4, v5

    .line 68
    .line 69
    iput-object p1, v0, LzU/k4$bar;->e:Ljava/lang/CharSequence;

    .line 70
    .line 71
    aput-boolean v6, v1, v5

    .line 72
    .line 73
    iget-object p1, p0, Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;->d:Ljava/lang/Character;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v5, 0x3

    .line 80
    aget-object v7, v4, v5

    .line 81
    .line 82
    iput-object p1, v0, LzU/k4$bar;->f:Ljava/lang/String;

    .line 83
    .line 84
    aput-boolean v6, v1, v5

    .line 85
    .line 86
    iget-object p0, p0, Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    const-string p1, "r"

    .line 99
    .line 100
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-gez p1, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    add-int/2addr p1, v6

    .line 108
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    move-object v2, p0

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v3, v2

    .line 119
    :goto_3
    const/4 p0, 0x6

    .line 120
    aget-object p1, v4, p0

    .line 121
    .line 122
    iput-object v3, v0, LzU/k4$bar;->i:Ljava/lang/String;

    .line 123
    .line 124
    aput-boolean v6, v1, p0

    .line 125
    .line 126
    invoke-virtual {v0}, LzU/k4$bar;->c()LzU/k4;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, "build(...)"

    .line 131
    .line 132
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p0
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
