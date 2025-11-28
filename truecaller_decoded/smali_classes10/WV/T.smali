.class public final LWV/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWV/S;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LdJ/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh10/bar;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh10/bar<",
            "LdJ/p;",
            ">;)V"
        }
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LWV/T;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LWV/T;->b:Lh10/bar;

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
.end method


# virtual methods
.method public final a(LEN/bar;)V
    .locals 6
    .param p1    # LEN/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWV/T;->b:Lh10/bar;

    .line 7
    .line 8
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LdJ/p;

    .line 13
    .line 14
    const v2, 0x7f0a09b8

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, LdJ/p;->a(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/core/app/NotificationCompat$g;

    .line 21
    .line 22
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LdJ/p;

    .line 27
    .line 28
    const-string v4, "general_info"

    .line 29
    .line 30
    invoke-interface {v3, v4}, LdJ/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, LWV/T;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v1, v4, v3}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 40
    .line 41
    const v5, 0x7f08083b

    .line 42
    .line 43
    .line 44
    iput v5, v3, Landroid/app/Notification;->icon:I

    .line 45
    .line 46
    const v5, 0x7f060abf

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput v4, v1, Landroidx/core/app/NotificationCompat$g;->D:I

    .line 54
    .line 55
    invoke-virtual {p1}, LEN/bar;->d()Ljava/lang/String;

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
    iput-object v4, v1, Landroidx/core/app/NotificationCompat$g;->e:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {p1}, LEN/bar;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v1, Landroidx/core/app/NotificationCompat$g;->f:Ljava/lang/CharSequence;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$g;->s(Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    new-array p1, p1, [J

    .line 81
    .line 82
    fill-array-data p1, :array_0

    .line 83
    .line 84
    .line 85
    iput-object p1, v3, Landroid/app/Notification;->vibrate:[J

    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    iput p1, v1, Landroidx/core/app/NotificationCompat$g;->l:I

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-boolean p1, v1, Landroidx/core/app/NotificationCompat$g;->m:Z

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$g;->d()Landroid/app/Notification;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LdJ/p;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, p1, v2}, LdJ/p;->m(Landroid/app/Notification;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :array_0
    .array-data 8
        0x1f4
        0x64
        0x1f4
    .end array-data
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
.end method
