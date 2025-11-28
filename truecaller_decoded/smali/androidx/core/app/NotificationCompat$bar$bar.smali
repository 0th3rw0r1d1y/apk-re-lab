.class public final Landroidx/core/app/NotificationCompat$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$bar$bar$baz;,
        Landroidx/core/app/NotificationCompat$bar$bar$bar;,
        Landroidx/core/app/NotificationCompat$bar$bar$qux;,
        Landroidx/core/app/NotificationCompat$bar$bar$a;,
        Landroidx/core/app/NotificationCompat$bar$bar$b;,
        Landroidx/core/app/NotificationCompat$bar$bar$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/u;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, p2, p3, p1}, Landroidx/core/app/NotificationCompat$bar$bar;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/app/NotificationCompat$bar$bar;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$bar$bar;->d:Z

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$bar$bar;->h:Z

    .line 6
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$bar$bar;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$bar$bar;->b:Ljava/lang/CharSequence;

    .line 8
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$bar$bar;->c:Landroid/app/PendingIntent;

    .line 9
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$bar$bar;->e:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$bar$bar;->f:Ljava/util/ArrayList;

    .line 11
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$bar$bar;->d:Z

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/core/app/NotificationCompat$bar$bar;->g:I

    .line 13
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$bar$bar;->h:Z

    .line 14
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$bar$bar;->i:Z

    .line 15
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$bar$bar;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$bar$bar;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$bar$bar;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$bar$bar;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public final b()Landroidx/core/app/NotificationCompat$bar;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/core/app/NotificationCompat$bar$bar;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$bar$bar;->c:Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$bar$bar;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/core/app/u;

    .line 41
    .line 42
    iget-boolean v5, v4, Landroidx/core/app/u;->d:Z

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    iget-object v5, v4, Landroidx/core/app/u;->c:[Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    array-length v5, v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v5, v4, Landroidx/core/app/u;->g:Ljava/util/Set;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    move-object v11, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    new-array v3, v3, [Landroidx/core/app/u;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, [Landroidx/core/app/u;

    .line 91
    .line 92
    move-object v11, v1

    .line 93
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    :goto_3
    move-object v10, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-array v1, v1, [Landroidx/core/app/u;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v4, v1

    .line 112
    check-cast v4, [Landroidx/core/app/u;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_4
    new-instance v5, Landroidx/core/app/NotificationCompat$bar;

    .line 116
    .line 117
    iget-boolean v12, v0, Landroidx/core/app/NotificationCompat$bar$bar;->d:Z

    .line 118
    .line 119
    iget v13, v0, Landroidx/core/app/NotificationCompat$bar$bar;->g:I

    .line 120
    .line 121
    iget-boolean v15, v0, Landroidx/core/app/NotificationCompat$bar$bar;->i:Z

    .line 122
    .line 123
    iget-boolean v1, v0, Landroidx/core/app/NotificationCompat$bar$bar;->j:Z

    .line 124
    .line 125
    iget-object v6, v0, Landroidx/core/app/NotificationCompat$bar$bar;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 126
    .line 127
    iget-object v7, v0, Landroidx/core/app/NotificationCompat$bar$bar;->b:Ljava/lang/CharSequence;

    .line 128
    .line 129
    iget-object v8, v0, Landroidx/core/app/NotificationCompat$bar$bar;->c:Landroid/app/PendingIntent;

    .line 130
    .line 131
    iget-object v9, v0, Landroidx/core/app/NotificationCompat$bar$bar;->e:Landroid/os/Bundle;

    .line 132
    .line 133
    iget-boolean v14, v0, Landroidx/core/app/NotificationCompat$bar$bar;->h:Z

    .line 134
    .line 135
    move/from16 v16, v1

    .line 136
    .line 137
    invoke-direct/range {v5 .. v16}, Landroidx/core/app/NotificationCompat$bar;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/u;[Landroidx/core/app/u;ZIZZZ)V

    .line 138
    .line 139
    .line 140
    return-object v5

    .line 141
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string v2, "Contextual Actions must contain a valid PendingIntent"

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1
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
.end method
