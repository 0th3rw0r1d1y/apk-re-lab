.class public Lcom/freshchat/consumer/sdk/util/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final zb:Landroid/view/ViewGroup;

.field private final zc:Landroid/widget/ListAdapter;

.field final zd:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/freshchat/consumer/sdk/util/dl;->zd:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/util/dl;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/freshchat/consumer/sdk/util/dl;->zc:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    new-instance p2, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/freshchat/consumer/sdk/util/dl;->zb:Landroid/view/ViewGroup;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method


# virtual methods
.method public aa(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/dl;->zc:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/dl;->zc:Landroid/widget/ListAdapter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/dl;->zb:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v0, v2, v3, v1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/freshchat/consumer/sdk/util/dl;->zd:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/dl;->zc:Landroid/widget/ListAdapter;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/lit16 v0, v0, 0x8c

    .line 33
    .line 34
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/dl;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/af;->bl(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/dl;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/af;->bf(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-double v1, v1

    .line 50
    const-wide v3, 0x3fe4cccccccccccdL    # 0.65

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :goto_0
    mul-double/2addr v1, v3

    .line 56
    double-to-int v2, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v3, 0x2

    .line 59
    if-ne v1, v3, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/dl;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/af;->bf(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-double v1, v1

    .line 68
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    if-le v0, v2, :cond_2

    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    return p1
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

.method public ab(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/dl;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/af;->bj(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x14

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    add-int/lit8 p1, p1, -0x5f

    .line 13
    .line 14
    neg-int p1, p1

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public kd()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/dl;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/af;->bl(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/dl;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/af;->be(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-double v1, v1

    .line 14
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v1, v3

    .line 20
    double-to-int v1, v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const-wide v3, 0x3fd51eb851eb851fL    # 0.33

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/dl;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/af;->be(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    int-to-double v5, v0

    .line 36
    mul-double/2addr v5, v3

    .line 37
    double-to-int v0, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/dl;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/af;->bf(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/util/dl;->zc:Landroid/widget/ListAdapter;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_2
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/util/dl;->zc:Landroid/widget/ListAdapter;

    .line 53
    .line 54
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v3, v4, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/util/dl;->zc:Landroid/widget/ListAdapter;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/freshchat/consumer/sdk/util/dl;->zb:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-interface {v4, v3, v2, v5}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v4, p0, Lcom/freshchat/consumer/sdk/util/dl;->zd:I

    .line 69
    .line 70
    invoke-virtual {v2, v4, v4}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-le v4, v0, :cond_1

    .line 78
    .line 79
    move v0, v4

    .line 80
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-ge v0, v1, :cond_3

    .line 84
    .line 85
    return v0

    .line 86
    :cond_3
    return v1
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
