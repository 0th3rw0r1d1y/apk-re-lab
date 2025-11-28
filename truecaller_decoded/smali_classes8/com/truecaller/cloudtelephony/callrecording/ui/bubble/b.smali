.class public final Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b$bar;
    }
.end annotation


# static fields
.field public static h:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/j$baz;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/j$bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b$baz;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b$baz;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b;->g:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b$baz;

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
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b;->c:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;->f:Landroid/os/Handler;

    .line 6
    .line 7
    iget v2, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b;->d:I

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;->g:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/qux;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/c;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v0, v4}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/c;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v3, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/qux;

    .line 25
    .line 26
    const-string v4, "context"

    .line 27
    .line 28
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v3, v0, v4, v5}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/bar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;->a()Landroid/view/WindowManager;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v3, v6}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/bar;->setWindowManager(Landroid/view/WindowManager;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;->k:LQq/g;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const v11, 0x80008

    .line 50
    .line 51
    .line 52
    const/4 v12, -0x3

    .line 53
    const/4 v8, -0x1

    .line 54
    const/4 v9, -0x1

    .line 55
    const/16 v10, 0x7f6

    .line 56
    .line 57
    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 58
    .line 59
    .line 60
    iput v5, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 61
    .line 62
    iput v5, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 63
    .line 64
    invoke-virtual {v3, v7}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/bar;->setViewParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/qux;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;->g:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/qux;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;->g:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/qux;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-virtual {v3, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;->g:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/qux;

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/e;

    .line 90
    .line 91
    invoke-direct {v3, v0, v2}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/e;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/bar;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a$bar;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a$bar;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;->a()Landroid/view/WindowManager;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "windowManager"

    .line 107
    .line 108
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a$bar;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v3, "<set-?>"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v1, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a;->a:Landroid/view/WindowManager;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;->g:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/qux;

    .line 124
    .line 125
    iput-object v2, v1, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a;->c:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/qux;

    .line 126
    .line 127
    iput-object v1, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;->i:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    const-string v0, "moduleFacade"

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v4

    .line 136
    :cond_2
    return-void
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
