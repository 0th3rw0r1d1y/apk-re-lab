.class public final LQm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQm/B;


# direct methods
.method public constructor <init>(LQm/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQm/i;->a:LQm/B;

    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LRm/bar;

    .line 4
    .line 5
    instance-of v1, v0, LRm/bar$bar;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, LQm/i;->a:LQm/B;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LRm/bar$bar;

    .line 14
    .line 15
    iget-object v0, v0, LRm/bar$bar;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, LFs/F;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v1, LRm/bar$baz;->a:LRm/bar$baz;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v4, 0x7f14077e

    .line 33
    .line 34
    .line 35
    const v5, 0x7f14008c

    .line 36
    .line 37
    .line 38
    const v6, 0x7f14008d

    .line 39
    .line 40
    .line 41
    const-string v7, "getString(...)"

    .line 42
    .line 43
    const v8, 0x7f14008e

    .line 44
    .line 45
    .line 46
    const-string v9, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v10, v0

    .line 58
    check-cast v10, Landroidx/appcompat/app/AppCompatActivity;

    .line 59
    .line 60
    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    new-instance v15, LQm/a;

    .line 83
    .line 84
    invoke-direct {v15, v3}, LQm/a;-><init>(LQm/B;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LQm/b;

    .line 88
    .line 89
    invoke-direct {v0, v3}, LQm/b;-><init>(LQm/B;)V

    .line 90
    .line 91
    .line 92
    sget-object v18, Lcom/truecaller/common/ui/dialogs/ConfirmationDialog$ButtonStyle;->BRAND_BLUE:Lcom/truecaller/common/ui/dialogs/ConfirmationDialog$ButtonStyle;

    .line 93
    .line 94
    sget-object v19, Lcom/truecaller/common/ui/dialogs/ConfirmationDialog$ButtonStyle;->DEFAULT:Lcom/truecaller/common/ui/dialogs/ConfirmationDialog$ButtonStyle;

    .line 95
    .line 96
    const/16 v20, 0x1120

    .line 97
    .line 98
    const/16 v17, 0x1

    .line 99
    .line 100
    move-object/from16 v16, v0

    .line 101
    .line 102
    invoke-static/range {v10 .. v20}, Lcom/truecaller/common/ui/dialogs/ConfirmationDialog$bar;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/truecaller/common/ui/dialogs/ConfirmationDialog$ButtonStyle;Lcom/truecaller/common/ui/dialogs/ConfirmationDialog$ButtonStyle;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object v1, LRm/bar$a;->a:LRm/bar$a;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v10, v0

    .line 122
    check-cast v10, Landroidx/appcompat/app/AppCompatActivity;

    .line 123
    .line 124
    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    new-instance v15, LQm/bar;

    .line 147
    .line 148
    invoke-direct {v15, v3}, LQm/bar;-><init>(LQm/B;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LQm/qux;

    .line 152
    .line 153
    invoke-direct {v0, v3}, LQm/qux;-><init>(LQm/B;)V

    .line 154
    .line 155
    .line 156
    sget-object v18, Lcom/truecaller/common/ui/dialogs/ConfirmationDialog$ButtonStyle;->BRAND_BLUE:Lcom/truecaller/common/ui/dialogs/ConfirmationDialog$ButtonStyle;

    .line 157
    .line 158
    sget-object v19, Lcom/truecaller/common/ui/dialogs/ConfirmationDialog$ButtonStyle;->DEFAULT:Lcom/truecaller/common/ui/dialogs/ConfirmationDialog$ButtonStyle;

    .line 159
    .line 160
    const/16 v20, 0x1120

    .line 161
    .line 162
    const/16 v17, 0x1

    .line 163
    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    invoke-static/range {v10 .. v20}, Lcom/truecaller/common/ui/dialogs/ConfirmationDialog$bar;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/truecaller/common/ui/dialogs/ConfirmationDialog$ButtonStyle;Lcom/truecaller/common/ui/dialogs/ConfirmationDialog$ButtonStyle;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    instance-of v1, v0, LRm/bar$qux;

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    check-cast v0, LRm/bar$qux;

    .line 175
    .line 176
    iget v0, v0, LRm/bar$qux;->a:I

    .line 177
    .line 178
    invoke-static {v3, v0}, LQm/B;->Vw(LQm/B;I)V

    .line 179
    .line 180
    .line 181
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_3
    new-instance v0, Lkotlin/l;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0
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
