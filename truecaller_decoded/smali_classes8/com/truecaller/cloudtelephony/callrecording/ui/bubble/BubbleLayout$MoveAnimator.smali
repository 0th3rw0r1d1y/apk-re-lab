.class final Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout$MoveAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MoveAnimator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout$MoveAnimator;",
        "Ljava/lang/Runnable;",
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


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:F

.field public c:F

.field public d:J

.field public final synthetic e:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout;


# direct methods
.method public constructor <init>(Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout$MoveAnimator;->e:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout$MoveAnimator;->a:Landroid/os/Handler;

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


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout$MoveAnimator;->e:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout$MoveAnimator;->d:J

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    long-to-float v1, v1

    .line 27
    const/high16 v2, 0x43c80000    # 400.0f

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v3, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout$MoveAnimator;->b:F

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/bar;->getViewParams()Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    sub-float/2addr v3, v4

    .line 46
    mul-float/2addr v3, v1

    .line 47
    iget v4, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout$MoveAnimator;->c:F

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/bar;->getViewParams()Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 54
    .line 55
    int-to-float v5, v5

    .line 56
    sub-float/2addr v4, v5

    .line 57
    mul-float/2addr v4, v1

    .line 58
    invoke-virtual {v0}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/bar;->getViewParams()Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 63
    .line 64
    float-to-int v3, v3

    .line 65
    add-int/2addr v6, v3

    .line 66
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/bar;->getViewParams()Landroid/view/WindowManager$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 73
    .line 74
    float-to-int v4, v4

    .line 75
    add-int/2addr v5, v4

    .line 76
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout;->getWindowManager()Landroid/view/WindowManager;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/bar;->getViewParams()Landroid/view/WindowManager$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v3, v0, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    cmpg-float v0, v1, v2

    .line 90
    .line 91
    if-gez v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout$MoveAnimator;->a:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
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
