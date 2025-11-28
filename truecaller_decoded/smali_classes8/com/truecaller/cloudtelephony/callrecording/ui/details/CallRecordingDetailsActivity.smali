.class public final Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;
.super Lcom/truecaller/cloudtelephony/callrecording/ui/details/Hilt_CallRecordingDetailsActivity;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;
.implements Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView$bar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;",
        "Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView$bar;",
        "<init>",
        "()V",
        "callrecording_googlePlayRelease"
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
.field public static final synthetic s0:I


# instance fields
.field public e0:Lcom/truecaller/cloudtelephony/callrecording/ui/details/h$bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f0:LeW/g0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g0:LQA/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h0:Lcom/truecaller/cloudtelephony/callrecording/ui/details/h;

.field public i0:Lf/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/baz<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final j0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o0:Landroidx/media3/exoplayer/a;

.field public p0:Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final q0:Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/Hilt_CallRecordingDetailsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/k;->c:Lkotlin/k;

    .line 5
    .line 6
    new-instance v1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity$baz;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity$baz;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->j0:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v0, LSd/M0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v1}, LSd/M0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->k0:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance v0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/qux;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/qux;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->l0:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance v0, LYG/u;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p0, v1}, LYG/u;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->m0:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v0, LFG/N;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p0, v1}, LFG/N;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->n0:Lkotlin/Lazy;

    .line 63
    .line 64
    new-instance v0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity$bar;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity$bar;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->q0:Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity$bar;

    .line 70
    .line 71
    new-instance v0, LcS/u0;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p0, v1}, LcS/u0;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->r0:Lkotlin/Lazy;

    .line 82
    .line 83
    return-void
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
.end method


