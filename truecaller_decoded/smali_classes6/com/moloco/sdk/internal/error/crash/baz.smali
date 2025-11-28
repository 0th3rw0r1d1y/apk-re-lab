.class public final synthetic Lcom/moloco/sdk/internal/error/crash/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/error/crash/qux;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/error/crash/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/baz;->a:Lcom/moloco/sdk/internal/error/crash/qux;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/baz;->a:Lcom/moloco/sdk/internal/error/crash/qux;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/internal/error/crash/qux;->a:Lcom/moloco/sdk/internal/error/crash/a;

    .line 4
    .line 5
    const-string v2, "throwable"

    .line 6
    .line 7
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "crash"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lcom/moloco/sdk/internal/error/crash/a;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/moloco/sdk/internal/error/crash/filters/bar;

    .line 32
    .line 33
    invoke-interface {v2, p2}, Lcom/moloco/sdk/internal/error/crash/filters/bar;->a(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcom/moloco/sdk/acm/qux;->a:Lcom/moloco/sdk/acm/qux;

    .line 40
    .line 41
    new-instance v1, Lcom/moloco/sdk/acm/a;

    .line 42
    .line 43
    const-string v2, "crash_detected"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/a;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/moloco/sdk/acm/qux;->a(Lcom/moloco/sdk/acm/a;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "error"

    .line 52
    .line 53
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const-string v3, "ErrorReportingApi"

    .line 62
    .line 63
    const-string v4, "SDK Crashed"

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v5, p2

    .line 67
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v5, p2

    .line 72
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 73
    .line 74
    const/16 v11, 0xc

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const-string v7, "CrashHandlerService"

    .line 78
    .line 79
    const-string v8, "App Crashed"

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/error/crash/qux;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-interface {p2, p1, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 p1, 0x0

    .line 97
    :goto_1
    if-eqz p1, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const/4 p1, 0x2

    .line 101
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    const-string p2, "System.exit returned normally, while it was supposed to halt JVM."

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
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
.end method
