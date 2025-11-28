.class public final LXY/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRZ/qux;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LfJ/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LhZ/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LfJ/s;LhZ/baz;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LfJ/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LhZ/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "wizard"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LXY/d;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LXY/d;->b:LfJ/s;

    .line 22
    .line 23
    iput-object p3, p0, LXY/d;->c:LhZ/baz;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 10
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LXY/d;->c:LhZ/baz;

    .line 2
    .line 3
    invoke-interface {v0}, LhZ/baz;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x7a

    .line 13
    .line 14
    iget-object v2, p0, LXY/d;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "notificationThrottledReminder"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/truecaller/ui/P;->b(Landroid/content/Context;Lcom/truecaller/bottombar/BottomBarButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/messaging/data/types/InboxTab;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "EXTRA_THROTTLED"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v3, 0x14000000

    .line 31
    .line 32
    const v4, 0x7f0a14b3

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroidx/core/app/NotificationCompat$g;

    .line 40
    .line 41
    iget-object v3, p0, LXY/d;->b:LfJ/s;

    .line 42
    .line 43
    invoke-interface {v3}, LfJ/s;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, LXY/d;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v2, v5, v4}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v4, 0x7f1417f9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v2, Landroidx/core/app/NotificationCompat$g;->e:Ljava/lang/CharSequence;

    .line 64
    .line 65
    const v4, 0x7f1417f8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v6, v2, Landroidx/core/app/NotificationCompat$g;->f:Ljava/lang/CharSequence;

    .line 77
    .line 78
    const v6, 0x7f08083b

    .line 79
    .line 80
    .line 81
    iget-object v7, v2, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 82
    .line 83
    iput v6, v7, Landroid/app/Notification;->icon:I

    .line 84
    .line 85
    new-instance v6, Landroidx/core/app/NotificationCompat$e;

    .line 86
    .line 87
    invoke-direct {v6}, Landroidx/core/app/NotificationCompat$l;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v6, Landroidx/core/app/NotificationCompat$e;->e:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$g;->t(Landroidx/core/app/NotificationCompat$l;)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    iput v4, v2, Landroidx/core/app/NotificationCompat$g;->l:I

    .line 105
    .line 106
    const/4 v4, -0x1

    .line 107
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$g;->k(I)V

    .line 108
    .line 109
    .line 110
    const v4, 0x7f080b68

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v4, :cond_1

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 130
    .line 131
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v6, "createBitmap(...)"

    .line 136
    .line 137
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Landroid/graphics/Canvas;

    .line 141
    .line 142
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-virtual {v4, v9, v9, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    .line 159
    .line 160
    move-object v4, v5

    .line 161
    :goto_0
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$g;->m(Landroid/graphics/Bitmap;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v2, Landroidx/core/app/NotificationCompat$g;->g:Landroid/app/PendingIntent;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    const/16 v4, 0x10

    .line 168
    .line 169
    invoke-virtual {v2, v4, v1}, Landroidx/core/app/NotificationCompat$g;->l(IZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$g;->d()Landroid/app/Notification;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "notificationThrottledReminder"

    .line 180
    .line 181
    const v4, 0x7f0a06b1

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v4, v1, v2}, LfJ/s;->f(ILandroid/app/Notification;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, LhZ/baz;->j()V

    .line 188
    .line 189
    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    invoke-interface {v3, p1}, LfJ/s;->j(Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LXY/d;->b:LfJ/s;

    .line 2
    .line 3
    const v1, 0x7f0a06b1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, LfJ/s;->a(I)V

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
.end method
