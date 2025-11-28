.class public final LWG/g;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;


# direct methods
.method public constructor <init>(Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWG/g;->a:Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
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
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v2, p0, LWG/g;->a:Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->t:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/truecaller/messaging/mediaviewer/bar;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v4}, LiW/n0;->h(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Lcom/truecaller/messaging/mediaviewer/bar;->d:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v3}, LiW/n0;->h(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v3, v2, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->c:F

    .line 40
    .line 41
    mul-float/2addr v3, v0

    .line 42
    iput v3, v2, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->c:F

    .line 43
    .line 44
    invoke-static {v0, v3, v1, p1}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->m(FFFF)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v4, v2, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->a:F

    .line 65
    .line 66
    add-float/2addr v4, v3

    .line 67
    iput v4, v2, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->a:F

    .line 68
    .line 69
    iget v3, v2, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->b:F

    .line 70
    .line 71
    add-float/2addr v3, v0

    .line 72
    iput v3, v2, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->b:F

    .line 73
    .line 74
    iput v1, v2, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->d:F

    .line 75
    .line 76
    iput p1, v2, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->e:F

    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1
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
.end method
