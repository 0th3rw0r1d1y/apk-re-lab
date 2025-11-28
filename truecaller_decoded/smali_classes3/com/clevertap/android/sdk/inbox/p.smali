.class public final Lcom/clevertap/android/sdk/inbox/p;
.super Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
.source "SourceFile"


# instance fields
.field public final q:Landroid/widget/Button;

.field public final r:Landroid/widget/Button;

.field public final s:Landroid/widget/Button;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a0e0c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/p;->v:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f0a0e08

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/p;->t:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0a14d0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/p;->u:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0a05a2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/Button;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/p;->q:Landroid/widget/Button;

    .line 50
    .line 51
    const v0, 0x7f0a05a3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/Button;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/p;->r:Landroid/widget/Button;

    .line 61
    .line 62
    const v0, 0x7f0a05a4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/Button;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/p;->s:Landroid/widget/Button;

    .line 72
    .line 73
    const v0, 0x7f0a0df7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 83
    .line 84
    const v0, 0x7f0a12ba

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    const v0, 0x7f0a12b9

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->e:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    const v0, 0x7f0a1339

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 114
    .line 115
    const v0, 0x7f0a04e8

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->j:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    const v0, 0x7f0a05a5

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->c:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    const v0, 0x7f0a02b9

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->d:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    const v0, 0x7f0a12bb

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/FrameLayout;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->i:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    const v0, 0x7f0a0df8

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    return-void
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


