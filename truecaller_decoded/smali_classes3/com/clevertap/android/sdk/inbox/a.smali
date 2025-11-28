.class public final Lcom/clevertap/android/sdk/inbox/a;
.super Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
.source "SourceFile"


# instance fields
.field public final q:Landroid/widget/RelativeLayout;

.field public final r:Landroid/widget/Button;

.field public final s:Landroid/widget/Button;

.field public final t:Landroid/widget/Button;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;


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
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->w:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->x:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0a0df7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 39
    .line 40
    const v0, 0x7f0a0afe

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->v:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v0, 0x7f0a14d0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->y:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0a05a2

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
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->r:Landroid/widget/Button;

    .line 72
    .line 73
    const v0, 0x7f0a05a3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/Button;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->s:Landroid/widget/Button;

    .line 83
    .line 84
    const v0, 0x7f0a05a4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/Button;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->t:Landroid/widget/Button;

    .line 94
    .line 95
    const v0, 0x7f0a0acd

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->e:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    const v0, 0x7f0a1339

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 116
    .line 117
    const v0, 0x7f0a04e8

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->q:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    const v0, 0x7f0a05a5

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->u:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    const v0, 0x7f0a0ad2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/FrameLayout;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->i:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    const v0, 0x7f0a0df8

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    return-void
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


