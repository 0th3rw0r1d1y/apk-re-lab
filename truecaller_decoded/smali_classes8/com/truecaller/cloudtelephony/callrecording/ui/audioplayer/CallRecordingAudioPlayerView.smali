.class public final Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001+J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0019\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015R#\u0010\u001e\u001a\n \u0019*\u0004\u0018\u00010\u00180\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008&\u0010\'R\u0011\u0010*\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "exoPlayer",
        "",
        "setPlayer",
        "(Landroidx/media3/exoplayer/ExoPlayer;)V",
        "Lkotlin/Function0;",
        "callback",
        "setOnDurationReadyCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "",
        "setOnPlayAndPauseClickedCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "setOnPlaybackSpeedCallback",
        "setContextMenuIconMenuCallback",
        "",
        "imageResId",
        "setMediaPlayerIcon",
        "(I)V",
        "textResId",
        "setIconContentDescription",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "v",
        "Lkotlin/Lazy;",
        "getAudioPlayerRemainingTime",
        "()Landroid/widget/TextView;",
        "audioPlayerRemainingTime",
        "Landroidx/media3/ui/M;",
        "w",
        "getTimeBar",
        "()Landroidx/media3/ui/M;",
        "timeBar",
        "Landroid/view/View;",
        "x",
        "getPosition",
        "()Landroid/view/View;",
        "position",
        "getPlayPauseIcon",
        "playPauseIcon",
        "bar",
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
.field public static final synthetic I:I


# instance fields
.field public A:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Landroidx/media3/exoplayer/ExoPlayer;