# virtual methods
.method public final k5(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const-string v9, "l"

    .line 6
    .line 7
    invoke-super/range {p0 .. p3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->k5(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    .line 8
    .line 9
    .line 10
    iget-object v10, v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->m:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->n:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 20
    .line 21
    iget-object v0, v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v12, v0

    .line 29
    check-cast v12, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 30
    .line 31
    iget-object v0, v12, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/p;->v:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v12, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v12, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->j:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/p;->t:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v12, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->k:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->d:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iget-object v13, v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    iget-wide v2, v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->g:J

    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->j5(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/p;->u:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v12, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Z

    .line 95
    .line 96
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->p:Landroid/widget/ImageView;

    .line 97
    .line 98
    const/16 v14, 0x8

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->e:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v12, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->g:Lorg/json/JSONArray;

    .line 115
    .line 116
    const/4 v15, 0x2

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->c:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x1

    .line 129
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/p;->s:Landroid/widget/Button;

    .line 130
    .line 131
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/p;->r:Landroid/widget/Button;

    .line 132
    .line 133
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/p;->q:Landroid/widget/Button;

    .line 134
    .line 135
    if-eq v2, v3, :cond_4

    .line 136
    .line 137
    if-eq v2, v15, :cond_3

    .line 138
    .line 139
    const/4 v14, 0x3

    .line 140
    if-eq v2, v14, :cond_1

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_1
    :try_start_0
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-virtual {v8, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v14}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v14}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v14}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 250
    .line 251
    .line 252
    if-eqz v7, :cond_2

    .line 253
    .line 254
    move-object v3, v6

    .line 255
    move-object v6, v2

    .line 256
    new-instance v2, Lcom/clevertap/android/sdk/inbox/d;

    .line 257
    .line 258
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    move-object/from16 v17, v8

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    move-object/from16 v18, v5

    .line 270
    .line 271
    move-object/from16 v5, v16

    .line 272
    .line 273
    move-object/from16 v15, v17

    .line 274
    .line 275
    move-object/from16 v16, v3

    .line 276
    .line 277
    move/from16 v3, p3

    .line 278
    .line 279
    invoke-direct/range {v2 .. v8}, Lcom/clevertap/android/sdk/inbox/d;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lcom/clevertap/android/sdk/inbox/d;

    .line 286
    .line 287
    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const/4 v8, 0x1

    .line 296
    move-object/from16 v4, p1

    .line 297
    .line 298
    move/from16 v3, p3

    .line 299
    .line 300
    move-object v6, v14

    .line 301
    invoke-direct/range {v2 .. v8}, Lcom/clevertap/android/sdk/inbox/d;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v14, v16

    .line 305
    .line 306
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lcom/clevertap/android/sdk/inbox/d;

    .line 310
    .line 311
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const/4 v8, 0x2

    .line 320
    move-object/from16 v4, p1

    .line 321
    .line 322
    move/from16 v3, p3

    .line 323
    .line 324
    move-object v6, v0

    .line 325
    invoke-direct/range {v2 .. v8}, Lcom/clevertap/android/sdk/inbox/d;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v4, v18

    .line 329
    .line 330
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    :cond_2
    :goto_1
    move-object/from16 v4, p1

    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :catch_0
    move-exception v0

    .line 338
    move-object/from16 v4, p1

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_3
    move-object v4, v5

    .line 343
    move-object v14, v6

    .line 344
    move-object v15, v8

    .line 345
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v15, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v14, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v15, v14, v4}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->l5(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 418
    .line 419
    .line 420
    if-eqz v7, :cond_2

    .line 421
    .line 422
    new-instance v2, Lcom/clevertap/android/sdk/inbox/d;

    .line 423
    .line 424
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    const/4 v8, 0x0

    .line 433
    move-object/from16 v4, p1

    .line 434
    .line 435
    move/from16 v3, p3

    .line 436
    .line 437
    invoke-direct/range {v2 .. v8}, Lcom/clevertap/android/sdk/inbox/d;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Lcom/clevertap/android/sdk/inbox/d;

    .line 444
    .line 445
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    const/4 v8, 0x1

    .line 454
    move-object/from16 v4, p1

    .line 455
    .line 456
    move/from16 v3, p3

    .line 457
    .line 458
    move-object v6, v0

    .line 459
    invoke-direct/range {v2 .. v8}, Lcom/clevertap/android/sdk/inbox/d;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_4
    move-object v4, v5

    .line 468
    move-object v14, v6

    .line 469
    move-object v15, v8

    .line 470
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v15, v14, v4}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->m5(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 507
    .line 508
    .line 509
    if-eqz v7, :cond_2

    .line 510
    .line 511
    new-instance v2, Lcom/clevertap/android/sdk/inbox/d;

    .line 512
    .line 513
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    const/4 v8, 0x0

    .line 522
    move-object/from16 v4, p1

    .line 523
    .line 524
    move/from16 v3, p3

    .line 525
    .line 526
    :try_start_1
    invoke-direct/range {v2 .. v8}, Lcom/clevertap/android/sdk/inbox/d;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :catch_1
    move-exception v0

    .line 534
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 538
    .line 539
    :goto_3
    const/16 v2, 0x8

    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_5
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->c:Landroid/widget/LinearLayout;

    .line 543
    .line 544
    const/16 v2, 0x8

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    :goto_4
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 555
    .line 556
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 569
    .line 570
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->i:Landroid/widget/FrameLayout;

    .line 583
    .line 584
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 588
    .line 589
    .line 590
    move-result v0
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_8

    .line 591
    const/16 v2, 0x6c

    .line 592
    .line 593
    const-string v3, "ct_audio"

    .line 594
    .line 595
    const/4 v5, -0x1

    .line 596
    const-string v6, "ct_video_1"

    .line 597
    .line 598
    const-string v8, "ct_image"

    .line 599
    .line 600
    if-eq v0, v2, :cond_e

    .line 601
    .line 602
    const/16 v2, 0x70

    .line 603
    .line 604
    if-eq v0, v2, :cond_6

    .line 605
    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    :cond_6
    :try_start_3
    const-string v0, "p"

    .line 609
    .line 610
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_14

    .line 615
    .line 616
    iget-object v0, v12, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_7

    .line 623
    .line 624
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 625
    .line 626
    iget-object v2, v12, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    :cond_7
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_8

    .line 636
    .line 637
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 638
    .line 639
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 643
    .line 644
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 648
    .line 649
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 650
    .line 651
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_8

    .line 652
    .line 653
    .line 654
    :try_start_4
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 655
    .line 656
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget-object v2, v12, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    new-instance v2, Lo6/f;

    .line 671
    .line 672
    invoke-direct {v2}, Lo6/f;-><init>()V

    .line 673
    .line 674
    .line 675
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 676
    .line 677
    invoke-static {v3, v8}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-virtual {v2, v3}, Lo6/bar;->s(I)Lo6/bar;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Lo6/f;

    .line 686
    .line 687
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 688
    .line 689
    invoke-static {v3, v8}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-virtual {v2, v3}, Lo6/bar;->j(I)Lo6/bar;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->J(Lo6/bar;)Lcom/bumptech/glide/g;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_8

    .line 704
    .line 705
    .line 706
    goto/16 :goto_7

    .line 707
    .line 708
    :catch_2
    :try_start_5
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 709
    .line 710
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 711
    .line 712
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-object v2, v12, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 727
    .line 728
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_7

    .line 732
    .line 733
    :cond_8
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->g()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_9

    .line 738
    .line 739
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 740
    .line 741
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 745
    .line 746
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 750
    .line 751
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 752
    .line 753
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_8

    .line 754
    .line 755
    .line 756
    :try_start_6
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 757
    .line 758
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->k()Lcom/bumptech/glide/g;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iget-object v2, v12, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->S(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v2, Lo6/f;

    .line 777
    .line 778
    invoke-direct {v2}, Lo6/f;-><init>()V

    .line 779
    .line 780
    .line 781
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 782
    .line 783
    invoke-static {v3, v8}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    invoke-virtual {v2, v3}, Lo6/bar;->s(I)Lo6/bar;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, Lo6/f;

    .line 792
    .line 793
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 794
    .line 795
    invoke-static {v3, v8}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    invoke-virtual {v2, v3}, Lo6/bar;->j(I)Lo6/bar;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->J(Lo6/bar;)Lcom/bumptech/glide/g;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 808
    .line 809
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_8

    .line 810
    .line 811
    .line 812
    goto/16 :goto_7

    .line 813
    .line 814
    :catch_3
    :try_start_7
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 815
    .line 816
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 817
    .line 818
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->k()Lcom/bumptech/glide/g;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget-object v2, v12, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->S(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 837
    .line 838
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_7

    .line 842
    .line 843
    :cond_9
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_d

    .line 848
    .line 849
    iget-object v0, v12, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_b

    .line 856
    .line 857
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 858
    .line 859
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 863
    .line 864
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 865
    .line 866
    .line 867
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i0:I

    .line 868
    .line 869
    const/4 v2, 0x2

    .line 870
    if-ne v0, v2, :cond_a

    .line 871
    .line 872
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 873
    .line 874
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 875
    .line 876
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 877
    .line 878
    .line 879
    goto :goto_5

    .line 880
    :cond_a
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 881
    .line 882
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 883
    .line 884
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_8

    .line 885
    .line 886
    .line 887
    :goto_5
    :try_start_8
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 888
    .line 889
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v0}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iget-object v2, v12, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    new-instance v2, Lo6/f;

    .line 904
    .line 905
    invoke-direct {v2}, Lo6/f;-><init>()V

    .line 906
    .line 907
    .line 908
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 909
    .line 910
    invoke-static {v3, v6}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    invoke-virtual {v2, v3}, Lo6/bar;->s(I)Lo6/bar;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Lo6/f;

    .line 919
    .line 920
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 921
    .line 922
    invoke-static {v3, v6}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    invoke-virtual {v2, v3}, Lo6/bar;->j(I)Lo6/bar;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->J(Lo6/bar;)Lcom/bumptech/glide/g;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 935
    .line 936
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_8

    .line 937
    .line 938
    .line 939
    goto/16 :goto_7

    .line 940
    .line 941
    :catch_4
    :try_start_9
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 942
    .line 943
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 944
    .line 945
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {v0}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iget-object v2, v12, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 960
    .line 961
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_7

    .line 965
    .line 966
    :cond_b
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 967
    .line 968
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 969
    .line 970
    .line 971
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 972
    .line 973
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 974
    .line 975
    .line 976
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i0:I

    .line 977
    .line 978
    const/4 v2, 0x2

    .line 979
    if-ne v0, v2, :cond_c

    .line 980
    .line 981
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 982
    .line 983
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 984
    .line 985
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 986
    .line 987
    .line 988
    goto :goto_6

    .line 989
    :cond_c
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 990
    .line 991
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 992
    .line 993
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 994
    .line 995
    .line 996
    :goto_6
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 997
    .line 998
    invoke-static {v0, v6}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eq v0, v5, :cond_14

    .line 1003
    .line 1004
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-static {v2}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1023
    .line 1024
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_7

    .line 1028
    .line 1029
    :cond_d
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_14

    .line 1034
    .line 1035
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 1036
    .line 1037
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1041
    .line 1042
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1046
    .line 1047
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1048
    .line 1049
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1053
    .line 1054
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1058
    .line 1059
    invoke-static {v0, v3}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eq v0, v5, :cond_14

    .line 1064
    .line 1065
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-static {v2}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1084
    .line 1085
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_7

    .line 1089
    .line 1090
    :cond_e
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_14

    .line 1095
    .line 1096
    iget-object v0, v12, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-nez v0, :cond_f

    .line 1103
    .line 1104
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1105
    .line 1106
    iget-object v2, v12, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_f
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_10

    .line 1116
    .line 1117
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 1118
    .line 1119
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1123
    .line 1124
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1128
    .line 1129
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1130
    .line 1131
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_8

    .line 1132
    .line 1133
    .line 1134
    :try_start_a
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v0}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    iget-object v2, v12, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    new-instance v2, Lo6/f;

    .line 1151
    .line 1152
    invoke-direct {v2}, Lo6/f;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1156
    .line 1157
    invoke-static {v3, v8}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    invoke-virtual {v2, v3}, Lo6/bar;->s(I)Lo6/bar;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    check-cast v2, Lo6/f;

    .line 1166
    .line 1167
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1168
    .line 1169
    invoke-static {v3, v8}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    invoke-virtual {v2, v3}, Lo6/bar;->j(I)Lo6/bar;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->J(Lo6/bar;)Lcom/bumptech/glide/g;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1182
    .line 1183
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_8

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_7

    .line 1187
    .line 1188
    :catch_5
    :try_start_b
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 1189
    .line 1190
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-static {v0}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    iget-object v2, v12, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1207
    .line 1208
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_7

    .line 1212
    .line 1213
    :cond_10
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->g()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_11

    .line 1218
    .line 1219
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 1220
    .line 1221
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1225
    .line 1226
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1230
    .line 1231
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1232
    .line 1233
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_8

    .line 1234
    .line 1235
    .line 1236
    :try_start_c
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v0}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->k()Lcom/bumptech/glide/g;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    iget-object v2, v12, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->S(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    new-instance v2, Lo6/f;

    .line 1257
    .line 1258
    invoke-direct {v2}, Lo6/f;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1262
    .line 1263
    invoke-static {v3, v8}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    invoke-virtual {v2, v3}, Lo6/bar;->s(I)Lo6/bar;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    check-cast v2, Lo6/f;

    .line 1272
    .line 1273
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1274
    .line 1275
    invoke-static {v3, v8}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    invoke-virtual {v2, v3}, Lo6/bar;->j(I)Lo6/bar;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->J(Lo6/bar;)Lcom/bumptech/glide/g;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1288
    .line 1289
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V
    :try_end_c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_8

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_7

    .line 1293
    .line 1294
    :catch_6
    :try_start_d
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 1295
    .line 1296
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1297
    .line 1298
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-static {v0}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->k()Lcom/bumptech/glide/g;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    iget-object v2, v12, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->S(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1317
    .line 1318
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_7

    .line 1322
    .line 1323
    :cond_11
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_13

    .line 1328
    .line 1329
    iget-object v0, v12, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l:Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-nez v0, :cond_12

    .line 1336
    .line 1337
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 1338
    .line 1339
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1343
    .line 1344
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1348
    .line 1349
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1350
    .line 1351
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_8

    .line 1352
    .line 1353
    .line 1354
    :try_start_e
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1355
    .line 1356
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v0}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    iget-object v2, v12, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l:Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    new-instance v2, Lo6/f;

    .line 1371
    .line 1372
    invoke-direct {v2}, Lo6/f;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1376
    .line 1377
    invoke-static {v3, v6}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    invoke-virtual {v2, v3}, Lo6/bar;->s(I)Lo6/bar;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    check-cast v2, Lo6/f;

    .line 1386
    .line 1387
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1388
    .line 1389
    invoke-static {v3, v6}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    invoke-virtual {v2, v3}, Lo6/bar;->j(I)Lo6/bar;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->J(Lo6/bar;)Lcom/bumptech/glide/g;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1402
    .line 1403
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V
    :try_end_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_8

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_7

    .line 1407
    .line 1408
    :catch_7
    :try_start_f
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 1409
    .line 1410
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-static {v0}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    iget-object v2, v12, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l:Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1427
    .line 1428
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_7

    .line 1432
    :cond_12
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 1433
    .line 1434
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1438
    .line 1439
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1443
    .line 1444
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1445
    .line 1446
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1450
    .line 1451
    invoke-static {v0, v6}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eq v0, v5, :cond_14

    .line 1456
    .line 1457
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1458
    .line 1459
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    invoke-static {v2}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1476
    .line 1477
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_7

    .line 1481
    :cond_13
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    if-eqz v0, :cond_14

    .line 1486
    .line 1487
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 1488
    .line 1489
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1493
    .line 1494
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1498
    .line 1499
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1500
    .line 1501
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1505
    .line 1506
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1510
    .line 1511
    invoke-static {v0, v3}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eq v0, v5, :cond_14

    .line 1516
    .line 1517
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1518
    .line 1519
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    invoke-static {v2}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1536
    .line 1537
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V
    :try_end_f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_8

    .line 1538
    .line 1539
    .line 1540
    goto :goto_7

    .line 1541
    :catch_8
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 1542
    .line 1543
    :cond_14
    :goto_7
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1544
    .line 1545
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    sget v2, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i0:I

    .line 1550
    .line 1551
    const/4 v3, 0x2

    .line 1552
    if-ne v2, v3, :cond_15

    .line 1553
    .line 1554
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1559
    .line 1560
    div-int/2addr v2, v3

    .line 1561
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1566
    .line 1567
    div-int/2addr v0, v3

    .line 1568
    goto :goto_8

    .line 1569
    :cond_15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1574
    .line 1575
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    if-eqz v2, :cond_16

    .line 1580
    .line 1581
    int-to-float v2, v0

    .line 1582
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 1583
    .line 1584
    mul-float/2addr v2, v3

    .line 1585
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    goto :goto_8

    .line 1590
    :cond_16
    move v2, v0

    .line 1591
    :goto_8
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->i:Landroid/widget/FrameLayout;

    .line 1592
    .line 1593
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1594
    .line 1595
    invoke-direct {v5, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1599
    .line 1600
    .line 1601
    move/from16 v3, p3

    .line 1602
    .line 1603
    invoke-virtual {v1, v4, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->n5(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    .line 1604
    .line 1605
    .line 1606
    if-eqz v7, :cond_17

    .line 1607
    .line 1608
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->j:Landroid/widget/RelativeLayout;

    .line 1609
    .line 1610
    new-instance v2, Lcom/clevertap/android/sdk/inbox/d;

    .line 1611
    .line 1612
    const/4 v6, 0x0

    .line 1613
    const/4 v8, -0x1

    .line 1614
    const/4 v5, 0x0

    .line 1615
    invoke-direct/range {v2 .. v8}, Lcom/clevertap/android/sdk/inbox/d;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1619
    .line 1620
    .line 1621
    :cond_17
    return-void
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
.end method
