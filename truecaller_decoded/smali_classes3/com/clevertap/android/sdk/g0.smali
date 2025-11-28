.class public final synthetic Lcom/clevertap/android/sdk/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/i0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/i0;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/g0;->a:Lcom/clevertap/android/sdk/i0;

    iput-object p2, p0, Lcom/clevertap/android/sdk/g0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/g0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/g0;->a:Lcom/clevertap/android/sdk/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/clevertap/android/sdk/i0;->e:LI6/qux;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/clevertap/android/sdk/g0;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "campaignId"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v4, v1, LI6/qux;->e:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    iput v4, v1, LI6/qux;->e:I

    .line 20
    .line 21
    iget-object v4, v1, LI6/qux;->b:Lg7/a$bar;

    .line 22
    .line 23
    invoke-virtual {v4}, Lg7/a$bar;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-object v4, v1, LI6/qux;->d:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v8, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, LI6/qux;->a:LT6/c;

    .line 53
    .line 54
    iget-object v1, v1, LT6/c;->b:LT6/baz;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, LT6/baz;->b(Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string v3, "__impressions_"

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v12, 0x0

    .line 85
    const/16 v13, 0x3e

    .line 86
    .line 87
    const-string v9, ","

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v1, v1, LT6/baz;->a:Le7/bar;

    .line 96
    .line 97
    invoke-virtual {v1, v3, v4}, Le7/bar;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/i0;->a(Ljava/lang/String;)[I

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x0

    .line 105
    aget v4, v1, v3

    .line 106
    .line 107
    add-int/2addr v4, v5

    .line 108
    aput v4, v1, v3

    .line 109
    .line 110
    aget v4, v1, v5

    .line 111
    .line 112
    add-int/2addr v4, v5

    .line 113
    aput v4, v1, v5

    .line 114
    .line 115
    iget-object v4, v0, Lcom/clevertap/android/sdk/i0;->c:Landroid/content/Context;

    .line 116
    .line 117
    const-string v6, "counts_per_inapp"

    .line 118
    .line 119
    iget-object v7, v0, Lcom/clevertap/android/sdk/i0;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v6, v7}, Lcom/clevertap/android/sdk/i0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v0, v6}, Lcom/clevertap/android/sdk/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v4, v6}, Lcom/clevertap/android/sdk/v0;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    aget v7, v1, v3

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v7, ","

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    aget v1, v1, v5

    .line 153
    .line 154
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lcom/clevertap/android/sdk/v0;->i(Landroid/content/SharedPreferences$Editor;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lcom/clevertap/android/sdk/i0;->d:Ljava/lang/String;

    .line 168
    .line 169
    const-string v2, "istc_inapp"

    .line 170
    .line 171
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/i0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v3, v1}, Lcom/clevertap/android/sdk/i0;->c(ILjava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v3, v0, Lcom/clevertap/android/sdk/i0;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/i0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    add-int/2addr v1, v5

    .line 190
    iget-object v2, p0, Lcom/clevertap/android/sdk/g0;->c:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, Lcom/clevertap/android/sdk/v0;->j(Landroid/content/Context;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    return-object v0
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
