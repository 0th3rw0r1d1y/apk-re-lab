.class public final Lt7/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/criteo/publisher/m0/k;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lt7/bar;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lt7/bar;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt7/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sharedPreferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "integrationDetector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt7/baz;->b:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    iput-object p2, p0, Lt7/baz;->c:Lt7/bar;

    .line 17
    .line 18
    new-instance p2, Lcom/criteo/publisher/m0/k;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/criteo/publisher/m0/k;-><init>(Landroid/content/SharedPreferences;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lt7/baz;->a:Lcom/criteo/publisher/m0/k;

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
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "integration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt7/baz;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :pswitch_0
    const-string p1, "CUSTOM_APP_BIDDING"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const-string p1, "GAM_APP_BIDDING"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const-string p1, "MOPUB_APP_BIDDING"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const-string p1, "ADMOB_MEDIATION"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const-string p1, "MOPUB_MEDIATION"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const-string p1, "IN_HOUSE"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const-string p1, "STANDALONE"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_7
    const-string p1, "FALLBACK"

    .line 39
    .line 40
    :goto_0
    const-string v1, "CriteoCachedIntegration"

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b()I
    .locals 5

    .line 1
    const-class v0, Lt7/bar;

    .line 2
    .line 3
    const-string v1, "com.criteo.mediation.mopub.CriteoBannerAdapter"

    .line 4
    .line 5
    iget-object v2, p0, Lt7/baz;->c:Lt7/bar;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v1, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move v1, v2

    .line 22
    :goto_0
    const-string v4, "com.criteo.mediation.google.CriteoAdapter"

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move v0, v2

    .line 34
    :goto_1
    if-eqz v1, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const-string v0, "FALLBACK"

    .line 52
    .line 53
    const-string v1, "CriteoCachedIntegration"

    .line 54
    .line 55
    iget-object v2, p0, Lt7/baz;->a:Lcom/criteo/publisher/m0/k;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/criteo/publisher/m0/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    .line 64
    .line 65
    .line 66
    :cond_4
    const-string v1, "safeSharedPreferences.ge\u2026ion.FALLBACK.name\n    )!!"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {v0}, Li0/w;->c(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    goto :goto_3

    .line 76
    :catch_2
    move-exception v0

    .line 77
    invoke-static {v0}, Lcom/criteo/publisher/m0/g;->a(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0

    .line 85
    :pswitch_0
    const/16 v0, 0x12d

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :pswitch_1
    const/16 v0, 0x12c

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :pswitch_2
    const/16 v0, 0x12b

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :pswitch_3
    const/16 v0, 0x12a

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :pswitch_4
    const/16 v0, 0x129

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :pswitch_5
    const/16 v0, 0x128

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :pswitch_6
    const/16 v0, 0x127

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :pswitch_7
    const/16 v0, 0xeb

    .line 107
    .line 108
    :goto_4
    return v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
