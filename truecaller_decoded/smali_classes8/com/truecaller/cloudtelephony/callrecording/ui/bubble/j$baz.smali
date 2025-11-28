.class public final Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/j$baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/j$baz;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/j$baz;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/j$baz;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "from(...)"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3}, LoU/qux;->l(Landroid/view/LayoutInflater;Z)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v4, 0x7f0d0231

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "null cannot be cast to non-null type com.truecaller.cloudtelephony.callrecording.ui.bubble.BubbleLayout"

    .line 28
    .line 29
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout;

    .line 33
    .line 34
    iput-object v2, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;->g:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout;

    .line 35
    .line 36
    const v4, 0x7f0a03d5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, "null cannot be cast to non-null type com.truecaller.cloudtelephony.callrecording.ui.floatingbutton.RecordingFloatingButtonControl"

    .line 44
    .line 45
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v4, LGq/d;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/j$baz;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v4, v6}, LGq/d;->setPhoneNumber(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/m;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v6}, LGq/d;->setErrorListener(Llq/qux;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;->h:LGq/d;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout;->setOnBubbleClickListener(Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout$bar;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/k;

    .line 69
    .line 70
    invoke-direct {v4, v0}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/k;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout;->setOnBubbleRemoveListener(Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout$qux;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/l;

    .line 77
    .line 78
    invoke-direct {v4, v0}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/l;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout;->setOnBubbleMovedListener(Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout$baz;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;->c:Lh10/bar;

    .line 85
    .line 86
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LQq/g;

    .line 91
    .line 92
    invoke-interface {v4}, LQq/g;->a()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v0, v4}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;->d(I)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v6, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v7, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;->f:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b;

    .line 117
    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    const-string v8, "bubble"

    .line 121
    .line 122
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v9, v7, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b;->b:Z

    .line 126
    .line 127
    if-eqz v9, :cond_1

    .line 128
    .line 129
    iget-object v7, v7, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b;->c:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;

    .line 130
    .line 131
    if-eqz v7, :cond_1

    .line 132
    .line 133
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 137
    .line 138
    iget-object v8, v7, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;->k:LQq/g;

    .line 139
    .line 140
    if-eqz v8, :cond_0

    .line 141
    .line 142
    const v13, 0x80008

    .line 143
    .line 144
    .line 145
    const/4 v14, -0x3

    .line 146
    const/4 v10, -0x2

    .line 147
    const/4 v11, -0x2

    .line 148
    const/16 v12, 0x7f6

    .line 149
    .line 150
    invoke-direct/range {v9 .. v14}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 151
    .line 152
    .line 153
    const v5, 0x800033

    .line 154
    .line 155
    .line 156
    iput v5, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 157
    .line 158
    iput v6, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 159
    .line 160
    iput v4, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;->a()Landroid/view/WindowManager;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2, v4}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout;->setWindowManager(Landroid/view/WindowManager;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v9}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/bar;->setViewParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v7, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;->i:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a;

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/bar;->setLayoutCoordinator(Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v7, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;->e:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v4, v7, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;->f:Landroid/os/Handler;

    .line 183
    .line 184
    new-instance v5, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/e;

    .line 185
    .line 186
    invoke-direct {v5, v7, v2}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/e;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/bar;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    const-string v0, "moduleFacade"

    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v5

    .line 199
    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;->j:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i$bar;

    .line 204
    .line 205
    new-instance v4, Landroid/content/IntentFilter;

    .line 206
    .line 207
    const-string v5, "BroadcastCallerIdPosY"

    .line 208
    .line 209
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Ljava/util/Timer;

    .line 216
    .line 217
    const-string v1, "SafeRecordingCloser"

    .line 218
    .line 219
    invoke-direct {v6, v1, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/CallRecordingFloatingButtonManagerImpl$getWatchdogTimer$$inlined$timer$default$1;

    .line 223
    .line 224
    invoke-direct {v7, v0}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/CallRecordingFloatingButtonManagerImpl$getWatchdogTimer$$inlined$timer$default$1;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;)V

    .line 225
    .line 226
    .line 227
    const-wide/16 v8, 0x3a98

    .line 228
    .line 229
    const-wide/16 v10, 0x3a98

    .line 230
    .line 231
    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 232
    .line 233
    .line 234
    iput-object v6, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;->i:Ljava/util/Timer;

    .line 235
    .line 236
    return-void
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
.end method
