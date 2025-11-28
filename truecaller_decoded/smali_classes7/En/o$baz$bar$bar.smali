.class public final LEn/o$baz$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEn/o$baz$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LEn/o;


# direct methods
.method public constructor <init>(Landroid/view/View;LEn/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEn/o$baz$bar$bar;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LEn/o$baz$bar$bar;->b:LEn/o;

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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LEn/c;

    .line 2
    .line 3
    instance-of p2, p1, LEn/c$a;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, LEn/c$a;

    .line 8
    .line 9
    iget p1, p1, LEn/c$a;->a:I

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iget-object v0, p0, LEn/o$baz$bar$bar;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->k(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->o()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, LEn/c$baz;

    .line 23
    .line 24
    iget-object v0, p0, LEn/o$baz$bar$bar;->b:LEn/o;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    check-cast p1, LEn/c$baz;

    .line 29
    .line 30
    iget-object p1, p1, LEn/c$baz;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string p2, "firstName"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LFn/p;

    .line 38
    .line 39
    invoke-direct {p2}, LFn/p;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "ARG_FIRST_NAME"

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "OnboardingStepVoiceRevampDialogTAG"

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of p2, p1, LEn/c$bar;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    sget p1, Lcom/truecaller/call_assistant/core/onboarding/AssistantOnboardingActivity;->j0:I

    .line 70
    .line 71
    new-instance p1, Lcom/truecaller/call_assistant/core/onboarding/OnboardingStepResult$NextStep;

    .line 72
    .line 73
    invoke-virtual {v0}, LEn/o;->Sw()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    const-string p2, "CTOnboardingSelectVoice-10001"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lcom/truecaller/call_assistant/core/onboarding/OnboardingStepResult$NextStep;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/truecaller/call_assistant/core/onboarding/AssistantOnboardingActivity$bar;->a(Lrn/l;Lcom/truecaller/call_assistant/core/onboarding/OnboardingStepResult;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    instance-of p2, p1, LEn/c$qux;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    check-cast p1, LEn/c$qux;

    .line 90
    .line 91
    iget-object p1, p1, LEn/c$qux;->a:Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v0, "getChildFragmentManager(...)"

    .line 98
    .line 99
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "fragmentManager"

    .line 103
    .line 104
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "languages"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LGn/j;

    .line 113
    .line 114
    invoke-direct {v0}, LGn/j;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "ARG_LANGUAGES"

    .line 123
    .line 124
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "AssistantLanguageSelectorDialogFragment"

    .line 131
    .line 132
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_3
    new-instance p1, Lkotlin/l;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1
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
