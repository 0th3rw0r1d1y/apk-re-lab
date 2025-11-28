.class public Lcom/freshchat/consumer/sdk/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static u(Landroid/content/Context;)Landroidx/appcompat/app/bar;
    .locals 13

    .line 1
    const-string v1, "FRESHCHAT_WARNING"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget v0, Landroidx/appcompat/widget/Toolbar;->V:I

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    const v3, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v3, v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Lcom/freshchat/consumer/sdk/R$layout;->freshchat_toolbar:I

    .line 27
    .line 28
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    sget v4, Lcom/freshchat/consumer/sdk/R$id;->freshchat_material_toolbar:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    instance-of v4, v4, Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget v4, Lcom/freshchat/consumer/sdk/R$id;->freshchat_material_toolbar:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v6, -0x2

    .line 56
    const/16 v7, 0x31

    .line 57
    .line 58
    const/4 v8, -0x1

    .line 59
    invoke-direct {v5, v8, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const/16 v3, 0x38

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    invoke-static {p0, v3}, Lcom/freshchat/consumer/sdk/util/cj;->a(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int v10, v0, v3

    .line 102
    .line 103
    move-object v7, p0

    .line 104
    invoke-static/range {v7 .. v12}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;Landroid/view/View;IIII)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    move-object v7, p0

    .line 112
    :goto_0
    if-eqz v4, :cond_4

    .line 113
    .line 114
    move-object p0, v7

    .line 115
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :goto_1
    const-string p0, "Toolbar Missing ! Did you uncomment the toolbar widget in layout/freshchat_toolbar.xml and remove the dummy view ?"

    .line 122
    .line 123
    invoke-static {v1, p0}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_3
    move-object v7, p0

    .line 128
    :cond_4
    :goto_2
    move-object p0, v7

    .line 129
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :goto_3
    const-string v0, "Failed to setup Toolbar based ActionBar"

    .line 137
    .line 138
    invoke-static {v1, v0, p0}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-object v2
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
