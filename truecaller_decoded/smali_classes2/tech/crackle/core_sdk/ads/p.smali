.class public final Ltech/crackle/core_sdk/ads/p;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;


# direct methods
.method public constructor <init>(Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltech/crackle/core_sdk/ads/p;->a:Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
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
.end method

.method public static final a(Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;->access$getCrackleAdListener$cp()Ltech/crackle/core_sdk/listener/CrackleAdListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ltech/crackle/core_sdk/listener/CrackleAdListener;->onAdDismissed()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final onFinish()V
    .locals 12

    .line 1
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/p;->a:Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;->access$setRemainingTimeMillis$p(Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/p;->a:Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;

    .line 9
    .line 10
    invoke-static {v0}, Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;->access$getTimerView$p(Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/p;->a:Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;

    .line 17
    .line 18
    invoke-static {v0}, Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;->access$getTimerView$p(Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "timerView"

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-string v3, "\u2715"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/p;->a:Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;

    .line 33
    .line 34
    invoke-static {v0}, Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;->access$getTimerView$p(Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/high16 v4, 0x41700000    # 15.0f

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/p;->a:Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;

    .line 47
    .line 48
    invoke-static {v0}, Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;->access$getTimerView$p(Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/p;->a:Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;

    .line 60
    .line 61
    invoke-static {v0}, Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;->access$getTimerView$p(Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Ltech/crackle/core_sdk/ads/p;->a:Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;

    .line 68
    .line 69
    new-instance v2, LYo/f;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {v2, v1, v3}, LYo/f;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_4
    const/4 v10, 0x0

    .line 96
    const/16 v11, 0x7c

    .line 97
    .line 98
    const-string v4, "onFinish NOT INITIALIZED"

    .line 99
    .line 100
    const-string v5, "onFinish_EXCEPTION"

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-static/range {v4 .. v11}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
.end method

.method public final onTick(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/p;->a:Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;->access$setRemainingTimeMillis$p(Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/p;->a:Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;

    .line 7
    .line 8
    invoke-static {v0}, Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;->access$getTimerView$p(Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    div-long/2addr p1, v0

    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    add-long/2addr p1, v0

    .line 21
    long-to-int p1, p1

    .line 22
    iget-object p2, p0, Ltech/crackle/core_sdk/ads/p;->a:Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;

    .line 23
    .line 24
    invoke-static {p2}, Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;->access$getTimerView$p(Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/p;->a:Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;

    .line 31
    .line 32
    sget v1, Ltech/crackle/core_sdk/R$string;->countdown_seconds:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object p1, v2, v3

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p1, "timerView"

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :cond_1
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x7c

    .line 61
    .line 62
    const-string v0, "onTick NOT INITIALIZED"

    .line 63
    .line 64
    const-string v1, "onTick_EXCEPTION"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v0 .. v7}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method
