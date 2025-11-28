.class public final synthetic LX6/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LX6/a;


# direct methods
.method public synthetic constructor <init>(LX6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/qux;->a:LX6/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LX6/qux;->a:LX6/a;

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX6/a;->a:LW6/n;

    .line 11
    .line 12
    iget-object v3, v2, LX6/a;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    iget-object v2, v2, LX6/a;->c:Lcom/clevertap/android/sdk/e0;

    .line 15
    .line 16
    const-string v4, "networkRepo"

    .line 17
    .line 18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "config"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "deviceInfo"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, LY6/a;

    .line 32
    .line 33
    iget-boolean v4, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->u:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v7, "getLogger(...)"

    .line 40
    .line 41
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v9, "getAccountId(...)"

    .line 47
    .line 48
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v4, v5, v8}, LY6/a;-><init>(ZLA0/qux;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, LX6/baz;

    .line 55
    .line 56
    iget-object v4, v0, LW6/n;->a:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v0, v0, LW6/n;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 59
    .line 60
    const-string v8, "comms_dmn"

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static {v4, v0, v8, v10}, Lcom/clevertap/android/sdk/v0;->h(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v11, "comms_dmn_spiky"

    .line 68
    .line 69
    invoke-static {v4, v0, v11, v10}, Lcom/clevertap/android/sdk/v0;->h(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v4, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v10, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v11, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v12, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v13, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v14, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c:Ljava/lang/String;

    .line 87
    .line 88
    const-string v15, "getAccountToken(...)"

    .line 89
    .line 90
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/e0;->e()Lcom/clevertap/android/sdk/e0$bar;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v2, v2, Lcom/clevertap/android/sdk/e0$bar;->l:I

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v16, v2

    .line 116
    .line 117
    move-object/from16 v17, v3

    .line 118
    .line 119
    move-object v9, v4

    .line 120
    move-object v7, v8

    .line 121
    move-object v8, v0

    .line 122
    invoke-direct/range {v5 .. v17}, LX6/baz;-><init>(LY6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA0/qux;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v5
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
