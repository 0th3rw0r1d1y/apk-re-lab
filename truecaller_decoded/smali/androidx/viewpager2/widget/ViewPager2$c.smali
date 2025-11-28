.class public final Landroidx/viewpager2/widget/ViewPager2$c;
.super Landroidx/viewpager2/widget/ViewPager2$baz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2$c$bar;

.field public final b:Landroidx/viewpager2/widget/ViewPager2$c$baz;

.field public c:Landroidx/viewpager2/widget/h;

.field public final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$c$bar;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$c$bar;-><init>(Landroidx/viewpager2/widget/ViewPager2$c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->a:Landroidx/viewpager2/widget/ViewPager2$c$bar;

    .line 12
    .line 13
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$c$baz;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$c$baz;-><init>(Landroidx/viewpager2/widget/ViewPager2$c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->b:Landroidx/viewpager2/widget/ViewPager2$c$baz;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const v0, 0x1020048

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->k(ILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->h(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v3, 0x1020049

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Landroidx/core/view/ViewCompat;->k(ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->h(ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v4, 0x1020046

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v1}, Landroidx/core/view/ViewCompat;->k(ILandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->h(ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const v5, 0x1020047

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1}, Landroidx/core/view/ViewCompat;->k(ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->h(ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-boolean v6, v1, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, p0, Landroidx/viewpager2/widget/ViewPager2$c;->b:Landroidx/viewpager2/widget/ViewPager2$c$baz;

    .line 68
    .line 69
    iget-object v8, p0, Landroidx/viewpager2/widget/ViewPager2$c;->a:Landroidx/viewpager2/widget/ViewPager2$c$bar;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    move v5, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v5, v3

    .line 83
    :goto_0
    if-eqz v4, :cond_4

    .line 84
    .line 85
    move v0, v3

    .line 86
    :cond_4
    iget v3, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 87
    .line 88
    add-int/lit8 v2, v2, -0x1

    .line 89
    .line 90
    if-ge v3, v2, :cond_5

    .line 91
    .line 92
    new-instance v2, Lj2/v$bar;

    .line 93
    .line 94
    invoke-direct {v2, v5, v9}, Lj2/v$bar;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v8}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;Lj2/v$bar;Lj2/x;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 101
    .line 102
    if-lez v2, :cond_8

    .line 103
    .line 104
    new-instance v2, Lj2/v$bar;

    .line 105
    .line 106
    invoke-direct {v2, v0, v9}, Lj2/v$bar;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v7}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;Lj2/v$bar;Lj2/x;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 114
    .line 115
    add-int/lit8 v2, v2, -0x1

    .line 116
    .line 117
    if-ge v0, v2, :cond_7

    .line 118
    .line 119
    new-instance v0, Lj2/v$bar;

    .line 120
    .line 121
    invoke-direct {v0, v5, v9}, Lj2/v$bar;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0, v8}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;Lj2/v$bar;Lj2/x;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 128
    .line 129
    if-lez v0, :cond_8

    .line 130
    .line 131
    new-instance v0, Lj2/v$bar;

    .line 132
    .line 133
    invoke-direct {v0, v4, v9}, Lj2/v$bar;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0, v7}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;Lj2/v$bar;Lj2/x;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_1
    return-void
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
.end method
