.class public final Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a$bar;
    }
.end annotation


# static fields
.field public static d:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;

.field public c:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/qux;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a;->c:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/qux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sub-int/2addr p2, v0

    .line 20
    invoke-virtual {p1}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/bar;->getViewParams()Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 25
    .line 26
    if-lt p1, p2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
    .line 32
    .line 33
.end method

.method public final b(Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout;)V
    .locals 7
    .param p1    # Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bubble"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a;->c:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/qux;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/qux;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a;->c:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/qux;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a;->a(Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout;Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a;->c:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/qux;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v3, v1, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/qux;->d:Z

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iput-boolean v4, v1, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/qux;->d:Z

    .line 47
    .line 48
    const v3, 0x7f020006

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/qux;->a(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a;->c:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/qux;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, v1, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/qux;->f:Z

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v5, "vibrator"

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v5, "null cannot be cast to non-null type android.os.Vibrator"

    .line 74
    .line 75
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v3, Landroid/os/Vibrator;

    .line 79
    .line 80
    const-wide/16 v5, 0x46

    .line 81
    .line 82
    invoke-virtual {v3, v5, v6}, Landroid/os/Vibrator;->vibrate(J)V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, v1, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/qux;->f:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    div-int/lit8 v3, v3, 0x2

    .line 96
    .line 97
    add-int/2addr v3, v1

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    div-int/lit8 v0, v0, 0x2

    .line 107
    .line 108
    add-int/2addr v0, v1

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    div-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    sub-int/2addr v3, v1

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    div-int/lit8 v1, v1, 0x2

    .line 121
    .line 122
    sub-int/2addr v0, v1

    .line 123
    invoke-virtual {p1}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/bar;->getViewParams()Landroid/view/WindowManager$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/bar;->getViewParams()Landroid/view/WindowManager$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 134
    .line 135
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a;->a:Landroid/view/WindowManager;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/bar;->getViewParams()Landroid/view/WindowManager$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    const-string p1, "windowManager"

    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_4
    iget-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a;->c:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/qux;

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p1, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/qux;->d:Z

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iput-boolean v1, p1, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/qux;->d:Z

    .line 163
    .line 164
    const v0, 0x7f020004

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/qux;->a(I)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iput-boolean v1, p1, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/qux;->f:Z

    .line 171
    .line 172
    :cond_6
    return-void
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
