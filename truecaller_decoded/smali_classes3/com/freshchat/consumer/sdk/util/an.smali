.class public Lcom/freshchat/consumer/sdk/util/an;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/freshchat/consumer/sdk/FaqOptions;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/FaqOptions;->shouldShowFaqCategoriesAsGrid()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "SHOW_FAQ_CATEGORY_AS_GRID"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/FaqOptions;->shouldShowContactUsOnFaqScreens()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "SHOW_CONTACT_US_ON_FAQ_SCREENS"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/FaqOptions;->shouldShowContactUsOnFaqNotHelpful()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "SHOW_CONTACT_US_ON_SEARCH_AND_DOWN_VOTE"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/FaqOptions;->shouldShowContactUsOnAppBar()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "SHOW_CONTACT_US_ON_APP_BAR"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/FaqOptions;->getTags()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_0

    .line 58
    .line 59
    const-string v2, "FAQ_TAG_LIST"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/FaqOptions;->getFilteredViewTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/FaqOptions;->getFilteredViewTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "FAQ_TAG_VIEW_TITLE"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/FaqOptions;->getFilterType()Lcom/freshchat/consumer/sdk/FaqOptions$FilterType;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/FaqOptions;->getFilterType()Lcom/freshchat/consumer/sdk/FaqOptions$FilterType;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "FAQ_TAG_TYPE"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/FaqOptions;->getContactUsTags()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-lez v2, :cond_3

    .line 116
    .line 117
    const-string v2, "FAQ_CONTACT_US_FILTER_TAGS_LIST"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/FaqOptions;->getContactUsViewTitle()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/FaqOptions;->getContactUsViewTitle()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v1, "FAQ_CONTACT_US_FILTER_TITLE"

    .line 137
    .line 138
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-object v0
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

.method public static e(Landroid/os/Bundle;)Lcom/freshchat/consumer/sdk/FaqOptions;
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/FaqOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/FaqOptions;->shouldShowFaqCategoriesAsGrid()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "SHOW_FAQ_CATEGORY_AS_GRID"

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/FaqOptions;->showFaqCategoriesAsGrid(Z)Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/FaqOptions;->shouldShowContactUsOnFaqScreens()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "SHOW_CONTACT_US_ON_FAQ_SCREENS"

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/FaqOptions;->showContactUsOnFaqScreens(Z)Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/FaqOptions;->shouldShowContactUsOnFaqNotHelpful()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "SHOW_CONTACT_US_ON_SEARCH_AND_DOWN_VOTE"

    .line 39
    .line 40
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/FaqOptions;->showContactUsOnFaqNotHelpful(Z)Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/FaqOptions;->shouldShowContactUsOnAppBar()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "SHOW_CONTACT_US_ON_APP_BAR"

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/FaqOptions;->showContactUsOnAppBar(Z)Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 58
    .line 59
    .line 60
    const-string v1, "FAQ_TAG_LIST"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "FAQ_TAG_VIEW_TITLE"

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "FAQ_TAG_TYPE"

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lcom/freshchat/consumer/sdk/FaqOptions$FilterType;->valueOf(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/FaqOptions$FilterType;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lcom/freshchat/consumer/sdk/FaqOptions;->filterByTags(Ljava/util/Collection;Ljava/lang/String;Lcom/freshchat/consumer/sdk/FaqOptions$FilterType;)Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 89
    .line 90
    .line 91
    :cond_0
    const-string v1, "FAQ_CONTACT_US_FILTER_TAGS_LIST"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "FAQ_CONTACT_US_FILTER_TITLE"

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, v1, p0}, Lcom/freshchat/consumer/sdk/FaqOptions;->filterContactUsByTags(Ljava/util/Collection;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 110
    .line 111
    .line 112
    :cond_1
    return-object v0
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
