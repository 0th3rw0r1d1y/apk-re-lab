.class public final Lcom/truecaller/messaging/mediaviewer/baz$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWG/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/messaging/mediaviewer/baz;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/mediaviewer/baz;


# direct methods
.method public constructor <init>(Lcom/truecaller/messaging/mediaviewer/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/messaging/mediaviewer/baz$baz;->a:Lcom/truecaller/messaging/mediaviewer/baz;

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
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/baz$baz;->a:Lcom/truecaller/messaging/mediaviewer/baz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/messaging/mediaviewer/baz;->Vw()LWG/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWG/x;

    .line 8
    .line 9
    iget v1, v0, LWG/x;->w:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, v0, LWG/x;->x:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, LWG/x;->A:Z

    .line 24
    .line 25
    invoke-virtual {v0}, LWG/x;->hh()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public final b(F)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/baz$baz;->a:Lcom/truecaller/messaging/mediaviewer/baz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/messaging/mediaviewer/baz;->Vw()LWG/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWG/x;

    .line 8
    .line 9
    iget v1, v0, LWG/x;->x:I

    .line 10
    .line 11
    iget-object v2, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LWG/t;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v4, v1

    .line 22
    div-float/2addr v3, v4

    .line 23
    const/high16 v4, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float/2addr v4, v3

    .line 32
    invoke-interface {v2, v4}, LWG/t;->ku(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput p1, v0, LWG/x;->w:F

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    cmpl-float p1, p1, v1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LWG/t;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, LWG/t;->pauseVideo()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LWG/t;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, v2}, LWG/t;->C5(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LWG/t;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-interface {p1, v2}, LWG/t;->I9(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-boolean p1, v0, LWG/x;->A:Z

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LWG/t;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-boolean v3, v0, LWG/x;->v:Z

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v3, v0, LWG/x;->f:Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/truecaller/messaging/data/types/BinaryEntity;->p()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    move v2, v1

    .line 101
    :cond_4
    invoke-interface {p1, v2}, LWG/t;->C5(Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LWG/t;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-boolean v0, v0, LWG/x;->v:Z

    .line 111
    .line 112
    invoke-interface {p1, v0}, LWG/t;->I9(Z)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_0
    return v1
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
