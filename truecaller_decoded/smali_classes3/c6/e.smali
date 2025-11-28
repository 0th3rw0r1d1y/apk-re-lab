.class public final Lc6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/e$bar;,
        Lc6/e$baz;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lc6/e$bar;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lc6/e$bar;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget v1, p1, Lc6/e$bar;->d:F

    .line 7
    .line 8
    iget-object v2, p1, Lc6/e$bar;->b:Landroid/app/ActivityManager;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/high16 v3, 0x200000

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v3, 0x400000

    .line 20
    .line 21
    :goto_0
    iput v3, p0, Lc6/e;->c:I

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/high16 v5, 0x100000

    .line 28
    .line 29
    mul-int/2addr v4, v5

    .line 30
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v4, v4

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const v5, 0x3ea8f5c3    # 0.33f

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const v5, 0x3ecccccd    # 0.4f

    .line 42
    .line 43
    .line 44
    :goto_1
    mul-float/2addr v4, v5

    .line 45
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object p1, p1, Lc6/e$bar;->c:Lc6/e$baz;

    .line 50
    .line 51
    iget-object p1, p1, Lc6/e$baz;->a:Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    iget v5, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 56
    .line 57
    mul-int/2addr v5, p1

    .line 58
    mul-int/lit8 v5, v5, 0x4

    .line 59
    .line 60
    int-to-float p1, v5

    .line 61
    mul-float v5, p1, v1

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/high16 v6, 0x40000000    # 2.0f

    .line 68
    .line 69
    mul-float/2addr p1, v6

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int v7, v4, v3

    .line 75
    .line 76
    add-int v8, p1, v5

    .line 77
    .line 78
    if-gt v8, v7, :cond_2

    .line 79
    .line 80
    iput p1, p0, Lc6/e;->b:I

    .line 81
    .line 82
    iput v5, p0, Lc6/e;->a:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    int-to-float p1, v7

    .line 86
    add-float v5, v1, v6

    .line 87
    .line 88
    div-float/2addr p1, v5

    .line 89
    mul-float/2addr v6, p1

    .line 90
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iput v5, p0, Lc6/e;->b:I

    .line 95
    .line 96
    mul-float/2addr p1, v1

    .line 97
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lc6/e;->a:I

    .line 102
    .line 103
    :goto_2
    const-string p1, "MemorySizeCalculator"

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget p1, p0, Lc6/e;->b:I

    .line 113
    .line 114
    int-to-long v5, p1

    .line 115
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    iget p1, p0, Lc6/e;->a:I

    .line 119
    .line 120
    int-to-long v5, p1

    .line 121
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    int-to-long v5, v3

    .line 125
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    int-to-long v3, v4

    .line 129
    invoke-static {v0, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
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