# virtual methods
.method public final k5(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V
    .locals 21

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
    const-string v10, "ct_image"

    .line 8
    .line 9
    invoke-super/range {p0 .. p3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->k5(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    .line 10
    .line 11
    .line 12
    iget-object v11, v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->m:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->n:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 22
    .line 23
    iget-object v0, v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v13, v0

    .line 31
    check-cast v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 32
    .line 33
    iget-object v0, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/a;->w:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->j:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/a;->x:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->k:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v14, v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v15, v1, Lcom/clevertap/android/sdk/inbox/a;->q:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    iget-wide v2, v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->g:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->j5(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/a;->y:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Z

    .line 97
    .line 98
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->p:Landroid/widget/ImageView;

    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->e:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->g:Lorg/json/JSONArray;

    .line 117
    .line 118
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/a;->u:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v6, 0x1

    .line 131
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/a;->t:Landroid/widget/Button;

    .line 132
    .line 133
    iget-object v12, v1, Lcom/clevertap/android/sdk/inbox/a;->s:Landroid/widget/Button;

    .line 134
    .line 135
    move-object/from16 v16, v14

    .line 136
    .line 137
    iget-object v14, v1, Lcom/clevertap/android/sdk/inbox/a;->r:Landroid/widget/Button;

    .line 138
    .line 139
    if-eq v2, v6, :cond_5

    .line 140
    .line 141
    if-eq v2, v5, :cond_4

    .line 142
    .line 143
    const/4 v3, 0x3

    .line 144
    if-eq v2, v3, :cond_1

    .line 145
    .line 146
    move-object/from16 v17, v15

    .line 147
    .line 148
    const/16 v15, 0x8

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_1
    const/4 v2, 0x0

    .line 153
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v14, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-static/range {v18 .. v18}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-static/range {v18 .. v18}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    invoke-static/range {v18 .. v18}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v12, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 261
    .line 262
    .line 263
    if-eqz v7, :cond_3

    .line 264
    .line 265
    new-instance v2, Lcom/clevertap/android/sdk/inbox/d;

    .line 266
    .line 267
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 275
    move-object/from16 v19, v8

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    move-object v5, v6

    .line 279
    move-object/from16 v17, v15

    .line 280
    .line 281
    move-object/from16 v20, v19

    .line 282
    .line 283
    const/16 v15, 0x8

    .line 284
    .line 285
    move-object v6, v3

    .line 286
    move/from16 v3, p3

    .line 287
    .line 288
    :try_start_1
    invoke-direct/range {v2 .. v8}, Lcom/clevertap/android/sdk/inbox/d;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lcom/clevertap/android/sdk/inbox/d;

    .line 295
    .line 296
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const/4 v8, 0x1

    .line 305
    move-object/from16 v4, p1

    .line 306
    .line 307
    move/from16 v3, p3

    .line 308
    .line 309
    move-object/from16 v6, v18

    .line 310
    .line 311
    invoke-direct/range {v2 .. v8}, Lcom/clevertap/android/sdk/inbox/d;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lcom/clevertap/android/sdk/inbox/d;

    .line 318
    .line 319
    invoke-virtual/range {v20 .. v20}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const/4 v8, 0x2

    .line 328
    move-object/from16 v4, p1

    .line 329
    .line 330
    move/from16 v3, p3

    .line 331
    .line 332
    move-object v6, v0

    .line 333
    invoke-direct/range {v2 .. v8}, Lcom/clevertap/android/sdk/inbox/d;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v3, v20

    .line 337
    .line 338
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    :cond_2
    :goto_1
    move-object/from16 v4, p1

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :catch_0
    move-exception v0

    .line 346
    :goto_2
    move-object/from16 v4, p1

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :catch_1
    move-exception v0

    .line 351
    move-object/from16 v17, v15

    .line 352
    .line 353
    const/16 v15, 0x8

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_3
    move-object/from16 v17, v15

    .line 357
    .line 358
    const/16 v15, 0x8

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_4
    move-object/from16 v17, v15

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    move v15, v3

    .line 365
    move-object v3, v8

    .line 366
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v14, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v12, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v14, v12, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->l5(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 440
    .line 441
    .line 442
    if-eqz v7, :cond_2

    .line 443
    .line 444
    new-instance v2, Lcom/clevertap/android/sdk/inbox/d;

    .line 445
    .line 446
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    const/4 v8, 0x0

    .line 455
    move/from16 v3, p3

    .line 456
    .line 457
    move-object v6, v4

    .line 458
    move-object/from16 v4, p1

    .line 459
    .line 460
    invoke-direct/range {v2 .. v8}, Lcom/clevertap/android/sdk/inbox/d;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Lcom/clevertap/android/sdk/inbox/d;

    .line 467
    .line 468
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const/4 v8, 0x1

    .line 477
    move-object/from16 v4, p1

    .line 478
    .line 479
    move/from16 v3, p3

    .line 480
    .line 481
    move-object v6, v0

    .line 482
    invoke-direct/range {v2 .. v8}, Lcom/clevertap/android/sdk/inbox/d;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_5
    move-object/from16 v17, v15

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    move v15, v3

    .line 494
    move-object v3, v8

    .line 495
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v14, v12, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->m5(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 532
    .line 533
    .line 534
    if-eqz v7, :cond_2

    .line 535
    .line 536
    new-instance v2, Lcom/clevertap/android/sdk/inbox/d;

    .line 537
    .line 538
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 546
    const/4 v8, 0x0

    .line 547
    move-object/from16 v4, p1

    .line 548
    .line 549
    move/from16 v3, p3

    .line 550
    .line 551
    :try_start_2
    invoke-direct/range {v2 .. v8}, Lcom/clevertap/android/sdk/inbox/d;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :catch_2
    move-exception v0

    .line 559
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_6
    move-object/from16 v16, v14

    .line 566
    .line 567
    move-object/from16 v17, v15

    .line 568
    .line 569
    move v15, v3

    .line 570
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    :goto_4
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 574
    .line 575
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 579
    .line 580
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 588
    .line 589
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 593
    .line 594
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 602
    .line 603
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->i:Landroid/widget/FrameLayout;

    .line 607
    .line 608
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 612
    .line 613
    .line 614
    move-result v0
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_9

    .line 615
    const/16 v2, 0x6c

    .line 616
    .line 617
    const-string v3, "ct_audio"

    .line 618
    .line 619
    const/4 v5, -0x1

    .line 620
    const-string v6, "ct_video_1"

    .line 621
    .line 622
    if-eq v0, v2, :cond_f

    .line 623
    .line 624
    const/16 v2, 0x70

    .line 625
    .line 626
    if-eq v0, v2, :cond_7

    .line 627
    .line 628
    goto/16 :goto_7

    .line 629
    .line 630
    :cond_7
    :try_start_4
    const-string v0, "p"

    .line 631
    .line 632
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_15

    .line 637
    .line 638
    iget-object v0, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_8

    .line 645
    .line 646
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 647
    .line 648
    iget-object v2, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    :cond_8
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_9

    .line 658
    .line 659
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 660
    .line 661
    const/4 v2, 0x0

    .line 662
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 666
    .line 667
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 671
    .line 672
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 673
    .line 674
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_9

    .line 675
    .line 676
    .line 677
    :try_start_5
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 678
    .line 679
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget-object v2, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    new-instance v2, Lo6/f;

    .line 694
    .line 695
    invoke-direct {v2}, Lo6/f;-><init>()V

    .line 696
    .line 697
    .line 698
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 699
    .line 700
    invoke-static {v3, v10}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    invoke-virtual {v2, v3}, Lo6/bar;->s(I)Lo6/bar;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Lo6/f;

    .line 709
    .line 710
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 711
    .line 712
    invoke-static {v3, v10}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    invoke-virtual {v2, v3}, Lo6/bar;->j(I)Lo6/bar;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->J(Lo6/bar;)Lcom/bumptech/glide/g;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 725
    .line 726
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_9

    .line 727
    .line 728
    .line 729
    goto/16 :goto_7

    .line 730
    .line 731
    :catch_3
    :try_start_6
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 732
    .line 733
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 734
    .line 735
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iget-object v2, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 750
    .line 751
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_7

    .line 755
    .line 756
    :cond_9
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->g()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_a

    .line 761
    .line 762
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 763
    .line 764
    const/4 v2, 0x0

    .line 765
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 769
    .line 770
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 774
    .line 775
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 776
    .line 777
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_9

    .line 778
    .line 779
    .line 780
    :try_start_7
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 781
    .line 782
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->k()Lcom/bumptech/glide/g;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iget-object v2, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->S(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    new-instance v2, Lo6/f;

    .line 801
    .line 802
    invoke-direct {v2}, Lo6/f;-><init>()V

    .line 803
    .line 804
    .line 805
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 806
    .line 807
    invoke-static {v3, v10}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    invoke-virtual {v2, v3}, Lo6/bar;->s(I)Lo6/bar;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Lo6/f;

    .line 816
    .line 817
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 818
    .line 819
    invoke-static {v3, v10}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    invoke-virtual {v2, v3}, Lo6/bar;->j(I)Lo6/bar;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->J(Lo6/bar;)Lcom/bumptech/glide/g;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 832
    .line 833
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_9

    .line 834
    .line 835
    .line 836
    goto/16 :goto_7

    .line 837
    .line 838
    :catch_4
    :try_start_8
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 839
    .line 840
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 841
    .line 842
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->k()Lcom/bumptech/glide/g;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iget-object v2, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->S(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 861
    .line 862
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_7

    .line 866
    .line 867
    :cond_a
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_e

    .line 872
    .line 873
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 874
    .line 875
    const/4 v2, 0x0

    .line 876
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_c

    .line 886
    .line 887
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 888
    .line 889
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 890
    .line 891
    .line 892
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i0:I

    .line 893
    .line 894
    const/4 v2, 0x2

    .line 895
    if-ne v0, v2, :cond_b

    .line 896
    .line 897
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 898
    .line 899
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 900
    .line 901
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 902
    .line 903
    .line 904
    goto :goto_5

    .line 905
    :cond_b
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 906
    .line 907
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 908
    .line 909
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_9

    .line 910
    .line 911
    .line 912
    :goto_5
    :try_start_9
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 913
    .line 914
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 915
    .line 916
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v0}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iget-object v2, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l:Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    new-instance v2, Lo6/f;

    .line 931
    .line 932
    invoke-direct {v2}, Lo6/f;-><init>()V

    .line 933
    .line 934
    .line 935
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 936
    .line 937
    invoke-static {v3, v6}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    invoke-virtual {v2, v3}, Lo6/bar;->s(I)Lo6/bar;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Lo6/f;

    .line 946
    .line 947
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 948
    .line 949
    invoke-static {v3, v6}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    invoke-virtual {v2, v3}, Lo6/bar;->j(I)Lo6/bar;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->J(Lo6/bar;)Lcom/bumptech/glide/g;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 962
    .line 963
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V
    :try_end_9
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_9

    .line 964
    .line 965
    .line 966
    goto/16 :goto_7

    .line 967
    .line 968
    :catch_5
    :try_start_a
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 969
    .line 970
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    iget-object v2, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l:Ljava/lang/String;

    .line 979
    .line 980
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 985
    .line 986
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_7

    .line 990
    .line 991
    :cond_c
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 992
    .line 993
    const/4 v2, 0x0

    .line 994
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 998
    .line 999
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1000
    .line 1001
    .line 1002
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i0:I

    .line 1003
    .line 1004
    const/4 v2, 0x2

    .line 1005
    if-ne v0, v2, :cond_d

    .line 1006
    .line 1007
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1008
    .line 1009
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1010
    .line 1011
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_6

    .line 1015
    :cond_d
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1016
    .line 1017
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1018
    .line 1019
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_6
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1023
    .line 1024
    const/4 v2, 0x0

    .line 1025
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1029
    .line 1030
    invoke-static {v0, v6}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eq v0, v5, :cond_15

    .line 1035
    .line 1036
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1037
    .line 1038
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-static {v2}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1055
    .line 1056
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_7

    .line 1060
    .line 1061
    :cond_e
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_15

    .line 1066
    .line 1067
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 1068
    .line 1069
    const/4 v2, 0x0

    .line 1070
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1074
    .line 1075
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1079
    .line 1080
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1081
    .line 1082
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1086
    .line 1087
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1091
    .line 1092
    invoke-static {v0, v3}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eq v0, v5, :cond_15

    .line 1097
    .line 1098
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1099
    .line 1100
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-static {v2}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1117
    .line 1118
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_7

    .line 1122
    .line 1123
    :cond_f
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_15

    .line 1128
    .line 1129
    iget-object v0, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-nez v0, :cond_10

    .line 1136
    .line 1137
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1138
    .line 1139
    iget-object v2, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_10
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_11

    .line 1149
    .line 1150
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 1151
    .line 1152
    const/4 v2, 0x0

    .line 1153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1157
    .line 1158
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1162
    .line 1163
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1164
    .line 1165
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_9

    .line 1166
    .line 1167
    .line 1168
    :try_start_b
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v0}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    iget-object v2, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    new-instance v2, Lo6/f;

    .line 1185
    .line 1186
    invoke-direct {v2}, Lo6/f;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1190
    .line 1191
    invoke-static {v3, v10}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    invoke-virtual {v2, v3}, Lo6/bar;->s(I)Lo6/bar;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    check-cast v2, Lo6/f;

    .line 1200
    .line 1201
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1202
    .line 1203
    invoke-static {v3, v10}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    invoke-virtual {v2, v3}, Lo6/bar;->j(I)Lo6/bar;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->J(Lo6/bar;)Lcom/bumptech/glide/g;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1216
    .line 1217
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V
    :try_end_b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_9

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_7

    .line 1221
    .line 1222
    :catch_6
    :try_start_c
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 1223
    .line 1224
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v0}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    iget-object v2, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1241
    .line 1242
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_7

    .line 1246
    .line 1247
    :cond_11
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->g()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_12

    .line 1252
    .line 1253
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 1254
    .line 1255
    const/4 v2, 0x0

    .line 1256
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1260
    .line 1261
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1265
    .line 1266
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1267
    .line 1268
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_9

    .line 1269
    .line 1270
    .line 1271
    :try_start_d
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1272
    .line 1273
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-static {v0}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->k()Lcom/bumptech/glide/g;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    iget-object v2, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->S(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    new-instance v2, Lo6/f;

    .line 1292
    .line 1293
    invoke-direct {v2}, Lo6/f;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1297
    .line 1298
    invoke-static {v3, v10}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    invoke-virtual {v2, v3}, Lo6/bar;->s(I)Lo6/bar;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    check-cast v2, Lo6/f;

    .line 1307
    .line 1308
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1309
    .line 1310
    invoke-static {v3, v10}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    invoke-virtual {v2, v3}, Lo6/bar;->j(I)Lo6/bar;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->J(Lo6/bar;)Lcom/bumptech/glide/g;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1323
    .line 1324
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V
    :try_end_d
    .catch Ljava/lang/NoSuchMethodError; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_9

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_7

    .line 1328
    .line 1329
    :catch_7
    :try_start_e
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 1330
    .line 1331
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1332
    .line 1333
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-static {v0}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->k()Lcom/bumptech/glide/g;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    iget-object v2, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->S(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1352
    .line 1353
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_7

    .line 1357
    .line 1358
    :cond_12
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_14

    .line 1363
    .line 1364
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 1365
    .line 1366
    const/4 v2, 0x0

    .line 1367
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v0, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l:Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-nez v0, :cond_13

    .line 1377
    .line 1378
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1379
    .line 1380
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1384
    .line 1385
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1386
    .line 1387
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_9

    .line 1388
    .line 1389
    .line 1390
    :try_start_f
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1391
    .line 1392
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-static {v0}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    iget-object v2, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l:Ljava/lang/String;

    .line 1401
    .line 1402
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    new-instance v2, Lo6/f;

    .line 1407
    .line 1408
    invoke-direct {v2}, Lo6/f;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1412
    .line 1413
    invoke-static {v3, v6}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    invoke-virtual {v2, v3}, Lo6/bar;->s(I)Lo6/bar;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    check-cast v2, Lo6/f;

    .line 1422
    .line 1423
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1424
    .line 1425
    invoke-static {v3, v6}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1426
    .line 1427
    .line 1428
    move-result v3

    .line 1429
    invoke-virtual {v2, v3}, Lo6/bar;->j(I)Lo6/bar;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->J(Lo6/bar;)Lcom/bumptech/glide/g;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1438
    .line 1439
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_9

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_7

    .line 1443
    .line 1444
    :catch_8
    :try_start_10
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 1445
    .line 1446
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-static {v0}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    iget-object v2, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l:Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1463
    .line 1464
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_7

    .line 1468
    :cond_13
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 1469
    .line 1470
    const/4 v2, 0x0

    .line 1471
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1475
    .line 1476
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1480
    .line 1481
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1482
    .line 1483
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1487
    .line 1488
    invoke-static {v0, v6}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eq v0, v5, :cond_15

    .line 1493
    .line 1494
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1495
    .line 1496
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    invoke-static {v2}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1513
    .line 1514
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_7

    .line 1518
    :cond_14
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    if-eqz v0, :cond_15

    .line 1523
    .line 1524
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 1525
    .line 1526
    const/4 v2, 0x0

    .line 1527
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1531
    .line 1532
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1536
    .line 1537
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1538
    .line 1539
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1543
    .line 1544
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1548
    .line 1549
    invoke-static {v0, v3}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-eq v0, v5, :cond_15

    .line 1554
    .line 1555
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1556
    .line 1557
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    invoke-static {v2}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1574
    .line 1575
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V
    :try_end_10
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_9

    .line 1576
    .line 1577
    .line 1578
    goto :goto_7

    .line 1579
    :catch_9
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 1580
    .line 1581
    :cond_15
    :goto_7
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1582
    .line 1583
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    sget v2, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i0:I

    .line 1588
    .line 1589
    const/4 v3, 0x2

    .line 1590
    if-ne v2, v3, :cond_16

    .line 1591
    .line 1592
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1597
    .line 1598
    div-int/2addr v2, v3

    .line 1599
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1604
    .line 1605
    div-int/2addr v0, v3

    .line 1606
    goto :goto_8

    .line 1607
    :cond_16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1612
    .line 1613
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    if-eqz v2, :cond_17

    .line 1618
    .line 1619
    int-to-float v2, v0

    .line 1620
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 1621
    .line 1622
    mul-float/2addr v2, v3

    .line 1623
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    goto :goto_8

    .line 1628
    :cond_17
    move v2, v0

    .line 1629
    :goto_8
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->i:Landroid/widget/FrameLayout;

    .line 1630
    .line 1631
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1632
    .line 1633
    invoke-direct {v5, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1637
    .line 1638
    .line 1639
    move/from16 v3, p3

    .line 1640
    .line 1641
    invoke-virtual {v1, v4, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->n5(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    .line 1642
    .line 1643
    .line 1644
    :try_start_11
    iget-object v0, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e:Ljava/lang/String;

    .line 1645
    .line 1646
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0
    :try_end_11
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_11} :catch_b

    .line 1650
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/a;->v:Landroid/widget/ImageView;

    .line 1651
    .line 1652
    if-nez v0, :cond_19

    .line 1653
    .line 1654
    const/4 v5, 0x0

    .line 1655
    :try_start_12
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v0, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f:Ljava/lang/String;

    .line 1659
    .line 1660
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-nez v0, :cond_18

    .line 1665
    .line 1666
    iget-object v0, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f:Ljava/lang/String;

    .line 1667
    .line 1668
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_12
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12 .. :try_end_12} :catch_b

    .line 1669
    .line 1670
    .line 1671
    :cond_18
    :try_start_13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-static {v0}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    iget-object v5, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e:Ljava/lang/String;

    .line 1680
    .line 1681
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    new-instance v5, Lo6/f;

    .line 1686
    .line 1687
    invoke-direct {v5}, Lo6/f;-><init>()V

    .line 1688
    .line 1689
    .line 1690
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1691
    .line 1692
    invoke-static {v6, v10}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1693
    .line 1694
    .line 1695
    move-result v6

    .line 1696
    invoke-virtual {v5, v6}, Lo6/bar;->s(I)Lo6/bar;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    check-cast v5, Lo6/f;

    .line 1701
    .line 1702
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1703
    .line 1704
    invoke-static {v6, v10}, Lcom/clevertap/android/sdk/y0;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1705
    .line 1706
    .line 1707
    move-result v6

    .line 1708
    invoke-virtual {v5, v6}, Lo6/bar;->j(I)Lo6/bar;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v5

    .line 1712
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/g;->J(Lo6/bar;)Lcom/bumptech/glide/g;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V
    :try_end_13
    .catch Ljava/lang/NoSuchMethodError; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13 .. :try_end_13} :catch_b

    .line 1717
    .line 1718
    .line 1719
    goto :goto_9

    .line 1720
    :catch_a
    :try_start_14
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 1721
    .line 1722
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-static {v0}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    iget-object v5, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e:Ljava/lang/String;

    .line 1731
    .line 1732
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_9

    .line 1740
    :cond_19
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_14
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_14 .. :try_end_14} :catch_b

    .line 1741
    .line 1742
    .line 1743
    goto :goto_9

    .line 1744
    :catch_b
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 1745
    .line 1746
    :goto_9
    if-eqz v7, :cond_1a

    .line 1747
    .line 1748
    new-instance v2, Lcom/clevertap/android/sdk/inbox/d;

    .line 1749
    .line 1750
    const/4 v6, 0x0

    .line 1751
    const/4 v8, -0x1

    .line 1752
    const/4 v5, 0x0

    .line 1753
    invoke-direct/range {v2 .. v8}, Lcom/clevertap/android/sdk/inbox/d;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    .line 1754
    .line 1755
    .line 1756
    move-object/from16 v3, v17

    .line 1757
    .line 1758
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1759
    .line 1760
    .line 1761
    :cond_1a
    return-void
.end method
