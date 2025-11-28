.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

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
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    .line 8
    .line 9
    const-string v3, "window"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/view/WindowManager;

    .line 16
    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x1e

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lcom/clevertap/android/sdk/b0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/clevertap/android/sdk/d0;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x2

    .line 62
    new-array v3, v3, [I

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    aget v3, v3, v4

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr v4, v3

    .line 75
    sub-int/2addr v2, v4

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    float-to-int v3, v3

    .line 81
    add-int/2addr v2, v3

    .line 82
    iget v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:I

    .line 83
    .line 84
    if-lt v2, v3, :cond_1

    .line 85
    .line 86
    iput v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x:Le3/baz;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget v4, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:I

    .line 101
    .line 102
    iput v4, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:I

    .line 103
    .line 104
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    .line 106
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    .line 108
    sub-int/2addr v4, v2

    .line 109
    add-int/2addr v4, v0

    .line 110
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
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
.end method
