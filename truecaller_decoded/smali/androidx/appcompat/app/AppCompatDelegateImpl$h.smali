.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$h;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final c:Landroidx/appcompat/app/H;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/H;)V
    .locals 0
    .param p1    # Landroidx/appcompat/app/AppCompatDelegateImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->c:Landroidx/appcompat/app/H;

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
.end method


# virtual methods
.method public final b()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.TIME_SET"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIME_TICK"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public final c()I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->c:Landroidx/appcompat/app/H;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/appcompat/app/H;->c:Landroidx/appcompat/app/H$bar;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/appcompat/app/H;->b:Landroid/location/LocationManager;

    .line 8
    .line 9
    iget-wide v4, v2, Landroidx/appcompat/app/H$bar;->b:J

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v2, Landroidx/appcompat/app/H$bar;->a:Z

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    iget-object v1, v1, Landroidx/appcompat/app/H;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 27
    .line 28
    invoke-static {v1, v4}, LY1/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    const-string v4, "network"

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :cond_1
    move-object v4, v6

    .line 49
    :goto_0
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 50
    .line 51
    invoke-static {v1, v7}, LY1/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, "gps"

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 66
    .line 67
    .line 68
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :catch_1
    :cond_2
    if-eqz v6, :cond_3

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    cmp-long v1, v7, v9

    .line 82
    .line 83
    if-lez v1, :cond_4

    .line 84
    .line 85
    :goto_1
    move-object v4, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    if-eqz v6, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 91
    if-eqz v4, :cond_b

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    sget-object v3, Landroidx/appcompat/app/G;->d:Landroidx/appcompat/app/G;

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    new-instance v3, Landroidx/appcompat/app/G;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    sput-object v3, Landroidx/appcompat/app/G;->d:Landroidx/appcompat/app/G;

    .line 107
    .line 108
    :cond_5
    sget-object v13, Landroidx/appcompat/app/G;->d:Landroidx/appcompat/app/G;

    .line 109
    .line 110
    const-wide/32 v20, 0x5265c00

    .line 111
    .line 112
    .line 113
    sub-long v18, v11, v20

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    invoke-virtual/range {v13 .. v19}, Landroidx/appcompat/app/G;->a(DDJ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    move-object v6, v13

    .line 135
    invoke-virtual/range {v6 .. v12}, Landroidx/appcompat/app/G;->a(DDJ)V

    .line 136
    .line 137
    .line 138
    iget v3, v13, Landroidx/appcompat/app/G;->c:I

    .line 139
    .line 140
    if-ne v3, v5, :cond_6

    .line 141
    .line 142
    move v1, v5

    .line 143
    :cond_6
    iget-wide v6, v13, Landroidx/appcompat/app/G;->b:J

    .line 144
    .line 145
    iget-wide v8, v13, Landroidx/appcompat/app/G;->a:J

    .line 146
    .line 147
    add-long v18, v11, v20

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 154
    .line 155
    .line 156
    move-result-wide v16

    .line 157
    invoke-virtual/range {v13 .. v19}, Landroidx/appcompat/app/G;->a(DDJ)V

    .line 158
    .line 159
    .line 160
    iget-wide v3, v13, Landroidx/appcompat/app/G;->b:J

    .line 161
    .line 162
    const-wide/16 v13, -0x1

    .line 163
    .line 164
    cmp-long v10, v6, v13

    .line 165
    .line 166
    if-eqz v10, :cond_a

    .line 167
    .line 168
    cmp-long v10, v8, v13

    .line 169
    .line 170
    if-nez v10, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    cmp-long v10, v11, v8

    .line 174
    .line 175
    if-lez v10, :cond_8

    .line 176
    .line 177
    move-wide v6, v3

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    cmp-long v3, v11, v6

    .line 180
    .line 181
    if-lez v3, :cond_9

    .line 182
    .line 183
    move-wide v6, v8

    .line 184
    :cond_9
    :goto_3
    const-wide/32 v3, 0xea60

    .line 185
    .line 186
    .line 187
    add-long/2addr v6, v3

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    :goto_4
    const-wide/32 v3, 0x2932e00

    .line 190
    .line 191
    .line 192
    add-long v6, v11, v3

    .line 193
    .line 194
    :goto_5
    iput-boolean v1, v2, Landroidx/appcompat/app/H$bar;->a:Z

    .line 195
    .line 196
    iput-wide v6, v2, Landroidx/appcompat/app/H$bar;->b:J

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/16 v3, 0xb

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v3, 0x6

    .line 210
    if-lt v2, v3, :cond_c

    .line 211
    .line 212
    const/16 v3, 0x16

    .line 213
    .line 214
    if-lt v2, v3, :cond_d

    .line 215
    .line 216
    :cond_c
    move v1, v5

    .line 217
    :cond_d
    :goto_6
    if-eqz v1, :cond_e

    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    return v1

    .line 221
    :cond_e
    return v5
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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D(ZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
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
.end method
