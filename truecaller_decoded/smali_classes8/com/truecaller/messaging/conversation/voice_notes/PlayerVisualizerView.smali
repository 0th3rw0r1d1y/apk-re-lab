.class public Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:[B

.field public final b:Landroid/graphics/Rect;

.field public c:Landroid/media/audiofx/Visualizer;

.field public final d:Ljava/util/HashSet;

.field public final e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Canvas;

.field public final h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;->e:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;->a:[B

    .line 25
    .line 26
    const/16 v0, 0x58

    .line 27
    .line 28
    const/16 v1, 0xff

    .line 29
    .line 30
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0xee

    .line 38
    .line 39
    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 47
    .line 48
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;->d:Ljava/util/HashSet;

    .line 62
    .line 63
    new-instance p1, Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;->h:Landroid/graphics/Matrix;

    .line 69
    .line 70
    return-void
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
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v0, :cond_6

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;->f:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;->f:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;->g:Landroid/graphics/Canvas;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Canvas;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;->f:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;->g:Landroid/graphics/Canvas;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;->a:[B

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;->d:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LDG/j;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;->g:Landroid/graphics/Canvas;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;->a:[B

    .line 73
    .line 74
    iget-object v5, v1, LDG/j;->a:[F

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    array-length v5, v5

    .line 79
    array-length v6, v4

    .line 80
    mul-int/lit8 v6, v6, 0x4

    .line 81
    .line 82
    if-ge v5, v6, :cond_4

    .line 83
    .line 84
    :cond_3
    array-length v5, v4

    .line 85
    mul-int/lit8 v5, v5, 0x4

    .line 86
    .line 87
    new-array v5, v5, [F

    .line 88
    .line 89
    iput-object v5, v1, LDG/j;->a:[F

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1, v3, v4, v2}, LDG/j;->a(Landroid/graphics/Canvas;[BLandroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;->g:Landroid/graphics/Canvas;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;->e:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;->f:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;->h:Landroid/graphics/Matrix;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
    return-void
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
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;->c:Landroid/media/audiofx/Visualizer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
