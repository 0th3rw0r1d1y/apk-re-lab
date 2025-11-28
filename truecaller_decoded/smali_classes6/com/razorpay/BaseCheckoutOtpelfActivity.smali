.class abstract Lcom/razorpay/BaseCheckoutOtpelfActivity;
.super Lcom/razorpay/B$$W$;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/razorpay/B$$W$;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "isGooglePayPluginIntegrated"

    .line 2
    .line 3
    const-string v1, "isAmazonPluginIntegrated"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getAllPluginsFromManifest(Landroid/content/Context;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance v4, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    .line 24
    .line 25
    invoke-direct {v4, p0, p0, v2}, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;-><init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, Lcom/razorpay/B$$W$;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 29
    .line 30
    new-instance v5, Lcom/razorpay/PluginCheckoutBridge;

    .line 31
    .line 32
    check-cast v4, Lcom/razorpay/PluginCheckoutInteractor;

    .line 33
    .line 34
    invoke-direct {v5, v4, v3}, Lcom/razorpay/PluginCheckoutBridge;-><init>(Lcom/razorpay/PluginCheckoutInteractor;I)V

    .line 35
    .line 36
    .line 37
    iput-object v5, p0, Lcom/razorpay/B$$W$;->checkoutBridgeObject:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-super {p0, p1}, Lcom/razorpay/B$$W$;->onCreate(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-lez v6, :cond_1

    .line 79
    .line 80
    const-string v6, "com.razorpay.RazorpayAmazon"

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception v5

    .line 93
    goto :goto_2

    .line 94
    :catch_2
    move-exception v5

    .line 95
    goto :goto_2

    .line 96
    :catch_3
    move-exception v5

    .line 97
    goto :goto_2

    .line 98
    :catch_4
    move-exception v5

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-lez v6, :cond_2

    .line 105
    .line 106
    const-string v6, "com.razorpay.RzpGpayMerged"

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    :cond_2
    const-class v6, Lcom/razorpay/RzpPlugin;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/razorpay/RzpPlugin;

    .line 132
    .line 133
    sget-object v6, Lcom/razorpay/F_$o_;->a:Ljava/lang/String;

    .line 134
    .line 135
    sget v7, Lcom/razorpay/F_$o_;->c:I

    .line 136
    .line 137
    sget-object v8, Lcom/razorpay/F_$o_;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v5, v6, v7, v8}, Lcom/razorpay/RzpPlugin;->isCompatible(Ljava/lang/String;ILjava/lang/String;)Lcom/razorpay/RzpPluginCompatibilityResponse;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lcom/razorpay/RzpPluginCompatibilityResponse;->isCompatible()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_3

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/razorpay/RzpPluginCompatibilityResponse;->getErrorMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v6, 0x7

    .line 154
    invoke-virtual {p0, v6, v5}, Lcom/razorpay/B$$W$;->destroy(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    new-instance v6, Lcom/razorpay/r$_Y_;

    .line 159
    .line 160
    invoke-direct {v6, p0}, Lcom/razorpay/r$_Y_;-><init>(Lcom/razorpay/BaseCheckoutOtpelfActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, p0, v6}, Lcom/razorpay/RzpPlugin;->isRegistered(Landroid/content/Context;Lcom/razorpay/RzpPluginRegisterCallback;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    :goto_3
    return-void

    .line 172
    :cond_5
    :goto_4
    new-instance v0, Lcom/razorpay/o$_b$;

    .line 173
    .line 174
    invoke-direct {v0, p0, p0}, Lcom/razorpay/o$_b$;-><init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/razorpay/B$$W$;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 178
    .line 179
    new-instance v1, Lcom/razorpay/CheckoutBridge;

    .line 180
    .line 181
    check-cast v0, Lcom/razorpay/CheckoutInteractor;

    .line 182
    .line 183
    invoke-direct {v1, v0, v3}, Lcom/razorpay/CheckoutBridge;-><init>(Lcom/razorpay/CheckoutInteractor;I)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lcom/razorpay/B$$W$;->checkoutBridgeObject:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-super {p0, p1}, Lcom/razorpay/B$$W$;->onCreate(Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    return-void
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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method
