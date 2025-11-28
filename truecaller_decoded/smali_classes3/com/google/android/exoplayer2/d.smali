.class public final Lcom/google/android/exoplayer2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d$bar;,
        Lcom/google/android/exoplayer2/d$baz;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lcom/google/android/exoplayer2/d$bar;

.field public c:Lcom/google/android/exoplayer2/d$baz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:La9/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/d$baz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/d;->g:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->a:Landroid/media/AudioManager;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/d$baz;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/exoplayer2/d$bar;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/d$bar;-><init>(Lcom/google/android/exoplayer2/d;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->b:Lcom/google/android/exoplayer2/d$bar;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/google/android/exoplayer2/d;->e:I

    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/d;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Landroid/media/AudioManager;

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->h:Landroid/media/AudioFocusRequest;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/baz;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->b:Lcom/google/android/exoplayer2/d$bar;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d;->d(I)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/d$baz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/Y$baz;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/Y$baz;->a:Lcom/google/android/exoplayer2/Y;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Y;->getPlayWhenReady()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :cond_0
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/exoplayer2/Y;->x(IIZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c(La9/b;)V
    .locals 5
    .param p1    # La9/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->d:La9/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->d:La9/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    :goto_0
    :pswitch_0
    move v3, v0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget v2, p1, La9/b;->c:I

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x2

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_1
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget p1, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 29
    .line 30
    const/16 v2, 0x13

    .line 31
    .line 32
    if-lt p1, v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :goto_1
    :pswitch_3
    move v3, v4

    .line 37
    goto :goto_3

    .line 38
    :pswitch_4
    iget p1, p1, La9/b;->a:I

    .line 39
    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    :pswitch_5
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :pswitch_6
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_3
    :pswitch_7
    iput v3, p0, Lcom/google/android/exoplayer2/d;->f:I

    .line 50
    .line 51
    if-eq v3, v1, :cond_3

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    :cond_3
    move v0, v1

    .line 56
    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/bar;->b(ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
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

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/d;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/d;->e:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/d;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Lcom/google/android/exoplayer2/d;->g:F

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/d$baz;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/exoplayer2/Y$baz;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/exoplayer2/Y$baz;->a:Lcom/google/android/exoplayer2/Y;

    .line 33
    .line 34
    iget v0, p1, Lcom/google/android/exoplayer2/Y;->i0:F

    .line 35
    .line 36
    iget-object v1, p1, Lcom/google/android/exoplayer2/Y;->A:Lcom/google/android/exoplayer2/d;

    .line 37
    .line 38
    iget v1, v1, Lcom/google/android/exoplayer2/d;->g:F

    .line 39
    .line 40
    mul-float/2addr v0, v1

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/exoplayer2/Y;->r(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
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

.method public final e(IZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_7

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/exoplayer2/d;->f:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_8

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/exoplayer2/d;->e:I

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    sget p1, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 20
    .line 21
    const/16 p2, 0x1a

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lcom/google/android/exoplayer2/d;->a:Landroid/media/AudioManager;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->b:Lcom/google/android/exoplayer2/d$bar;

    .line 27
    .line 28
    if-lt p1, p2, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->h:Landroid/media/AudioFocusRequest;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/exoplayer2/b;->a()V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/google/android/exoplayer2/d;->f:I

    .line 41
    .line 42
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/baz;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {}, Lcom/google/android/exoplayer2/b;->a()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->h:Landroid/media/AudioFocusRequest;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/exoplayer2/a;->a(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/d;->d:La9/b;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget v5, p2, La9/b;->a:I

    .line 61
    .line 62
    if-ne v5, v1, :cond_4

    .line 63
    .line 64
    move v5, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v5, v2

    .line 67
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, La9/b;->a()La9/b$qux;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p2, p2, La9/b$qux;->a:Landroid/media/AudioAttributes;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lcom/freshchat/consumer/sdk/activity/bar;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v5}, Lcom/freshchat/consumer/sdk/activity/baz;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/qux;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/qux;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->h:Landroid/media/AudioFocusRequest;

    .line 93
    .line 94
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->h:Landroid/media/AudioFocusRequest;

    .line 95
    .line 96
    invoke-static {v3, p1}, Lcom/freshchat/consumer/sdk/i/bar;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->d:La9/b;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget p1, p1, La9/b;->c:I

    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/J;->r(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget p2, p0, Lcom/google/android/exoplayer2/d;->f:I

    .line 113
    .line 114
    invoke-virtual {v3, v4, p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_3
    if-ne p1, v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/d;->d(I)V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/d;->d(I)V

    .line 125
    .line 126
    .line 127
    return v0

    .line 128
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->a()V

    .line 129
    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    :goto_5
    return v1

    .line 134
    :cond_8
    return v0
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
