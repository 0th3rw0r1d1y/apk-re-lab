.class public Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;
.super Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public showDropDown()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_message_container:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/freshchat/consumer/sdk/R$id;->freshchat_quick_actions_button_layout:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/freshchat/consumer/sdk/R$id;->freshchat_conv_detail_text_reply_layout:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v3

    .line 40
    :goto_0
    sget v4, Lcom/freshchat/consumer/sdk/R$id;->freshchat_conv_detail_attach_image:I

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lcom/freshchat/consumer/sdk/b/o;->z(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/freshchat/consumer/sdk/a/z;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/freshchat/consumer/sdk/a/z;->jE:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget v7, Lcom/freshchat/consumer/sdk/R$dimen;->freshchat_min_size_for_slash_command_item:I

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v8, 0x2

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/b/o;->l(Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v2, v3

    .line 104
    :goto_1
    add-int/2addr v1, v2

    .line 105
    const/4 v9, -0x2

    .line 106
    if-ge v0, v1, :cond_4

    .line 107
    .line 108
    sget v3, Lcom/freshchat/consumer/sdk/R$id;->freshchat_quick_actions_button_layout:I

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 111
    .line 112
    .line 113
    neg-int v2, v2

    .line 114
    invoke-virtual {p0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/af;->bl(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ne v2, v8, :cond_2

    .line 126
    .line 127
    add-int/2addr v0, v4

    .line 128
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    if-le v0, v6, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {p0, v6}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getDropDownHeight()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eq v2, v9, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getDropDownHeight()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-le v2, v0, :cond_6

    .line 153
    .line 154
    if-le v0, v6, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {p0, v6}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_conv_detail_attach_image:I

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 170
    .line 171
    .line 172
    :goto_2
    if-gt v5, v7, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0, v9}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 175
    .line 176
    .line 177
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_quick_actions_button_layout:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 180
    .line 181
    .line 182
    int-to-double v0, v1

    .line 183
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 184
    .line 185
    mul-double/2addr v0, v2

    .line 186
    neg-double v0, v0

    .line 187
    double-to-int v0, v0

    .line 188
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    if-le v5, v7, :cond_9

    .line 193
    .line 194
    if-lt v0, v6, :cond_8

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/af;->bl(Landroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-ne v1, v8, :cond_9

    .line 205
    .line 206
    mul-int/2addr v6, v5

    .line 207
    if-ge v0, v6, :cond_9

    .line 208
    .line 209
    :cond_8
    add-int/2addr v0, v4

    .line 210
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_3
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 214
    .line 215
    .line 216
    return-void
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
