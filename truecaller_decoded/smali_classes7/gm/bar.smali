.class public final synthetic Lgm/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/E;


# instance fields
.field public final synthetic a:Lcom/truecaller/call_assistant/core/callui/ui/AssistantCallUIActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/call_assistant/core/callui/ui/AssistantCallUIActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/bar;->a:Lcom/truecaller/call_assistant/core/callui/ui/AssistantCallUIActivity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/D0;)Landroidx/core/view/D0;
    .locals 7

    .line 1
    sget v0, Lcom/truecaller/call_assistant/core/callui/ui/AssistantCallUIActivity;->d0:I

    .line 2
    .line 3
    const-string v0, "<unused var>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "insets"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgm/bar;->a:Lcom/truecaller/call_assistant/core/callui/ui/AssistantCallUIActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lhm/o;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v1

    .line 41
    :goto_0
    iget-object v0, p1, Lcom/truecaller/call_assistant/core/callui/ui/AssistantCallUIActivity;->c0:Lhn/d;

    .line 42
    .line 43
    const-string v3, "binding"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    const/16 v0, 0x207

    .line 49
    .line 50
    iget-object v5, p2, Landroidx/core/view/D0;->a:Landroidx/core/view/D0$i;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroidx/core/view/D0$i;->f(I)Lc2/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v5, "getInsets(...)"

    .line 57
    .line 58
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v5, v0, Lc2/b;->b:I

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    move v5, v1

    .line 66
    :cond_1
    iget-object v6, p1, Lcom/truecaller/call_assistant/core/callui/ui/AssistantCallUIActivity;->c0:Lhn/d;

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    iget-object v6, v6, Lhn/d;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p1, Lcom/truecaller/call_assistant/core/callui/ui/AssistantCallUIActivity;->c0:Lhn/d;

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    iget-object v5, v5, Lhn/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v5, v4

    .line 93
    :goto_1
    if-eqz v5, :cond_5

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    iget v1, v0, Lc2/b;->d:I

    .line 98
    .line 99
    :cond_3
    iget-object p1, p1, Lcom/truecaller/call_assistant/core/callui/ui/AssistantCallUIActivity;->c0:Lhn/d;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p1, Lhn/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 106
    .line 107
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v4

    .line 115
    :cond_5
    return-object p2

    .line 116
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v4

    .line 124
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v4
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
