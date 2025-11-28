.class public final Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lrq/bar;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity$baz;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity$baz;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLayoutInflater(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0d0036

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0a022a

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 29
    .line 30
    const-string v3, "Missing required view with ID: "

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const v1, 0x7f0a022c

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 44
    .line 45
    new-instance v6, Lrq/e;

    .line 46
    .line 47
    invoke-direct {v6, v2}, Lrq/e;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0a0230

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v7, v2

    .line 58
    check-cast v7, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    const v1, 0x7f0a04b7

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const v1, 0x7f0a13a9

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    const v1, 0x7f0a1550

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    new-instance v8, Lrq/d;

    .line 94
    .line 95
    check-cast v2, Lcom/google/android/material/chip/ChipGroup;

    .line 96
    .line 97
    invoke-direct {v8, v2}, Lrq/d;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f0a08b2

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v9, v2

    .line 108
    check-cast v9, Landroidx/fragment/app/FragmentContainerView;

    .line 109
    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    const v1, 0x7f0a130c

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    const v1, 0x7f0a1387

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v11, v2

    .line 129
    check-cast v11, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v11, :cond_2

    .line 132
    .line 133
    const v1, 0x7f0a1532

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    const v1, 0x7f0a0245

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 150
    .line 151
    if-eqz v4, :cond_0

    .line 152
    .line 153
    const v1, 0x7f0a03d8

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    if-eqz v5, :cond_0

    .line 163
    .line 164
    const v1, 0x7f0a070b

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v5, :cond_0

    .line 174
    .line 175
    const v1, 0x7f0a0e62

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v12, :cond_0

    .line 185
    .line 186
    move-object v13, v12

    .line 187
    new-instance v12, Lrq/f;

    .line 188
    .line 189
    check-cast v2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 190
    .line 191
    invoke-direct {v12, v2, v4, v5, v13}, Lrq/f;-><init>(Lcom/google/android/material/appbar/MaterialToolbar;Lcom/truecaller/common/ui/avatar/AvatarXView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 192
    .line 193
    .line 194
    const v1, 0x7f0a166d

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v13, v2

    .line 202
    check-cast v13, Landroidx/viewpager2/widget/ViewPager2;

    .line 203
    .line 204
    if-eqz v13, :cond_2

    .line 205
    .line 206
    new-instance v4, Lrq/bar;

    .line 207
    .line 208
    move-object v5, v0

    .line 209
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    .line 211
    invoke-direct/range {v4 .. v13}, Lrq/bar;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lrq/e;Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;Lrq/d;Landroidx/fragment/app/FragmentContainerView;Landroid/view/View;Landroid/widget/TextView;Lrq/f;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/NullPointerException;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Ljava/lang/NullPointerException;

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1
    .line 269
    .line 270
    .line 271
.end method
