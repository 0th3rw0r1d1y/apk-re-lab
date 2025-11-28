.class public final Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "core_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic g0:I


# instance fields
.field public a0:Lfm/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b0:LeW/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c0:Lhn/baz;

.field public final d0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "+46761234567"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->d0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://storage.googleapis.com/tc-images-eu/myview/1/e9118ec2a5b4fdf1ab572ab98362bd74/3"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->e0:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://storage.googleapis.com/tc-search-context-eu/message-icon/ic_context_fraud_p.png"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->f0:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static d2(Ljava/lang/String;)Lcom/truecaller/call_assistant/core/data/ScreenedCall;
    .locals 19

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v0, "getTime(...)"

    .line 10
    .line 11
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v15, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 15
    .line 16
    new-instance v1, Lcom/truecaller/call_assistant/core/data/ScreenedCall;

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    const-string v18, ""

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v7, "en"

    .line 28
    .line 29
    const-string v8, "ongoing"

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    move-object/from16 v16, v15

    .line 38
    .line 39
    move-object/from16 v4, p0

    .line 40
    .line 41
    invoke-direct/range {v1 .. v18}, Lcom/truecaller/call_assistant/core/data/ScreenedCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
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
.end method


# virtual methods
.method public final e2(Lcom/truecaller/call_assistant/core/data/ScreenedCall;Lcom/truecaller/call_assistant/core/callui/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->a0:Lfm/bar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->c0:Lhn/baz;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v2, Lhn/baz;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Ongoing;->INSTANCE:Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Ongoing;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Incoming;->INSTANCE:Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Incoming;

    .line 22
    .line 23
    :goto_0
    invoke-interface {v0, p1, v1, p2}, Lfm/bar;->t(Lcom/truecaller/call_assistant/core/data/ScreenedCall;Lcom/truecaller/call_assistant/core/callui/AssistantCallState;Lcom/truecaller/call_assistant/core/callui/c;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p1, "binding"

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_2
    const-string p1, "callManager"

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lgm/baz;->a(Landroid/content/Context;)Lfm/L;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lfm/L;->a:Lfm/K;

    .line 14
    .line 15
    iget-object v2, v1, Lfm/K;->y:Lu10/c;

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lfm/bar;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->a0:Lfm/bar;

    .line 24
    .line 25
    iget-object v1, v1, Lfm/K;->a:Lfm/J;

    .line 26
    .line 27
    invoke-interface {v1}, Lfm/J;->e()LeW/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->b0:LeW/g;

    .line 35
    .line 36
    invoke-interface {v1}, LeW/g;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v1}, LoU/qux;->i(Landroidx/activity/ComponentActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f0d0029

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f0a0370

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v7, v3

    .line 71
    check-cast v7, Landroid/widget/Button;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    const v2, 0x7f0a109e

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v8, v3

    .line 83
    check-cast v8, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    const v2, 0x7f0a109f

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    const v2, 0x7f0a10a0

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v9, v3

    .line 106
    check-cast v9, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 107
    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    const v2, 0x7f0a10a1

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v10, v3

    .line 118
    check-cast v10, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 119
    .line 120
    if-eqz v10, :cond_2

    .line 121
    .line 122
    const v2, 0x7f0a10a5

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v11, v3

    .line 130
    check-cast v11, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 131
    .line 132
    if-eqz v11, :cond_2

    .line 133
    .line 134
    const v2, 0x7f0a10a6

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 142
    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    const v2, 0x7f0a13c7

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v12, v3

    .line 153
    check-cast v12, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 154
    .line 155
    if-eqz v12, :cond_2

    .line 156
    .line 157
    const v2, 0x7f0a13c9

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroid/widget/ScrollView;

    .line 165
    .line 166
    if-eqz v3, :cond_2

    .line 167
    .line 168
    const v2, 0x7f0a13ca

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v13, v3

    .line 176
    check-cast v13, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 177
    .line 178
    if-eqz v13, :cond_2

    .line 179
    .line 180
    const v2, 0x7f0a13cb

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object v14, v3

    .line 188
    check-cast v14, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 189
    .line 190
    if-eqz v14, :cond_2

    .line 191
    .line 192
    const v2, 0x7f0a13cc

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v15, v3

    .line 200
    check-cast v15, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 201
    .line 202
    if-eqz v15, :cond_2

    .line 203
    .line 204
    const v2, 0x7f0a13cd

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object/from16 v16, v3

    .line 212
    .line 213
    check-cast v16, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 214
    .line 215
    if-eqz v16, :cond_2

    .line 216
    .line 217
    const v2, 0x7f0a13ce

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object/from16 v17, v3

    .line 225
    .line 226
    check-cast v17, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 227
    .line 228
    if-eqz v17, :cond_2

    .line 229
    .line 230
    const v2, 0x7f0a13cf

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object/from16 v18, v3

    .line 238
    .line 239
    check-cast v18, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 240
    .line 241
    if-eqz v18, :cond_2

    .line 242
    .line 243
    const v2, 0x7f0a13d0

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object/from16 v19, v3

    .line 251
    .line 252
    check-cast v19, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 253
    .line 254
    if-eqz v19, :cond_2

    .line 255
    .line 256
    const v2, 0x7f0a13d1

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object/from16 v20, v3

    .line 264
    .line 265
    check-cast v20, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 266
    .line 267
    if-eqz v20, :cond_2

    .line 268
    .line 269
    const v2, 0x7f0a13d2

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object/from16 v21, v3

    .line 277
    .line 278
    check-cast v21, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 279
    .line 280
    if-eqz v21, :cond_2

    .line 281
    .line 282
    const v2, 0x7f0a13d3

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object/from16 v22, v3

    .line 290
    .line 291
    check-cast v22, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 292
    .line 293
    if-eqz v22, :cond_2

    .line 294
    .line 295
    const v2, 0x7f0a13d5

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object/from16 v23, v3

    .line 303
    .line 304
    check-cast v23, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 305
    .line 306
    if-eqz v23, :cond_2

    .line 307
    .line 308
    const v2, 0x7f0a13d7

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    move-object/from16 v24, v3

    .line 316
    .line 317
    check-cast v24, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 318
    .line 319
    if-eqz v24, :cond_2

    .line 320
    .line 321
    new-instance v5, Lhn/baz;

    .line 322
    .line 323
    move-object v6, v1

    .line 324
    check-cast v6, Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-direct/range {v5 .. v24}, Lhn/baz;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;)V

    .line 327
    .line 328
    .line 329
    iput-object v5, v0, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->c0:Lhn/baz;

    .line 330
    .line 331
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->c0:Lhn/baz;

    .line 335
    .line 336
    if-eqz v1, :cond_1

    .line 337
    .line 338
    iget-object v1, v1, Lhn/baz;->b:Landroid/widget/Button;

    .line 339
    .line 340
    new-instance v2, LYM/A;

    .line 341
    .line 342
    const/4 v3, 0x2

    .line 343
    invoke-direct {v2, v0, v3}, LYM/A;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_1
    const-string v1, "binding"

    .line 351
    .line 352
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v4

    .line 356
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v2, Ljava/lang/NullPointerException;

    .line 365
    .line 366
    const-string v3, "Missing required view with ID: "

    .line 367
    .line 368
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v2
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method
