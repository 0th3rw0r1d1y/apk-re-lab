.class public final LIM/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIM/L$bar;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final a(LIM/j;)Ljava/lang/String;
    .locals 6
    .param p1    # LIM/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "spotlightCardSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LIM/j;->l:LIM/qux;

    .line 7
    .line 8
    iget-object v0, v0, LIM/qux;->a:Lcom/truecaller/premium/data/component/spotlight/SpotlightSubComponentType;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, LIM/j;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, LIM/j;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    iget-object p1, p1, LIM/j;->l:LIM/qux;

    .line 28
    .line 29
    iget-object v4, p1, LIM/qux;->a:Lcom/truecaller/premium/data/component/spotlight/SpotlightSubComponentType;

    .line 30
    .line 31
    iget-object p1, p1, LIM/qux;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LIM/L$bar;->$EnumSwitchMapping$0:[I

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aget v4, v5, v4

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq v4, v5, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    instance-of v4, p1, LXJ/x;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast p1, LXJ/x;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object p1, v3

    .line 56
    :goto_1
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object v3, p1, LXJ/x;->a:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    instance-of v4, p1, Lcom/truecaller/premium/ui/subscription/buttons/GiveawayProductConfiguration;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    check-cast p1, Lcom/truecaller/premium/ui/subscription/buttons/GiveawayProductConfiguration;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object p1, v3

    .line 69
    :goto_2
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/truecaller/premium/ui/subscription/buttons/GiveawayProductConfiguration;->getSku()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_5
    :goto_3
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "elements"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/collections/o;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "_"

    .line 89
    .line 90
    invoke-static {v0, p1}, LeW/c0;->w(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "combine(...)"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1
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

.method public final b(Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;LXJ/x;)Ljava/lang/String;
    .locals 6
    .param p1    # Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LXJ/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "spotlightSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;->getType()Lcom/truecaller/premium/data/component/spotlight/SpotlightSubComponentType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;->getValue()Lcom/truecaller/premium/data/component/spotlight/SpotlightFeatureSpecValue;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/truecaller/premium/data/component/spotlight/SpotlightFeatureSpecValue;->getFeatureId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;->getValue()Lcom/truecaller/premium/data/component/spotlight/SpotlightFeatureSpecValue;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/truecaller/premium/data/component/spotlight/SpotlightFeatureSpecValue;->getComponentId()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v3

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;->getType()Lcom/truecaller/premium/data/component/spotlight/SpotlightSubComponentType;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, LIM/L$bar;->$EnumSwitchMapping$0:[I

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    aget v4, v5, v4

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    if-eq v4, p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    if-eq v4, p1, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-object v3, p2, LXJ/x;->a:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;->getValue()Lcom/truecaller/premium/data/component/spotlight/SpotlightFeatureSpecValue;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/truecaller/premium/data/component/spotlight/SpotlightFeatureSpecValue;->getButtonConfig()Lcom/truecaller/premium/ui/subscription/buttons/ButtonConfig;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of p2, p1, Lcom/truecaller/premium/ui/subscription/buttons/GiveawayButtonConfigDto;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    check-cast p1, Lcom/truecaller/premium/ui/subscription/buttons/GiveawayButtonConfigDto;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object p1, v3

    .line 82
    :goto_1
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/truecaller/premium/ui/subscription/buttons/GiveawayButtonConfigDto;->getProductConfiguration()Lcom/truecaller/premium/ui/subscription/buttons/GiveawayProductConfiguration;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/truecaller/premium/ui/subscription/buttons/GiveawayProductConfiguration;->getSku()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_4
    :goto_2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "elements"

    .line 99
    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/collections/o;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "_"

    .line 108
    .line 109
    invoke-static {p2, p1}, LeW/c0;->w(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "combine(...)"

    .line 114
    .line 115
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p1
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
