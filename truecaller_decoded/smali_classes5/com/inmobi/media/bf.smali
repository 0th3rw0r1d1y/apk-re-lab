.class public final Lcom/inmobi/media/bf;
.super Lcom/inmobi/media/Xe;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/T7;

.field public f:Lcom/inmobi/media/ec;

.field public final g:Lcom/inmobi/media/z5;

.field public final h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/T7;Lcom/inmobi/media/ec;Lcom/inmobi/media/z5;)V
    .locals 1

    .line 1
    const-string v0, "mNativeAdContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inmobi/media/Xe;-><init>(Lcom/inmobi/media/x;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/bf;->e:Lcom/inmobi/media/T7;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/bf;->f:Lcom/inmobi/media/ec;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/inmobi/media/bf;->g:Lcom/inmobi/media/z5;

    .line 14
    .line 15
    const-string p1, "InMobi"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/inmobi/media/bf;->h:Ljava/lang/String;

    .line 18
    .line 19
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
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 8

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/inmobi/media/bf;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/bf;->e:Lcom/inmobi/media/T7;

    invoke-virtual {v0}, Lcom/inmobi/media/T7;->j()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    .line 8
    :cond_1
    new-instance v2, Lcom/inmobi/media/x8;

    .line 9
    iget-object v4, p0, Lcom/inmobi/media/Xe;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 10
    iget-object v5, p0, Lcom/inmobi/media/bf;->e:Lcom/inmobi/media/T7;

    .line 11
    iget-object v6, v5, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    .line 12
    const-string v0, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeDataModel"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v7, p0, Lcom/inmobi/media/bf;->g:Lcom/inmobi/media/z5;

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/x8;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/T7;Lcom/inmobi/media/p8;Lcom/inmobi/media/z5;)V

    .line 15
    iput-object v2, p0, Lcom/inmobi/media/Xe;->b:Lcom/inmobi/media/x8;

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/bf;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/bf;->h:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "Ad markup loaded into the container will be inflated into a View."

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Xe;->b:Lcom/inmobi/media/x8;

    if-eqz v0, :cond_3

    .line 18
    iget-object v1, p0, Lcom/inmobi/media/bf;->f:Lcom/inmobi/media/ec;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/inmobi/media/x8;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/media/ec;)Lcom/inmobi/media/J8;

    move-result-object v1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/Xe;->c:Ljava/lang/ref/WeakReference;

    .line 20
    iget-object p1, p0, Lcom/inmobi/media/bf;->e:Lcom/inmobi/media/T7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p2, Lcom/inmobi/media/J7;

    invoke-direct {p2, p1, p1}, Lcom/inmobi/media/J7;-><init>(Lcom/inmobi/media/T7;Lcom/inmobi/media/T7;)V

    const-string p1, "EndCardBuilderTask"

    invoke-static {p2, p1}, Lcom/inmobi/media/D4;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 23
    iget-boolean v0, p0, Lcom/inmobi/media/bf;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/inmobi/media/bf;->i:Z

    .line 25
    iget-object v1, p0, Lcom/inmobi/media/Xe;->b:Lcom/inmobi/media/x8;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 26
    iget-object v3, v1, Lcom/inmobi/media/x8;->e:Lcom/inmobi/media/D8;

    .line 27
    iput-boolean v0, v3, Lcom/inmobi/media/D8;->n:Z

    .line 28
    iget-object v4, v3, Lcom/inmobi/media/D8;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    .line 29
    iput-object v2, v3, Lcom/inmobi/media/D8;->p:Lcom/inmobi/media/x8;

    .line 30
    iget-object v4, v3, Lcom/inmobi/media/D8;->j:Lcom/inmobi/media/L8;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/inmobi/media/L8;->destroy()V

    .line 31
    :cond_1
    iput-object v2, v3, Lcom/inmobi/media/D8;->j:Lcom/inmobi/media/L8;

    .line 32
    iget-boolean v3, v1, Lcom/inmobi/media/x8;->a:Z

    if-eqz v3, :cond_2

    goto :goto_0

    .line 33
    :cond_2
    iput-boolean v0, v1, Lcom/inmobi/media/x8;->a:Z

    .line 34
    :cond_3
    :goto_0
    iput-object v2, p0, Lcom/inmobi/media/Xe;->b:Lcom/inmobi/media/x8;

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/bf;->f:Lcom/inmobi/media/ec;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->b()V

    .line 36
    :cond_4
    iput-object v2, p0, Lcom/inmobi/media/bf;->f:Lcom/inmobi/media/ec;

    .line 37
    invoke-super {p0}, Lcom/inmobi/media/Xe;->a()V

    return-void
.end method

.method public final a(B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 0

    .line 4
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 5
    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    .line 3
    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "obstructionCode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
