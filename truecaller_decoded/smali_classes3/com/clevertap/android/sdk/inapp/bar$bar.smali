.class public final Lcom/clevertap/android/sdk/inapp/bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/bar;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "coverHtml"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lcom/clevertap/android/sdk/inapp/bar;->d:Lcom/clevertap/android/sdk/inapp/bar;

    .line 23
    .line 24
    return-object p0

    .line 25
    :sswitch_1
    const-string v0, "headerHtml"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object p0, Lcom/clevertap/android/sdk/inapp/bar;->f:Lcom/clevertap/android/sdk/inapp/bar;

    .line 36
    .line 37
    return-object p0

    .line 38
    :sswitch_2
    const-string v0, "footerHtml"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object p0, Lcom/clevertap/android/sdk/inapp/bar;->g:Lcom/clevertap/android/sdk/inapp/bar;

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_3
    const-string v0, "header-template"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    sget-object p0, Lcom/clevertap/android/sdk/inapp/bar;->l:Lcom/clevertap/android/sdk/inapp/bar;

    .line 62
    .line 63
    return-object p0

    .line 64
    :sswitch_4
    const-string v0, "half-interstitial"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_4
    sget-object p0, Lcom/clevertap/android/sdk/inapp/bar;->k:Lcom/clevertap/android/sdk/inapp/bar;

    .line 75
    .line 76
    return-object p0

    .line 77
    :sswitch_5
    const-string v0, "interstitial"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    sget-object p0, Lcom/clevertap/android/sdk/inapp/bar;->j:Lcom/clevertap/android/sdk/inapp/bar;

    .line 88
    .line 89
    return-object p0

    .line 90
    :sswitch_6
    const-string v0, "cover"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_6
    sget-object p0, Lcom/clevertap/android/sdk/inapp/bar;->i:Lcom/clevertap/android/sdk/inapp/bar;

    .line 101
    .line 102
    return-object p0

    .line 103
    :sswitch_7
    const-string v0, "html"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    sget-object p0, Lcom/clevertap/android/sdk/inapp/bar;->c:Lcom/clevertap/android/sdk/inapp/bar;

    .line 113
    .line 114
    return-object p0

    .line 115
    :sswitch_8
    const-string v0, "alert-template"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    sget-object p0, Lcom/clevertap/android/sdk/inapp/bar;->n:Lcom/clevertap/android/sdk/inapp/bar;

    .line 125
    .line 126
    return-object p0

    .line 127
    :sswitch_9
    const-string v0, "footer-template"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_9

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    sget-object p0, Lcom/clevertap/android/sdk/inapp/bar;->m:Lcom/clevertap/android/sdk/inapp/bar;

    .line 137
    .line 138
    return-object p0

    .line 139
    :sswitch_a
    const-string v0, "interstitialHtml"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_a

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    sget-object p0, Lcom/clevertap/android/sdk/inapp/bar;->e:Lcom/clevertap/android/sdk/inapp/bar;

    .line 149
    .line 150
    return-object p0

    .line 151
    :sswitch_b
    const-string v0, "interstitial-image"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_b

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_b
    sget-object p0, Lcom/clevertap/android/sdk/inapp/bar;->p:Lcom/clevertap/android/sdk/inapp/bar;

    .line 161
    .line 162
    return-object p0

    .line 163
    :sswitch_c
    const-string v0, "halfInterstitialHtml"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_c

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_c
    sget-object p0, Lcom/clevertap/android/sdk/inapp/bar;->h:Lcom/clevertap/android/sdk/inapp/bar;

    .line 173
    .line 174
    return-object p0

    .line 175
    :sswitch_d
    const-string v0, "cover-image"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_d

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_d
    sget-object p0, Lcom/clevertap/android/sdk/inapp/bar;->o:Lcom/clevertap/android/sdk/inapp/bar;

    .line 185
    .line 186
    return-object p0

    .line 187
    :sswitch_e
    const-string v0, "half-interstitial-image"

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_e

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_e
    sget-object p0, Lcom/clevertap/android/sdk/inapp/bar;->q:Lcom/clevertap/android/sdk/inapp/bar;

    .line 197
    .line 198
    return-object p0

    .line 199
    :sswitch_f
    const-string v0, "custom-code"

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_f

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_f
    sget-object p0, Lcom/clevertap/android/sdk/inapp/bar;->r:Lcom/clevertap/android/sdk/inapp/bar;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_10
    :goto_0
    sget-object p0, Lcom/clevertap/android/sdk/inapp/bar;->s:Lcom/clevertap/android/sdk/inapp/bar;

    .line 212
    .line 213
    return-object p0

    .line 214
    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x6cbb3d37 -> :sswitch_f
        -0x653ec8ac -> :sswitch_e
        -0x4b09d43b -> :sswitch_d
        -0x452554b6 -> :sswitch_c
        -0x4406ec86 -> :sswitch_b
        -0x2b719309 -> :sswitch_a
        -0x13e94794 -> :sswitch_9
        -0x2387235 -> :sswitch_8
        0x3107ab -> :sswitch_7
        0x5a753b7 -> :sswitch_6
        0x240b672c -> :sswitch_5
        0x3549f686 -> :sswitch_4
        0x46defbba -> :sswitch_3
        0x54a6ebe6 -> :sswitch_2
        0x75d94fd8 -> :sswitch_1
        0x75fb1c02 -> :sswitch_0
    .end sparse-switch
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
