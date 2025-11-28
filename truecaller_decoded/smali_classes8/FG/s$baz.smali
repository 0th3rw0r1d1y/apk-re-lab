.class public final LFG/s$baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFG/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "baz"
.end annotation


# instance fields
.field public final a:LRH/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:LRH/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lorg/joda/time/DateTime;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lorg/joda/time/DateTime;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(LRH/c;LRH/f;LFG/s$qux;Z)V
    .locals 1
    .param p1    # LRH/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LRH/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LFG/s$qux;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LFG/s$baz;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, LFG/s$baz;->a:LRH/c;

    .line 12
    .line 13
    iput-object p2, p0, LFG/s$baz;->b:LRH/f;

    .line 14
    .line 15
    iget-object p1, p3, LFG/s$qux;->b:Lorg/joda/time/DateTime;

    .line 16
    .line 17
    iput-object p1, p0, LFG/s$baz;->c:Lorg/joda/time/DateTime;

    .line 18
    .line 19
    iget-object p1, p3, LFG/s$qux;->c:Lorg/joda/time/DateTime;

    .line 20
    .line 21
    iput-object p1, p0, LFG/s$baz;->e:Lorg/joda/time/DateTime;

    .line 22
    .line 23
    iput-boolean p4, p0, LFG/s$baz;->f:Z

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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, LFG/s$baz;->c:Lorg/joda/time/DateTime;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getChronology()Le40/bar;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Le40/bar;->w()Le40/baz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v2, v3, v4}, Le40/baz;->c(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, LFG/s$baz;->c:Lorg/joda/time/DateTime;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getChronology()Le40/bar;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Le40/bar;->D()Le40/baz;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v3, v4, v5}, Le40/baz;->c(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, LFG/s$baz;->c:Lorg/joda/time/DateTime;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getChronology()Le40/bar;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Le40/bar;->I()Le40/baz;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {v4, v5, v6}, Le40/baz;->c(J)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, LFG/s$baz;->c:Lorg/joda/time/DateTime;

    .line 79
    .line 80
    invoke-virtual {v4}, Lf40/bar;->l()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p0, LFG/s$baz;->c:Lorg/joda/time/DateTime;

    .line 89
    .line 90
    invoke-virtual {v5}, Lf40/bar;->m()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, p0, LFG/s$baz;->c:Lorg/joda/time/DateTime;

    .line 99
    .line 100
    invoke-virtual {v6}, Lf40/bar;->o()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v7, p0, LFG/s$baz;->e:Lorg/joda/time/DateTime;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lorg/joda/time/base/BaseDateTime;->getChronology()Le40/bar;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Le40/bar;->w()Le40/baz;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    invoke-virtual {v8, v9, v10}, Le40/baz;->c(J)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v8, p0, LFG/s$baz;->e:Lorg/joda/time/DateTime;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Lorg/joda/time/base/BaseDateTime;->getChronology()Le40/bar;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9}, Le40/bar;->D()Le40/baz;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v8}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    invoke-virtual {v9, v10, v11}, Le40/baz;->c(J)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-object v9, p0, LFG/s$baz;->e:Lorg/joda/time/DateTime;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Lorg/joda/time/base/BaseDateTime;->getChronology()Le40/bar;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Le40/bar;->I()Le40/baz;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v9}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    invoke-virtual {v10, v11, v12}, Le40/baz;->c(J)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    iget-object v10, p0, LFG/s$baz;->e:Lorg/joda/time/DateTime;

    .line 184
    .line 185
    invoke-virtual {v10}, Lf40/bar;->l()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iget-object v11, p0, LFG/s$baz;->e:Lorg/joda/time/DateTime;

    .line 194
    .line 195
    invoke-virtual {v11}, Lf40/bar;->m()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iget-object v12, p0, LFG/s$baz;->e:Lorg/joda/time/DateTime;

    .line 204
    .line 205
    invoke-virtual {v12}, Lf40/bar;->o()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const/16 v13, 0xc

    .line 214
    .line 215
    new-array v13, v13, [Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    aput-object v1, v13, v14

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    aput-object v2, v13, v1

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    aput-object v3, v13, v1

    .line 225
    .line 226
    const/4 v1, 0x3

    .line 227
    aput-object v4, v13, v1

    .line 228
    .line 229
    const/4 v1, 0x4

    .line 230
    aput-object v5, v13, v1

    .line 231
    .line 232
    const/4 v1, 0x5

    .line 233
    aput-object v6, v13, v1

    .line 234
    .line 235
    const/4 v1, 0x6

    .line 236
    aput-object v7, v13, v1

    .line 237
    .line 238
    const/4 v1, 0x7

    .line 239
    aput-object v8, v13, v1

    .line 240
    .line 241
    const/16 v1, 0x8

    .line 242
    .line 243
    aput-object v9, v13, v1

    .line 244
    .line 245
    const/16 v1, 0x9

    .line 246
    .line 247
    aput-object v10, v13, v1

    .line 248
    .line 249
    const/16 v1, 0xa

    .line 250
    .line 251
    aput-object v11, v13, v1

    .line 252
    .line 253
    const/16 v1, 0xb

    .line 254
    .line 255
    aput-object v12, v13, v1

    .line 256
    .line 257
    const-string v1, "Batch from %1$02d:%2$02d:%3$02d %4$02d/%5$02d/%6$04d to %7$02d:%8$02d:%9$02d %10$02d/%11$02d/%12$04d"

    .line 258
    .line 259
    invoke-static {v0, v1, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