# virtual methods
.method public final Bl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->o0:Landroidx/media3/exoplayer/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroidx/media3/common/b;->setPlayWhenReady(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "player"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final E3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSupportFragmentManager(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/fragment/app/bar;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/fragment/app/bar;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, Landroidx/fragment/app/O;->p:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->e2()Lrq/bar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lrq/bar;->e:Landroidx/fragment/app/FragmentContainerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v2, LCq/a;->o:LCq/a$bar;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->k0:Lkotlin/Lazy;

    .line 34
    .line 35
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v2, "callRecordingId"

    .line 47
    .line 48
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LCq/a;

    .line 52
    .line 53
    invoke-direct {v2}, LCq/a;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "extra_call_recording_id"

    .line 62
    .line 63
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/O;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/bar;->l()I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->e2()Lrq/bar;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v0, Lrq/bar;->d:Lrq/d;

    .line 81
    .line 82
    iget-object v1, v1, Lrq/d;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 83
    .line 84
    const-string v2, "getRoot(...)"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lrq/bar;->f:Landroid/view/View;

    .line 95
    .line 96
    const-string v4, "spacer"

    .line 97
    .line 98
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lrq/bar;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lrq/bar;->e:Landroidx/fragment/app/FragmentContainerView;

    .line 114
    .line 115
    const-string v1, "fragmentContainer"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void
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
.end method

.method public final E9(LB3/x;)V
    .locals 3
    .param p1    # LB3/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mediaSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->o0:Landroidx/media3/exoplayer/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "player"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->setMediaSource(LB3/x;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->o0:Landroidx/media3/exoplayer/a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->prepare()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final Ho()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->p0:Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final Lv(Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;)V
    .locals 1
    .param p1    # Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callRecording"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->g2()LNq/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LNq/a;->Lv(Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final M4(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "placeholderText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/N;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/N;->f()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getFragments(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    instance-of v2, v1, LEq/e;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, LEq/e;

    .line 44
    .line 45
    invoke-interface {v1, p1}, LEq/e;->gm(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
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
.end method

.method public final P2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->e2()Lrq/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrq/bar;->b:Lrq/e;

    .line 6
    .line 7
    iget-object v0, v0, Lrq/e;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    .line 9
    const-string v1, "getRoot(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->e2()Lrq/bar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lrq/bar;->c:Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;

    .line 24
    .line 25
    const-string v1, "audioPlayerView"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final Pf(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->g2()LNq/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LNq/a;->Pf(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final Qo(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->e2()Lrq/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrq/bar;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    new-instance v1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/u;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->k0:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/u;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->e2()Lrq/bar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lrq/bar;->d:Lrq/d;

    .line 28
    .line 29
    iget-object v0, v0, Lrq/d;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const v1, 0x7f0a13a9

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v1, 0x7f0a1550

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->h:Lca/baz;

    .line 41
    .line 42
    iget-object v2, v0, Lca/baz;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lca/e;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0, v1}, Lca/baz;->a(Lca/e;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lca/baz;->d()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->e2()Lrq/bar;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v0, Lrq/bar;->d:Lrq/d;

    .line 71
    .line 72
    iget-object v1, v1, Lrq/d;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 73
    .line 74
    const-string v2, "getRoot(...)"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lrq/bar;->f:Landroid/view/View;

    .line 84
    .line 85
    const-string v3, "spacer"

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x8

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lrq/bar;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->q0:Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity$bar;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$b;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Lrq/bar;->e:Landroidx/fragment/app/FragmentContainerView;

    .line 109
    .line 110
    const-string v1, "fragmentContainer"

    .line 111
    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Lrq/bar;->d:Lrq/d;

    .line 119
    .line 120
    iget-object p1, p1, Lrq/d;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 121
    .line 122
    new-instance v1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/baz;

    .line 123
    .line 124
    invoke-direct {v1, p0, v0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/baz;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;Lrq/bar;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$a;)V

    .line 128
    .line 129
    .line 130
    return-void
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
.end method

.method public final U1(II)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final Xv(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->g2()LNq/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LNq/a;->Xv(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final Yh()Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog$Selection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->p0:Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog;->l:Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog$Selection;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
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
.end method

.method public final dj(I)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string p1, "getString(...)"

    .line 6
    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f140d09

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f140d08

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f140d0c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f140d0d

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const p1, 0x7f140d0a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const p1, 0x7f140d0b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v0, Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog;

    .line 65
    .line 66
    new-instance v2, LcS/q0;

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-direct {v2, p0, p1}, LcS/q0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v0 .. v8}, Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->p0:Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog;

    .line 76
    .line 77
    const-string p1, "activity"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method

.method public final e2()Lrq/bar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->j0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrq/bar;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final ek(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "subject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->e2()Lrq/bar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lrq/bar;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final el()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->g2()LNq/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LNq/a;->el()V

    .line 6
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
.end method

.method public final f2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->h0:Lcom/truecaller/cloudtelephony/callrecording/ui/details/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;->h:Lmq/bar;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;->j:Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;->v:I

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lmq/bar;->A(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "presenter"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
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
.end method

.method public final g2()LNq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->r0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNq/a;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final hk()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->g2()LNq/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LNq/a;->hk()V

    .line 6
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
.end method

.method public final hp()V
    .locals 2

    .line 1
    const v0, 0x7f140d0f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->U1(II)V

    .line 6
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
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->h0:Lcom/truecaller/cloudtelephony/callrecording/ui/details/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0xc0de

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "presenter"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LoU/a;->a:LoU/a$baz;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1, v0}, LoU/qux;->h(Landroidx/activity/ComponentActivity;ZLoU/a;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/Hilt_CallRecordingDetailsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->e0:Lcom/truecaller/cloudtelephony/callrecording/ui/details/h$bar;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object v2, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->k0:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->l0:Lkotlin/Lazy;

    .line 27
    .line 28
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->m0:Lkotlin/Lazy;

    .line 35
    .line 36
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-interface {p1, v2, v3, v4}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/h$bar;->a(Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->h0:Lcom/truecaller/cloudtelephony/callrecording/ui/details/h;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->e2()Lrq/bar;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lrq/bar;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/M;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lcom/truecaller/cloudtelephony/callrecording/ui/details/d;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/d;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v3, "onBackPressedCallback"

    .line 74
    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroidx/activity/M;->b(Landroidx/activity/F;)Landroidx/activity/M$a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->e2()Lrq/bar;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lrq/bar;->h:Lrq/f;

    .line 86
    .line 87
    iget-object p1, p1, Lrq/f;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->e2()Lrq/bar;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lrq/bar;->h:Lrq/f;

    .line 97
    .line 98
    iget-object p1, p1, Lrq/f;->b:Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->n0:Lkotlin/Lazy;

    .line 101
    .line 102
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lis/s;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lcom/truecaller/common/ui/avatar/AvatarXView;->setPresenter(Lis/qux;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/bar;->p(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/bar;->s(Z)V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->e2()Lrq/bar;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lrq/bar;->h:Lrq/f;

    .line 128
    .line 129
    iget-object p1, p1, Lrq/f;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 130
    .line 131
    new-instance v2, LcS/n0;

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-direct {v2, p0, v3}, LcS/n0;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroidx/media3/exoplayer/ExoPlayer$baz;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/ExoPlayer$baz;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$baz;->a()Landroidx/media3/exoplayer/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->o0:Landroidx/media3/exoplayer/a;

    .line 150
    .line 151
    new-instance v2, Lcom/truecaller/cloudtelephony/callrecording/ui/details/e;

    .line 152
    .line 153
    invoke-direct {v2, p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/e;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Landroidx/media3/exoplayer/a;->m:Lp3/n;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Lp3/n;->a(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->e2()Lrq/bar;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Lrq/bar;->c:Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->o0:Landroidx/media3/exoplayer/a;

    .line 168
    .line 169
    const-string v3, "player"

    .line 170
    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->setPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->B1()V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lcom/truecaller/cloudtelephony/callrecording/ui/details/b;

    .line 180
    .line 181
    invoke-direct {v2, p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/b;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->setOnDurationReadyCallback(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, LcS/x0;

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    invoke-direct {v2, p0, v4}, LcS/x0;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->setOnPlaybackSpeedCallback(Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1, p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->A1(ZLcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView$bar;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/c;

    .line 200
    .line 201
    invoke-direct {v1, p0, p1}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/c;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->setContextMenuIconMenuCallback(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->e2()Lrq/bar;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p1, p1, Lrq/bar;->b:Lrq/e;

    .line 212
    .line 213
    iget-object p1, p1, Lrq/e;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 214
    .line 215
    new-instance v1, LcS/z0;

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    invoke-direct {v1, p0, v2}, LcS/z0;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->e2()Lrq/bar;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p1, p1, Lrq/bar;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 229
    .line 230
    const-string v1, "getRoot(...)"

    .line 231
    .line 232
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lcom/truecaller/common/ui/insets/InsetType;->SystemBars:Lcom/truecaller/common/ui/insets/InsetType;

    .line 236
    .line 237
    invoke-static {p1, v2}, Lts/b;->a(Landroid/view/View;Lcom/truecaller/common/ui/insets/InsetType;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->e2()Lrq/bar;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p1, p1, Lrq/bar;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 245
    .line 246
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "<this>"

    .line 250
    .line 251
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, LQq/y;

    .line 255
    .line 256
    invoke-direct {v1, p1}, LQq/y;-><init>(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->e2()Lrq/bar;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object p1, p1, Lrq/bar;->c:Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;

    .line 267
    .line 268
    iget-object v1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->o0:Landroidx/media3/exoplayer/a;

    .line 269
    .line 270
    if-eqz v1, :cond_2

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->setPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Lg/g;

    .line 276
    .line 277
    invoke-direct {p1}, Lg/bar;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/a;

    .line 281
    .line 282
    invoke-direct {v1, p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/a;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/bar;Lf/bar;)Lf/baz;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->i0:Lf/baz;

    .line 290
    .line 291
    iget-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->h0:Lcom/truecaller/cloudtelephony/callrecording/ui/details/h;

    .line 292
    .line 293
    if-eqz p1, :cond_1

    .line 294
    .line 295
    check-cast p1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;->u5(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_1
    const-string p1, "presenter"

    .line 302
    .line 303
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_4
    const-string p1, "presenterFactory"

    .line 316
    .line 317
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->o0:Landroidx/media3/exoplayer/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->release()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->e2()Lrq/bar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lrq/bar;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/qux;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/viewpager2/widget/qux;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->q0:Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity$bar;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->h0:Lcom/truecaller/cloudtelephony/callrecording/ui/details/h;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, LKi/baz;

    .line 29
    .line 30
    invoke-virtual {v0}, LKi/baz;->d()V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/Hilt_CallRecordingDetailsActivity;->onDestroy()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "presenter"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    const-string v0, "player"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
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
.end method

.method public final q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->h0:Lcom/truecaller/cloudtelephony/callrecording/ui/details/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;->h:Lmq/bar;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;->j:Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;->v:I

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lmq/bar;->i(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "presenter"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
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
.end method

.method public final rw()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->e2()Lrq/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrq/bar;->b:Lrq/e;

    .line 6
    .line 7
    iget-object v0, v0, Lrq/e;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    .line 9
    const-string v1, "getRoot(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->e2()Lrq/bar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lrq/bar;->c:Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;

    .line 23
    .line 24
    const-string v1, "audioPlayerView"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final setAvatar(Lcom/truecaller/common/ui/avatar/AvatarXConfig;)V
    .locals 2
    .param p1    # Lcom/truecaller/common/ui/avatar/AvatarXConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->n0:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lis/s;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lis/s;->Vh(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->e2()Lrq/bar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lrq/bar;->h:Lrq/f;

    .line 11
    .line 12
    iget-object v0, v0, Lrq/f;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final sr(Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;)V
    .locals 1
    .param p1    # Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callRecording"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->g2()LNq/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LNq/a;->sr(Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final tn(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->e2()Lrq/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrq/bar;->c:Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->D1(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final wt(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->i0:Lf/baz;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v3, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lf/baz;->a(Ljava/lang/Object;Landroidx/core/app/baz;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "feedBackActivityResultLauncher"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    iget-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->h0:Lcom/truecaller/cloudtelephony/callrecording/ui/details/h;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    check-cast p1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;

    .line 37
    .line 38
    iget-object v0, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;->hp()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;->Ho()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const-string p1, "presenter"

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
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
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->e2()Lrq/bar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lrq/bar;->h:Lrq/f;

    .line 11
    .line 12
    iget-object v0, v0, Lrq/f;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final yc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->p0:Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog;->k:LIs/bar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LIs/bar;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LIs/bar;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "binding"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    return-void
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
.end method
