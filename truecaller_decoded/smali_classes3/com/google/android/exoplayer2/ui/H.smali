.class public final Lcom/google/android/exoplayer2/ui/H;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$bar;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/ui/baz;

.field public final b:Lcom/google/android/exoplayer2/ui/G;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx9/baz;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/exoplayer2/ui/qux;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/H;->c:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/exoplayer2/ui/qux;->g:Lcom/google/android/exoplayer2/ui/qux;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/H;->d:Lcom/google/android/exoplayer2/ui/qux;

    .line 12
    .line 13
    const v1, 0x3d5a511a    # 0.0533f

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/exoplayer2/ui/H;->e:F

    .line 17
    .line 18
    const v1, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/exoplayer2/ui/H;->f:F

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/exoplayer2/ui/baz;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/ui/baz;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/H;->a:Lcom/google/android/exoplayer2/ui/baz;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/exoplayer2/ui/G;

    .line 32
    .line 33
    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/H;->b:Lcom/google/android/exoplayer2/ui/G;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/exoplayer2/ui/qux;FF)V
    .locals 5

    .line 1
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/H;->d:Lcom/google/android/exoplayer2/ui/qux;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/ui/H;->e:F

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/ui/H;->f:F

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lx9/baz;

    .line 29
    .line 30
    iget-object v4, v3, Lx9/baz;->d:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/H;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/H;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/H;->c()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/H;->a:Lcom/google/android/exoplayer2/ui/baz;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/google/android/exoplayer2/ui/baz;->a(Ljava/util/List;Lcom/google/android/exoplayer2/ui/qux;FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method public final b(FI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/exoplayer2/ui/E;->b(IFII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    sget p1, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 59
    .line 60
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v0, "%.2fpx"

    .line 63
    .line 64
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
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
.end method

.method public final c()V
    .locals 50

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/H;->d:Lcom/google/android/exoplayer2/ui/qux;

    iget v2, v2, Lcom/google/android/exoplayer2/ui/qux;->a:I

    .line 3
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/f;->a(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/google/android/exoplayer2/ui/H;->e:F

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/ui/H;->b(FI)Ljava/lang/String;

    move-result-object v3

    const v5, 0x3f99999a    # 1.2f

    .line 5
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/H;->d:Lcom/google/android/exoplayer2/ui/qux;

    .line 6
    iget v8, v7, Lcom/google/android/exoplayer2/ui/qux;->d:I

    iget v7, v7, Lcom/google/android/exoplayer2/ui/qux;->e:I

    const/4 v9, 0x4

    const-string v10, "unset"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v8, v13, :cond_3

    if-eq v8, v12, :cond_2

    if-eq v8, v11, :cond_1

    if-eq v8, v9, :cond_0

    move-object v7, v10

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/f;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 8
    sget v8, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 9
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    const-string v8, "-0.05em -0.05em 0.15em "

    .line 11
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/f;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    sget v8, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 14
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    const-string v8, "0.06em 0.08em 0.15em "

    .line 16
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/f;->a(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 18
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    const-string v8, "0.1em 0.12em 0.15em "

    .line 20
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/f;->a(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v7, v8, v4

    .line 22
    sget v7, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 23
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    invoke-static {v7, v14, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 24
    :goto_0
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v2, v8, v4

    aput-object v3, v8, v13

    aput-object v6, v8, v12

    aput-object v7, v8, v11

    .line 25
    sget v2, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 26
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    invoke-static {v2, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/H;->d:Lcom/google/android/exoplayer2/ui/qux;

    iget v3, v3, Lcom/google/android/exoplayer2/ui/qux;->b:I

    .line 30
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/f;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "background-color:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 32
    const-string v8, ".default_bg,.default_bg *"

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v4

    .line 33
    :goto_1
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/H;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_53

    .line 34
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/H;->c:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx9/baz;

    .line 35
    iget v14, v8, Lx9/baz;->h:F

    iget v15, v8, Lx9/baz;->g:I

    move/from16 v16, v5

    iget v5, v8, Lx9/baz;->p:I

    const v17, -0x800001

    cmpl-float v18, v14, v17

    const/high16 v19, 0x42c80000    # 100.0f

    if-eqz v18, :cond_4

    mul-float v14, v14, v19

    :goto_2
    move/from16 v18, v9

    goto :goto_3

    :cond_4
    const/high16 v14, 0x42480000    # 50.0f

    goto :goto_2

    .line 36
    :goto_3
    iget v9, v8, Lx9/baz;->i:I

    const/16 v20, -0x32

    const/16 v21, -0x64

    if-eq v9, v13, :cond_6

    if-eq v9, v12, :cond_5

    move v9, v4

    goto :goto_4

    :cond_5
    move/from16 v9, v21

    goto :goto_4

    :cond_6
    move/from16 v9, v20

    .line 37
    :goto_4
    iget v11, v8, Lx9/baz;->e:F

    cmpl-float v23, v11, v17

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move/from16 v26, v4

    const-string v4, "%.2f%%"

    if-eqz v23, :cond_e

    .line 38
    iget v12, v8, Lx9/baz;->f:I

    if-eq v12, v13, :cond_c

    mul-float v11, v11, v19

    .line 39
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v11, v12, v26

    .line 40
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v4, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-ne v5, v13, :cond_9

    if-eq v15, v13, :cond_8

    const/4 v12, 0x2

    if-eq v15, v12, :cond_7

    move/from16 v15, v26

    goto :goto_5

    :cond_7
    move/from16 v15, v21

    goto :goto_5

    :cond_8
    const/4 v12, 0x2

    move/from16 v15, v20

    :goto_5
    neg-int v15, v15

    move/from16 v21, v15

    goto :goto_7

    :cond_9
    const/4 v12, 0x2

    if-eq v15, v13, :cond_b

    if-eq v15, v12, :cond_a

    move/from16 v20, v26

    goto :goto_6

    :cond_a
    move/from16 v20, v21

    :cond_b
    :goto_6
    move/from16 v21, v20

    :goto_7
    move/from16 v12, v26

    goto :goto_8

    :cond_c
    cmpl-float v12, v11, v25

    .line 41
    const-string v15, "%.2fem"

    if-ltz v12, :cond_d

    mul-float v11, v11, v16

    .line 42
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v11, v12, v26

    .line 43
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v15, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move/from16 v12, v26

    move/from16 v21, v12

    goto :goto_8

    :cond_d
    neg-float v11, v11

    sub-float v11, v11, v24

    mul-float v11, v11, v16

    .line 44
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v11, v12, v26

    .line 45
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v15, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move v12, v13

    move/from16 v21, v26

    goto :goto_8

    .line 46
    :cond_e
    iget v11, v0, Lcom/google/android/exoplayer2/ui/H;->f:F

    sub-float v24, v24, v11

    mul-float v24, v24, v19

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v11, v12, v26

    .line 47
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v4, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    .line 48
    :goto_8
    iget v15, v8, Lx9/baz;->j:F

    cmpl-float v17, v15, v17

    if-eqz v17, :cond_f

    mul-float v15, v15, v19

    .line 49
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move/from16 v17, v6

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v15, v6, v26

    .line 50
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v15, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_f
    move/from16 v17, v6

    .line 51
    const-string v4, "fit-content"

    .line 52
    :goto_9
    iget-object v6, v8, Lx9/baz;->b:Landroid/text/Layout$Alignment;

    .line 53
    const-string v15, "start"

    const-string v20, "end"

    const-string v24, "center"

    if-nez v6, :cond_10

    move-object/from16 v28, v4

    move v4, v13

    move-object/from16 v6, v24

    const/4 v13, 0x2

    goto :goto_b

    .line 54
    :cond_10
    sget-object v27, Lcom/google/android/exoplayer2/ui/H$bar;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v27, v6

    if-eq v6, v13, :cond_12

    const/4 v13, 0x2

    if-eq v6, v13, :cond_11

    move-object/from16 v28, v4

    move-object/from16 v6, v24

    :goto_a
    const/4 v4, 0x1

    goto :goto_b

    :cond_11
    move-object/from16 v28, v4

    move-object/from16 v6, v20

    goto :goto_a

    :cond_12
    const/4 v13, 0x2

    move-object/from16 v28, v4

    move-object v6, v15

    goto :goto_a

    :goto_b
    if-eq v5, v4, :cond_14

    if-eq v5, v13, :cond_13

    .line 55
    const-string v4, "horizontal-tb"

    goto :goto_c

    .line 56
    :cond_13
    const-string v4, "vertical-lr"

    goto :goto_c

    .line 57
    :cond_14
    const-string v4, "vertical-rl"

    .line 58
    :goto_c
    iget v13, v8, Lx9/baz;->n:I

    move-object/from16 v29, v4

    iget v4, v8, Lx9/baz;->o:F

    invoke-virtual {v0, v4, v13}, Lcom/google/android/exoplayer2/ui/H;->b(FI)Ljava/lang/String;

    move-result-object v4

    .line 59
    iget-boolean v13, v8, Lx9/baz;->l:Z

    if-eqz v13, :cond_15

    iget v13, v8, Lx9/baz;->m:I

    goto :goto_d

    :cond_15
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/H;->d:Lcom/google/android/exoplayer2/ui/qux;

    iget v13, v13, Lcom/google/android/exoplayer2/ui/qux;->c:I

    :goto_d
    invoke-static {v13}, Lcom/google/android/exoplayer2/ui/f;->a(I)Ljava/lang/String;

    move-result-object v13

    .line 60
    const-string v30, "right"

    const-string v31, "top"

    const-string v32, "left"

    move-object/from16 v33, v4

    const/4 v4, 0x1

    if-eq v5, v4, :cond_1a

    const/4 v4, 0x2

    if-eq v5, v4, :cond_18

    if-eqz v12, :cond_16

    .line 61
    const-string v31, "bottom"

    :cond_16
    move-object/from16 v30, v31

    move-object/from16 v31, v32

    :cond_17
    :goto_e
    const/4 v4, 0x2

    goto :goto_10

    :cond_18
    if-eqz v12, :cond_19

    goto :goto_e

    :cond_19
    :goto_f
    move-object/from16 v30, v32

    goto :goto_e

    :cond_1a
    if-eqz v12, :cond_17

    goto :goto_f

    :goto_10
    if-eq v5, v4, :cond_1c

    const/4 v4, 0x1

    if-ne v5, v4, :cond_1b

    goto :goto_11

    .line 62
    :cond_1b
    const-string v4, "width"

    goto :goto_12

    .line 63
    :cond_1c
    :goto_11
    const-string v4, "height"

    move/from16 v49, v21

    move/from16 v21, v9

    move/from16 v9, v49

    .line 64
    :goto_12
    iget-object v12, v8, Lx9/baz;->a:Ljava/lang/CharSequence;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v32

    move-object/from16 v34, v4

    invoke-virtual/range {v32 .. v32}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 66
    sget-object v32, Lcom/google/android/exoplayer2/ui/g;->a:Ljava/util/regex/Pattern;

    move/from16 v32, v4

    .line 67
    const-string v4, "</span>"

    move-object/from16 v35, v6

    const-string v6, ";\'>"

    move/from16 v36, v9

    const-string v9, ""

    if-nez v12, :cond_1d

    .line 68
    new-instance v12, Lcom/google/android/exoplayer2/ui/g$bar;

    move-object/from16 v37, v11

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v11

    invoke-direct {v12, v9, v11}, Lcom/google/android/exoplayer2/ui/g$bar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v41, v3

    move-object/from16 v42, v7

    move-object/from16 v38, v9

    :goto_13
    move-object/from16 v39, v13

    move/from16 v40, v14

    move-object/from16 v43, v15

    goto/16 :goto_25

    :cond_1d
    move-object/from16 v37, v11

    .line 69
    instance-of v11, v12, Landroid/text/Spanned;

    if-nez v11, :cond_1e

    .line 70
    new-instance v11, Lcom/google/android/exoplayer2/ui/g$bar;

    invoke-static {v12}, Lcom/google/android/exoplayer2/ui/g;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v38, v9

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v9

    invoke-direct {v11, v12, v9}, Lcom/google/android/exoplayer2/ui/g$bar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v41, v3

    move-object/from16 v42, v7

    move-object v12, v11

    goto :goto_13

    :cond_1e
    move-object/from16 v38, v9

    .line 71
    check-cast v12, Landroid/text/Spanned;

    .line 72
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 73
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move-object/from16 v39, v13

    const-class v13, Landroid/text/style/BackgroundColorSpan;

    move/from16 v40, v14

    move/from16 v14, v26

    invoke-interface {v12, v14, v11, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/BackgroundColorSpan;

    array-length v13, v11

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v13, :cond_1f

    aget-object v41, v11, v14

    .line 74
    invoke-virtual/range {v41 .. v41}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v41

    move-object/from16 v42, v11

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v42

    goto :goto_14

    .line 75
    :cond_1f
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 77
    const-string v14, "bg_"

    .line 78
    invoke-static {v13, v14}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v41, v9

    .line 79
    const-string v9, ",."

    move/from16 v42, v13

    const-string v13, " *"

    move-object/from16 v43, v15

    .line 80
    const-string v15, "."

    invoke-static {v15, v14, v9, v14, v13}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 81
    invoke-static/range {v42 .. v42}, Lcom/google/android/exoplayer2/ui/f;->a(I)Ljava/lang/String;

    move-result-object v13

    sget v14, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 82
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 83
    invoke-virtual {v11, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v41

    move-object/from16 v15, v43

    goto :goto_15

    :cond_20
    move-object/from16 v43, v15

    .line 84
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 85
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-interface {v12, v15, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v14, :cond_46

    move-object/from16 v41, v3

    aget-object v3, v13, v15

    move-object/from16 v42, v7

    .line 86
    instance-of v7, v3, Landroid/text/style/StrikethroughSpan;

    const/16 v44, 0x0

    if-eqz v7, :cond_21

    .line 87
    const-string v45, "<span style=\'text-decoration:line-through;\'>"

    move-object/from16 v46, v45

    move/from16 v45, v7

    move-object/from16 v7, v46

    move-object/from16 v46, v13

    :goto_17
    move/from16 v47, v14

    :goto_18
    move/from16 v48, v15

    goto/16 :goto_1e

    :cond_21
    move/from16 v45, v7

    .line 88
    instance-of v7, v3, Landroid/text/style/ForegroundColorSpan;

    if-eqz v7, :cond_22

    .line 89
    move-object v7, v3

    check-cast v7, Landroid/text/style/ForegroundColorSpan;

    .line 90
    invoke-virtual {v7}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/f;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 91
    sget v46, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 92
    sget-object v46, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v46, v13

    const-string v13, "<span style=\'color:"

    .line 93
    invoke-static {v13, v7, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_22
    move-object/from16 v46, v13

    .line 94
    instance-of v7, v3, Landroid/text/style/BackgroundColorSpan;

    if-eqz v7, :cond_23

    .line 95
    move-object v7, v3

    check-cast v7, Landroid/text/style/BackgroundColorSpan;

    .line 96
    invoke-virtual {v7}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v7

    sget v13, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 97
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "<span class=\'bg_"

    move/from16 v47, v14

    .line 98
    const-string v14, "\'>"

    .line 99
    invoke-static {v7, v13, v14}, Landroidx/camera/camera2/internal/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    :cond_23
    move/from16 v47, v14

    .line 100
    instance-of v7, v3, LB9/bar;

    if-eqz v7, :cond_24

    .line 101
    const-string v7, "<span style=\'text-combine-upright:all;\'>"

    goto :goto_18

    .line 102
    :cond_24
    instance-of v7, v3, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v7, :cond_26

    .line 103
    move-object v7, v3

    check-cast v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 104
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v13

    if-eqz v13, :cond_25

    .line 105
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v7

    int-to-float v7, v7

    goto :goto_19

    .line 106
    :cond_25
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v32

    .line 107
    :goto_19
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v7, v14, v26

    sget v7, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 108
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "<span style=\'font-size:%.2fpx;\'>"

    invoke-static {v7, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    .line 109
    :cond_26
    instance-of v7, v3, Landroid/text/style/RelativeSizeSpan;

    if-eqz v7, :cond_27

    .line 110
    move-object v7, v3

    check-cast v7, Landroid/text/style/RelativeSizeSpan;

    .line 111
    invoke-virtual {v7}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v7

    mul-float v7, v7, v19

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v7, v14, v26

    .line 112
    sget v7, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 113
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "<span style=\'font-size:%.2f%%;\'>"

    invoke-static {v7, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_18

    .line 114
    :cond_27
    instance-of v7, v3, Landroid/text/style/TypefaceSpan;

    if-eqz v7, :cond_29

    .line 115
    move-object v7, v3

    check-cast v7, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_28

    .line 116
    sget v13, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 117
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "<span style=\'font-family:\""

    .line 118
    const-string v14, "\";\'>"

    .line 119
    invoke-static {v13, v7, v14}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_18

    :cond_28
    :goto_1a
    move/from16 v48, v15

    move-object/from16 v7, v44

    goto/16 :goto_1e

    .line 120
    :cond_29
    instance-of v7, v3, Landroid/text/style/StyleSpan;

    if-eqz v7, :cond_2d

    .line 121
    move-object v7, v3

    check-cast v7, Landroid/text/style/StyleSpan;

    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v7

    const/4 v13, 0x1

    if-eq v7, v13, :cond_2c

    const/4 v13, 0x2

    if-eq v7, v13, :cond_2b

    const/4 v13, 0x3

    if-eq v7, v13, :cond_2a

    goto :goto_1a

    .line 122
    :cond_2a
    const-string v7, "<b><i>"

    goto/16 :goto_18

    .line 123
    :cond_2b
    const-string v7, "<i>"

    goto/16 :goto_18

    .line 124
    :cond_2c
    const-string v7, "<b>"

    goto/16 :goto_18

    .line 125
    :cond_2d
    instance-of v7, v3, LB9/qux;

    if-eqz v7, :cond_31

    .line 126
    move-object v7, v3

    check-cast v7, LB9/qux;

    .line 127
    iget v7, v7, LB9/qux;->b:I

    const/4 v13, -0x1

    if-eq v7, v13, :cond_30

    const/4 v13, 0x1

    if-eq v7, v13, :cond_2f

    const/4 v13, 0x2

    if-eq v7, v13, :cond_2e

    goto :goto_1a

    .line 128
    :cond_2e
    const-string v7, "<ruby style=\'ruby-position:under;\'>"

    goto/16 :goto_18

    .line 129
    :cond_2f
    const-string v7, "<ruby style=\'ruby-position:over;\'>"

    goto/16 :goto_18

    .line 130
    :cond_30
    const-string v7, "<ruby style=\'ruby-position:unset;\'>"

    goto/16 :goto_18

    .line 131
    :cond_31
    instance-of v7, v3, Landroid/text/style/UnderlineSpan;

    if-eqz v7, :cond_32

    .line 132
    const-string v7, "<u>"

    goto/16 :goto_18

    .line 133
    :cond_32
    instance-of v7, v3, LB9/b;

    if-eqz v7, :cond_28

    .line 134
    move-object v7, v3

    check-cast v7, LB9/b;

    .line 135
    iget v13, v7, LB9/b;->a:I

    iget v14, v7, LB9/b;->b:I

    move/from16 v48, v15

    .line 136
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    if-eq v14, v0, :cond_34

    const/4 v0, 0x2

    if-eq v14, v0, :cond_33

    goto :goto_1b

    .line 137
    :cond_33
    const-string v14, "open "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_34
    const/4 v0, 0x2

    .line 138
    const-string v14, "filled "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1b
    if-eqz v13, :cond_38

    const/4 v14, 0x1

    if-eq v13, v14, :cond_37

    if-eq v13, v0, :cond_36

    const/4 v0, 0x3

    if-eq v13, v0, :cond_35

    .line 139
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    .line 140
    :cond_35
    const-string v0, "sesame"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    .line 141
    :cond_36
    const-string v0, "dot"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    .line 142
    :cond_37
    const-string v0, "circle"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    .line 143
    :cond_38
    const-string v0, "none"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :goto_1c
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    iget v7, v7, LB9/b;->c:I

    const/4 v13, 0x2

    if-eq v7, v13, :cond_39

    .line 146
    const-string v7, "over right"

    goto :goto_1d

    .line 147
    :cond_39
    const-string v7, "under left"

    .line 148
    :goto_1d
    new-array v14, v13, [Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v0, v14, v26

    const/16 v27, 0x1

    aput-object v7, v14, v27

    sget v0, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 149
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    invoke-static {v0, v7, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_1e
    if-nez v45, :cond_3b

    .line 150
    instance-of v0, v3, Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_3b

    instance-of v0, v3, Landroid/text/style/BackgroundColorSpan;

    if-nez v0, :cond_3b

    instance-of v0, v3, LB9/bar;

    if-nez v0, :cond_3b

    instance-of v0, v3, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v0, :cond_3b

    instance-of v0, v3, Landroid/text/style/RelativeSizeSpan;

    if-nez v0, :cond_3b

    instance-of v0, v3, LB9/b;

    if-eqz v0, :cond_3a

    goto :goto_1f

    .line 151
    :cond_3a
    instance-of v0, v3, Landroid/text/style/TypefaceSpan;

    if-eqz v0, :cond_3d

    .line 152
    move-object v0, v3

    check-cast v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    :cond_3b
    :goto_1f
    move-object v0, v4

    goto :goto_21

    :cond_3c
    :goto_20
    move-object/from16 v0, v44

    goto :goto_21

    .line 153
    :cond_3d
    instance-of v0, v3, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_41

    .line 154
    move-object v0, v3

    check-cast v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v13, :cond_40

    const/4 v13, 0x2

    if-eq v0, v13, :cond_3f

    const/4 v13, 0x3

    if-eq v0, v13, :cond_3e

    goto :goto_20

    .line 155
    :cond_3e
    const-string v44, "</i></b>"

    goto :goto_20

    .line 156
    :cond_3f
    const-string v44, "</i>"

    goto :goto_20

    .line 157
    :cond_40
    const-string v44, "</b>"

    goto :goto_20

    .line 158
    :cond_41
    instance-of v0, v3, LB9/qux;

    if-eqz v0, :cond_42

    .line 159
    move-object v0, v3

    check-cast v0, LB9/qux;

    .line 160
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "<rt>"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LB9/qux;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</rt></ruby>"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v44

    goto :goto_20

    .line 161
    :cond_42
    instance-of v0, v3, Landroid/text/style/UnderlineSpan;

    if-eqz v0, :cond_3c

    .line 162
    const-string v44, "</u>"

    goto :goto_20

    .line 163
    :goto_21
    invoke-interface {v12, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    .line 164
    invoke-interface {v12, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-eqz v7, :cond_45

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    new-instance v14, Lcom/google/android/exoplayer2/ui/g$baz;

    invoke-direct {v14, v13, v3, v7, v0}, Lcom/google/android/exoplayer2/ui/g$baz;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/g$qux;

    if-nez v0, :cond_43

    .line 168
    new-instance v0, Lcom/google/android/exoplayer2/ui/g$qux;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/g$qux;-><init>()V

    .line 169
    invoke-virtual {v9, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    :cond_43
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/g$qux;->a:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/g$qux;

    if-nez v0, :cond_44

    .line 173
    new-instance v0, Lcom/google/android/exoplayer2/ui/g$qux;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/g$qux;-><init>()V

    .line 174
    invoke-virtual {v9, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    :cond_44
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/g$qux;->b:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    add-int/lit8 v15, v48, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v41

    move-object/from16 v7, v42

    move-object/from16 v13, v46

    move/from16 v14, v47

    goto/16 :goto_16

    :cond_46
    move-object/from16 v41, v3

    move-object/from16 v42, v7

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 178
    :goto_22
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v13

    if-ge v3, v13, :cond_49

    .line 179
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    .line 180
    invoke-interface {v12, v7, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/g;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/ui/g$qux;

    .line 182
    iget-object v14, v7, Lcom/google/android/exoplayer2/ui/g$qux;->b:Ljava/util/ArrayList;

    iget-object v15, v7, Lcom/google/android/exoplayer2/ui/g$qux;->a:Ljava/util/ArrayList;

    move/from16 v19, v3

    .line 183
    sget-object v3, Lcom/google/android/exoplayer2/ui/g$baz;->f:Lcom/google/android/exoplayer2/ui/i;

    invoke-static {v14, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 184
    iget-object v3, v7, Lcom/google/android/exoplayer2/ui/g$qux;->b:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/ui/g$baz;

    .line 186
    iget-object v7, v7, Lcom/google/android/exoplayer2/ui/g$baz;->d:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    .line 187
    :cond_47
    sget-object v3, Lcom/google/android/exoplayer2/ui/g$baz;->e:Lcom/google/android/exoplayer2/ui/h;

    invoke-static {v15, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 188
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/ui/g$baz;

    .line 189
    iget-object v7, v7, Lcom/google/android/exoplayer2/ui/g$baz;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_48
    add-int/lit8 v3, v19, 0x1

    move v7, v13

    goto :goto_22

    .line 190
    :cond_49
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v12, v7, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/g;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    new-instance v12, Lcom/google/android/exoplayer2/ui/g$bar;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0, v11}, Lcom/google/android/exoplayer2/ui/g$bar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    :goto_25
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 193
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4b

    .line 194
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    goto :goto_27

    :cond_4a
    const/4 v3, 0x0

    goto :goto_28

    :cond_4b
    :goto_27
    const/4 v3, 0x1

    .line 195
    :goto_28
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    goto :goto_26

    .line 196
    :cond_4c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 197
    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 198
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 199
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 200
    iget v11, v8, Lx9/baz;->q:F

    cmpl-float v13, v11, v25

    if-eqz v13, :cond_4f

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v5, v13, :cond_4e

    if-ne v5, v14, :cond_4d

    goto :goto_29

    .line 201
    :cond_4d
    const-string v5, "skewX"

    goto :goto_2a

    .line 202
    :cond_4e
    :goto_29
    const-string v5, "skewY"

    .line 203
    :goto_2a
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-array v15, v13, [Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v5, v15, v26

    aput-object v11, v15, v14

    sget v5, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 204
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "%s(%.2fdeg)"

    invoke-static {v5, v11, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2b

    :cond_4f
    const/4 v14, 0x1

    const/16 v26, 0x0

    move-object/from16 v5, v38

    :goto_2b
    const/16 v11, 0xe

    .line 205
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v0, v11, v26

    aput-object v31, v11, v14

    const/16 v23, 0x2

    aput-object v3, v11, v23

    const/16 v22, 0x3

    aput-object v30, v11, v22

    aput-object v37, v11, v18

    const/4 v0, 0x5

    aput-object v34, v11, v0

    const/4 v0, 0x6

    aput-object v28, v11, v0

    const/4 v0, 0x7

    aput-object v35, v11, v0

    const/16 v0, 0x8

    aput-object v29, v11, v0

    const/16 v0, 0x9

    aput-object v33, v11, v0

    const/16 v0, 0xa

    aput-object v39, v11, v0

    const/16 v0, 0xb

    aput-object v7, v11, v0

    const/16 v0, 0xc

    aput-object v9, v11, v0

    const/16 v0, 0xd

    aput-object v5, v11, v0

    .line 206
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    invoke-static {v0, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v0, "<span class=\'default_bg\'>"

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-object v0, v8, Lx9/baz;->c:Landroid/text/Layout$Alignment;

    iget-object v3, v12, Lcom/google/android/exoplayer2/ui/g$bar;->a:Ljava/lang/String;

    if-eqz v0, :cond_52

    .line 211
    sget-object v5, Lcom/google/android/exoplayer2/ui/H$bar;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v13, 0x1

    if-eq v0, v13, :cond_51

    const/4 v13, 0x2

    if-eq v0, v13, :cond_50

    move-object/from16 v15, v24

    goto :goto_2c

    :cond_50
    move-object/from16 v15, v20

    goto :goto_2c

    :cond_51
    const/4 v13, 0x2

    move-object/from16 v15, v43

    .line 212
    :goto_2c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "<span style=\'display:inline-block; text-align:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2d

    :cond_52
    const/4 v13, 0x2

    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :goto_2d
    const-string v0, "</span></div>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v17, 0x1

    move v12, v13

    move/from16 v5, v16

    move/from16 v9, v18

    move/from16 v11, v22

    move-object/from16 v3, v41

    move-object/from16 v7, v42

    const/4 v4, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 218
    :cond_53
    const-string v0, "</div></body></html>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<html><head><style>"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 221
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2e

    .line 222
    :cond_54
    const-string v2, "</style></head>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v13, 0x1

    invoke-static {v0, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/html"

    const-string v2, "base64"

    move-object/from16 v3, p0

    .line 225
    iget-object v4, v3, Lcom/google/android/exoplayer2/ui/H;->b:Lcom/google/android/exoplayer2/ui/G;

    invoke-virtual {v4, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Lcom/google/android/exoplayer2/ui/H;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/H;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
.end method
