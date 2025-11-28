.class public final Lcom/truecaller/ai_voice_detection/ui/discovery/qux;
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
.field public final synthetic a:Lcom/truecaller/ai_voice_detection/ui/discovery/baz;


# direct methods
.method public constructor <init>(Lcom/truecaller/ai_voice_detection/ui/discovery/baz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/ai_voice_detection/ui/discovery/qux;->a:Lcom/truecaller/ai_voice_detection/ui/discovery/baz;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/truecaller/ai_voice_detection/ui/discovery/bar;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/truecaller/ai_voice_detection/ui/discovery/bar$bar;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/truecaller/ai_voice_detection/ui/discovery/qux;->a:Lcom/truecaller/ai_voice_detection/ui/discovery/baz;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, v1, Lcom/truecaller/ai_voice_detection/ui/discovery/baz;->m:Lcom/truecaller/ai_voice_detection/ui/discovery/baz$baz;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/activity/F;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/M;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/activity/M;->d()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    instance-of p2, p1, Lcom/truecaller/ai_voice_detection/ui/discovery/bar$b;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const p1, 0x7f1408f8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string p1, "getString(...)"

    .line 44
    .line 45
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const p2, 0x7f14077e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const p2, 0x7f140d08

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const p2, 0x7f14079f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const p2, 0x7f140d0c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog;

    .line 89
    .line 90
    new-instance v4, Lth/g;

    .line 91
    .line 92
    invoke-direct {v4, v1}, Lth/g;-><init>(Lcom/truecaller/ai_voice_detection/ui/discovery/baz;)V

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-direct/range {v2 .. v10}, Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v1, Lcom/truecaller/ai_voice_detection/ui/discovery/baz;->k:Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "requireActivity(...)"

    .line 107
    .line 108
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p2, "activity"

    .line 112
    .line 113
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_1
    sget-object p2, Lcom/truecaller/ai_voice_detection/ui/discovery/bar$baz;->a:Lcom/truecaller/ai_voice_detection/ui/discovery/bar$baz;

    .line 132
    .line 133
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const/4 v2, 0x0

    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    iget-object p1, v1, Lcom/truecaller/ai_voice_detection/ui/discovery/baz;->k:Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog;

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 145
    .line 146
    .line 147
    :cond_2
    iput-object v2, v1, Lcom/truecaller/ai_voice_detection/ui/discovery/baz;->k:Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog;

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_3
    sget-object p2, Lcom/truecaller/ai_voice_detection/ui/discovery/bar$c;->a:Lcom/truecaller/ai_voice_detection/ui/discovery/bar$c;

    .line 152
    .line 153
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const p2, 0x7f140d0f

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->k(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->o()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    instance-of p2, p1, Lcom/truecaller/ai_voice_detection/ui/discovery/bar$qux;

    .line 175
    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    :try_start_0
    iget-object p2, v1, Lcom/truecaller/ai_voice_detection/ui/discovery/baz;->l:Lf/baz;

    .line 179
    .line 180
    if-eqz p2, :cond_5

    .line 181
    .line 182
    new-instance v0, Landroid/content/Intent;

    .line 183
    .line 184
    const-string v3, "android.intent.action.VIEW"

    .line 185
    .line 186
    check-cast p1, Lcom/truecaller/ai_voice_detection/ui/discovery/bar$qux;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/truecaller/ai_voice_detection/ui/discovery/bar$qux;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v0, v2}, Lf/baz;->a(Ljava/lang/Object;Landroidx/core/app/baz;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catch_0
    move-exception v0

    .line 202
    move-object p1, v0

    .line 203
    goto :goto_0

    .line 204
    :cond_5
    const-string p1, "feedBackActivityResultLauncher"

    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_0
    const-string p2, "error opening ai voice detection feedback url "

    .line 211
    .line 212
    invoke-static {p1, p2}, Lx2/qux;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    filled-new-array {p1}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->report([Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lcom/truecaller/ai_voice_detection/ui/discovery/baz;->n:Lcom/truecaller/ai_voice_detection/ui/discovery/baz$bar;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/truecaller/ai_voice_detection/ui/discovery/baz;->Sw()Lcom/truecaller/ai_voice_detection/ui/discovery/b;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/truecaller/ai_voice_detection/ui/discovery/b;->o()V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    sget-object p2, Lcom/truecaller/ai_voice_detection/ui/discovery/bar$a;->a:Lcom/truecaller/ai_voice_detection/ui/discovery/bar$a;

    .line 234
    .line 235
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    iget-object p1, v1, Lcom/truecaller/ai_voice_detection/ui/discovery/baz;->k:Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog;

    .line 242
    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    iget-object p1, p1, Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog;->k:LIs/bar;

    .line 246
    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    iget-object p2, p1, LIs/bar;->c:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, LIs/bar;->d:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_7
    const-string p1, "binding"

    .line 261
    .line 262
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_9
    new-instance p1, Lkotlin/l;

    .line 270
    .line 271
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw p1
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
