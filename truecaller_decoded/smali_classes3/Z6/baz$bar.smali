.class public final LZ6/baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ6/baz;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZ6/baz;


# direct methods
.method public constructor <init>(LZ6/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ6/baz$bar;->a:LZ6/baz;

    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "Activate failed: "

    .line 2
    .line 3
    const-string v1, "Activated successfully with configs: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LZ6/baz$bar;->a:LZ6/baz;

    .line 12
    .line 13
    iget-object v3, v3, LZ6/baz;->i:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LZ6/baz$bar;->a:LZ6/baz;

    .line 22
    .line 23
    iget-object v3, v3, LZ6/baz;->i:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LZ6/baz$bar;->a:LZ6/baz;

    .line 29
    .line 30
    iget-object v3, v3, LZ6/baz;->i:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, p0, LZ6/baz$bar;->a:LZ6/baz;

    .line 42
    .line 43
    invoke-virtual {v2}, LZ6/baz;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, LZ6/baz;->a(LZ6/baz;Ljava/lang/String;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    iget-object v3, p0, LZ6/baz$bar;->a:LZ6/baz;

    .line 52
    .line 53
    iget-object v3, v3, LZ6/baz;->a:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LZ6/baz$bar;->a:LZ6/baz;

    .line 59
    .line 60
    iget-object v3, v3, LZ6/baz;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    iget-object v3, p0, LZ6/baz$bar;->a:LZ6/baz;

    .line 69
    .line 70
    iget-object v4, v3, LZ6/baz;->a:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v3, v3, LZ6/baz;->b:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v3, p0, LZ6/baz$bar;->a:LZ6/baz;

    .line 78
    .line 79
    iget-object v3, v3, LZ6/baz;->a:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LZ6/baz$bar;->a:LZ6/baz;

    .line 85
    .line 86
    iget-object v2, v2, LZ6/baz;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, LZ6/baz$bar;->a:LZ6/baz;

    .line 93
    .line 94
    iget-object v3, v3, LZ6/baz;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 95
    .line 96
    invoke-static {v3}, LZ6/c;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LZ6/baz$bar;->a:LZ6/baz;

    .line 106
    .line 107
    iget-object v1, v1, LZ6/baz;->a:Ljava/util/Map;

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v3, v1}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, LZ6/baz$bar;->a:LZ6/baz;

    .line 124
    .line 125
    iget-object v2, v2, LZ6/baz;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, p0, LZ6/baz$bar;->a:LZ6/baz;

    .line 132
    .line 133
    iget-object v3, v3, LZ6/baz;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 134
    .line 135
    invoke-static {v3}, LZ6/c;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v3, v0}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    monitor-exit p0

    .line 159
    const/4 v0, 0x0

    .line 160
    return-object v0

    .line 161
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw v0
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