.field public final D:Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView$updateAudioPlayerTimeRunnable$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lyq/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Lyq/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lyq/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lrq/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Ljava/util/Formatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "from(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2}, LoU/qux;->l(Landroid/view/LayoutInflater;Z)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0d01bc

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0a0571

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const v1, 0x7f0a08b0

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v6, v2

    .line 53
    check-cast v6, Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const v1, 0x7f0a0fc5

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v7, v2

    .line 65
    check-cast v7, Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    const v1, 0x7f0a0fc8

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v8, v2

    .line 77
    check-cast v8, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    const v1, 0x7f0a0fca

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v9, v2

    .line 89
    check-cast v9, Landroidx/media3/ui/PlayerControlView;

    .line 90
    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    const v1, 0x7f0a1030

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v10, v2

    .line 101
    check-cast v10, Landroid/widget/ProgressBar;

    .line 102
    .line 103
    if-eqz v10, :cond_1

    .line 104
    .line 105
    const v1, 0x7f0a1177

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v11, v2

    .line 113
    check-cast v11, Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz v11, :cond_1

    .line 116
    .line 117
    new-instance v3, Lrq/c;

    .line 118
    .line 119
    move-object v4, p0

    .line 120
    invoke-direct/range {v3 .. v11}, Lrq/c;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/media3/ui/PlayerControlView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "inflate(...)"

    .line 124
    .line 125
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v4, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->s:Lrq/c;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, v4, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->t:Ljava/lang/StringBuilder;

    .line 136
    .line 137
    new-instance v2, Ljava/util/Formatter;

    .line 138
    .line 139
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v2, v1, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v4, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->u:Ljava/util/Formatter;

    .line 147
    .line 148
    new-instance v1, Lyq/bar;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lyq/bar;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v4, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->v:Lkotlin/Lazy;

    .line 158
    .line 159
    new-instance v1, LNw/qux;

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-direct {v1, p0, v2}, LNw/qux;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v4, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->w:Lkotlin/Lazy;

    .line 170
    .line 171
    new-instance v1, Lgt/k;

    .line 172
    .line 173
    invoke-direct {v1, p0, v2}, Lgt/k;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v4, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->x:Lkotlin/Lazy;

    .line 181
    .line 182
    new-instance v1, Lyq/baz;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Lyq/baz;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView$updateAudioPlayerTimeRunnable$1;

    .line 188
    .line 189
    invoke-direct {v2, p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView$updateAudioPlayerTimeRunnable$1;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v4, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->D:Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView$updateAudioPlayerTimeRunnable$1;

    .line 193
    .line 194
    new-instance v2, Lyq/i;

    .line 195
    .line 196
    invoke-direct {v2, p0}, Lyq/i;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, v4, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->E:Lyq/i;

    .line 200
    .line 201
    new-instance v3, Lyq/g;

    .line 202
    .line 203
    invoke-direct {v3, p0}, Lyq/g;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;)V

    .line 204
    .line 205
    .line 206
    iput-object v3, v4, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->F:Lyq/g;

    .line 207
    .line 208
    new-instance v3, Lyq/h;

    .line 209
    .line 210
    invoke-direct {v3, p0}, Lyq/h;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;)V

    .line 211
    .line 212
    .line 213
    iput-object v3, v4, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->H:Lyq/h;

    .line 214
    .line 215
    const-string v3, "CallRecordingAudioPlayerView"

    .line 216
    .line 217
    sget-object v6, Lcom/truecaller/cloudtelephony/callrecording/R$styleable;->a:[I

    .line 218
    .line 219
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2, v6, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    const/16 v0, 0xc

    .line 233
    .line 234
    invoke-static {v0}, LiW/s;->a(I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v0}, LiW/s;->a(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/16 v6, 0xe

    .line 243
    .line 244
    invoke-static {v6}, LiW/s;->a(I)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    const/16 v7, 0xa

    .line 249
    .line 250
    invoke-static {v7}, LiW/s;->a(I)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-virtual {p0, v3, v6, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 255
    .line 256
    .line 257
    const v0, 0x7f080296

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    .line 269
    .line 270
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 271
    .line 272
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->getTimeBar()Landroidx/media3/ui/M;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p1, v2}, Landroidx/media3/ui/M;->c(Landroidx/media3/ui/M$bar;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->getPlayPauseIcon()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    new-instance p1, Lyq/qux;

    .line 293
    .line 294
    invoke-direct {p1, p0}, Lyq/qux;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    new-instance p1, Lyq/a;

    .line 301
    .line 302
    invoke-direct {p1, p0}, Lyq/a;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_1
    move-object v4, p0

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance p2, Ljava/lang/NullPointerException;

    .line 319
    .line 320
    const-string v0, "Missing required view with ID: "

    .line 321
    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p2
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
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method private final getAudioPlayerRemainingTime()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->v:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

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

.method private final getPosition()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->x:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
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

.method private final getTimeBar()Landroidx/media3/ui/M;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/media3/ui/M;

    .line 13
    .line 14
    return-object v0
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

.method private final setIconContentDescription(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->s:Lrq/c;

    .line 2
    .line 3
    iget-object v1, v0, Lrq/c;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v0, v0, Lrq/c;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

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

.method private final setMediaPlayerIcon(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->s:Lrq/c;

    .line 2
    .line 3
    iget-object v1, v0, Lrq/c;->g:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const-string v2, "progressBar"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lrq/c;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    const-string v2, "playPauseIcon"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LiW/n0;->A(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lrq/c;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final w1(Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p1

    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->t:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->u:Ljava/util/Formatter;

    .line 23
    .line 24
    invoke-static {v0, p0, p1, p2}, Lp3/O;->w(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "getStringForTime(...)"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "exoPlayer"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
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
.end method

.method public static final synthetic x1(Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->getAudioPlayerRemainingTime()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method public static final y1(Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;)V
    .locals 1

    .line 1
    const v0, 0x7f1401d5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->setIconContentDescription(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f080a96

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->setMediaPlayerIcon(I)V

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

.method public static final z1(Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;)V
    .locals 1

    .line 1
    const v0, 0x7f1401d6

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->setIconContentDescription(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f080aa2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->setMediaPlayerIcon(I)V

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


# virtual methods
.method public final A1(ZLcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView$bar;)V
    .locals 4
    .param p2    # Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView$bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->s:Lrq/c;

    .line 2
    .line 3
    iget-object v1, v0, Lrq/c;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, v0, Lrq/c;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v3, "forwardIcon"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v3}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lrq/c;->h:Landroid/widget/ImageView;

    .line 17
    .line 18
    const-string v1, "rewindIcon"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lyq/b;

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Lyq/b;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView$bar;Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lyq/c;

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Lyq/c;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView$bar;Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Lyq/d;

    .line 46
    .line 47
    invoke-direct {p1, p2, p0}, Lyq/d;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView$bar;Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lyq/e;

    .line 54
    .line 55
    invoke-direct {p1, p2, p0}, Lyq/e;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView$bar;Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public final B1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->getTimeBar()Landroidx/media3/ui/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->E:Lyq/i;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/ui/M;->c(Landroidx/media3/ui/M$bar;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->F:Lyq/g;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/b$qux;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "exoPlayer"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
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

.method public final C1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->getTimeBar()Landroidx/media3/ui/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->E:Lyq/i;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/ui/M;->b(Landroidx/media3/ui/M$bar;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->F:Lyq/g;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Landroidx/media3/common/b$qux;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "exoPlayer"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
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

.method public final D1(Z)V
    .locals 3

    .line 1
    const-string v0, "playPauseIcon"

    .line 2
    .line 3
    const-string v1, "progressBar"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->s:Lrq/c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v2, Lrq/c;->g:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LiW/n0;->A(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v2, Lrq/c;->d:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LiW/n0;->y(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, v2, Lrq/c;->g:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LiW/n0;->w(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lrq/c;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LiW/n0;->A(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final E1(Z)V
    .locals 1

    .line 1
    const-string v0, "<get-audioPlayerRemainingTime>(...)"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->getPosition()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LiW/n0;->A(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->getAudioPlayerRemainingTime()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LiW/n0;->A(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->getPosition()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LiW/n0;->y(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->getAudioPlayerRemainingTime()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LiW/n0;->y(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public final getPlayPauseIcon()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->s:Lrq/c;

    .line 2
    .line 3
    iget-object v0, v0, Lrq/c;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "playPauseIcon"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final setContextMenuIconMenuCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->s:Lrq/c;

    .line 7
    .line 8
    iget-object v0, v0, Lrq/c;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    const-string v1, "contextMenuIcon"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->B:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
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

.method public final setOnDurationReadyCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->y:Lkotlin/jvm/functions/Function0;

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

.method public final setOnPlayAndPauseClickedCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->z:Lkotlin/jvm/functions/Function1;

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

.method public final setOnPlaybackSpeedCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->s:Lrq/c;

    .line 7
    .line 8
    iget-object v0, v0, Lrq/c;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v1, "playbackSpeed"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->A:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
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

.method public final setPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "exoPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->s:Lrq/c;

    .line 9
    .line 10
    iget-object v0, v0, Lrq/c;->f:Landroidx/media3/ui/PlayerControlView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setPlayer(Landroidx/media3/common/b;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->F:Lyq/g;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/b$qux;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/audioplayer/CallRecordingAudioPlayerView;->H:Lyq/h;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/b$qux;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
