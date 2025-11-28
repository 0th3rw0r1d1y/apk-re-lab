.class public final LWV/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWV/s0$baz;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:LWV/s0$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LWV/s0$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LWV/s0;->a:LWV/s0$bar;

    .line 7
    .line 8
    const-string v0, "[+0-9.\\p{Space}()\\p{Pd}*#]*[0-9*#][+0-9.\\p{Space}()\\p{Pd}*#,;]*"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_c

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x2b

    .line 48
    .line 49
    if-ne v4, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_2
    const/16 v5, 0x2c

    .line 57
    .line 58
    if-eq v4, v5, :cond_a

    .line 59
    .line 60
    const/16 v5, 0x3b

    .line 61
    .line 62
    if-eq v4, v5, :cond_a

    .line 63
    .line 64
    const/16 v5, 0x23

    .line 65
    .line 66
    if-eq v4, v5, :cond_a

    .line 67
    .line 68
    const/16 v5, 0x2a

    .line 69
    .line 70
    if-ne v4, v5, :cond_3

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_3
    const/16 v5, 0x61

    .line 74
    .line 75
    if-lt v4, v5, :cond_4

    .line 76
    .line 77
    const/16 v5, 0x7a

    .line 78
    .line 79
    if-le v4, v5, :cond_5

    .line 80
    .line 81
    :cond_4
    const/16 v5, 0x41

    .line 82
    .line 83
    if-lt v4, v5, :cond_b

    .line 84
    .line 85
    const/16 v5, 0x5a

    .line 86
    .line 87
    if-gt v4, v5, :cond_b

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_1
    if-ge v2, v0, :cond_9

    .line 101
    .line 102
    aget-char v1, p0, v2

    .line 103
    .line 104
    sget-object v3, LJF/baz;->c:LJF/baz;

    .line 105
    .line 106
    if-nez v3, :cond_8

    .line 107
    .line 108
    const-class v3, LJF/baz;

    .line 109
    .line 110
    sget-object v4, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    monitor-enter v3

    .line 117
    :try_start_0
    sget-object v4, LJF/baz;->c:LJF/baz;

    .line 118
    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    invoke-static {}, LJF/bar;->a()LJF/baz;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sput-object v4, LJF/baz;->c:LJF/baz;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    monitor-exit v3

    .line 133
    goto :goto_4

    .line 134
    :goto_3
    monitor-exit v3

    .line 135
    throw p0

    .line 136
    :cond_8
    :goto_4
    sget-object v3, LJF/baz;->c:LJF/baz;

    .line 137
    .line 138
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v3, LJF/baz;->a:Lu6/a;

    .line 142
    .line 143
    invoke-virtual {v3, v1, v1}, Lu6/a;->d(CC)C

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    aput-char v1, p0, v2

    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 155
    .line 156
    .line 157
    move-object p0, v0

    .line 158
    :goto_5
    invoke-static {p0}, LWV/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_a
    :goto_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_b
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
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

.method public static b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, LFs/X;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, LWV/s0$baz;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lj10/bar;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LWV/s0$baz;

    .line 18
    .line 19
    invoke-interface {v0}, LWV/s0$baz;->C()LFs/O;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "-1"

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/truecaller/data/entity/messaging/Participant;->f(Ljava/lang/String;LFs/O;Ljava/lang/String;)Lcom/truecaller/data/entity/messaging/Participant;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v1, Lcom/truecaller/messaging/conversation/ConversationActivity;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Lcom/truecaller/data/entity/messaging/Participant;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p1, v1, v2

    .line 41
    .line 42
    const-string p1, "participants"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string p1, "launch_source"

    .line 48
    .line 49
    const-string v1, "callHistory"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/high16 p1, 0x14000000

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
.end method
