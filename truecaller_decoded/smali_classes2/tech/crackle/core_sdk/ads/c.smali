.class public final Ltech/crackle/core_sdk/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltech/crackle/core_sdk/core/v1;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic g:Ltech/crackle/core_sdk/core/g2;

.field public final synthetic h:J

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

.field public final synthetic l:D

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:I

.field public final synthetic s:Ltech/crackle/core_sdk/core/h4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltech/crackle/core_sdk/core/v1;ZLkotlin/jvm/functions/Function0;Ljava/util/concurrent/atomic/AtomicBoolean;Ltech/crackle/core_sdk/core/g2;JLandroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DIIIZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/crackle/core_sdk/ads/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltech/crackle/core_sdk/ads/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltech/crackle/core_sdk/ads/c;->c:Ltech/crackle/core_sdk/core/v1;

    .line 6
    .line 7
    iput-boolean p4, p0, Ltech/crackle/core_sdk/ads/c;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Ltech/crackle/core_sdk/ads/c;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Ltech/crackle/core_sdk/ads/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p7, p0, Ltech/crackle/core_sdk/ads/c;->g:Ltech/crackle/core_sdk/core/g2;

    .line 14
    .line 15
    iput-wide p8, p0, Ltech/crackle/core_sdk/ads/c;->h:J

    .line 16
    .line 17
    iput-object p10, p0, Ltech/crackle/core_sdk/ads/c;->i:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p11, p0, Ltech/crackle/core_sdk/ads/c;->j:Ljava/util/List;

    .line 20
    .line 21
    iput-object p12, p0, Ltech/crackle/core_sdk/ads/c;->k:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    .line 22
    .line 23
    iput-wide p13, p0, Ltech/crackle/core_sdk/ads/c;->l:D

    .line 24
    .line 25
    iput p15, p0, Ltech/crackle/core_sdk/ads/c;->m:I

    .line 26
    .line 27
    move/from16 p1, p16

    .line 28
    .line 29
    iput p1, p0, Ltech/crackle/core_sdk/ads/c;->n:I

    .line 30
    .line 31
    move/from16 p1, p17

    .line 32
    .line 33
    iput p1, p0, Ltech/crackle/core_sdk/ads/c;->o:I

    .line 34
    .line 35
    move/from16 p1, p18

    .line 36
    .line 37
    iput-boolean p1, p0, Ltech/crackle/core_sdk/ads/c;->p:Z

    .line 38
    .line 39
    move-object/from16 p1, p19

    .line 40
    .line 41
    iput-object p1, p0, Ltech/crackle/core_sdk/ads/c;->q:Ljava/lang/String;

    .line 42
    .line 43
    move/from16 p1, p20

    .line 44
    .line 45
    iput p1, p0, Ltech/crackle/core_sdk/ads/c;->r:I

    .line 46
    .line 47
    move-object/from16 p1, p21

    .line 48
    .line 49
    iput-object p1, p0, Ltech/crackle/core_sdk/ads/c;->s:Ltech/crackle/core_sdk/core/h4;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/c;->k:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ltech/crackle/core_sdk/core/p0;->a:Ltech/crackle/core_sdk/core/p0;

    .line 9
    .line 10
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/c;->i:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Ltech/crackle/core_sdk/ads/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Ltech/crackle/core_sdk/ads/c;->s:Ltech/crackle/core_sdk/core/h4;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ltech/crackle/core_sdk/core/p0;->a(Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/core/h4;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onAdFailedToLoad(Ltech/crackle/core_sdk/AdsError;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "adsError"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ltech/crackle/core_sdk/core/o0;->a:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, v0, Ltech/crackle/core_sdk/ads/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Ltech/crackle/core_sdk/core/o0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    .line 18
    .line 19
    iget-object v2, v0, Ltech/crackle/core_sdk/ads/c;->i:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, v0, Ltech/crackle/core_sdk/ads/c;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v4, v0, Ltech/crackle/core_sdk/ads/c;->g:Ltech/crackle/core_sdk/core/g2;

    .line 24
    .line 25
    iget-object v5, v0, Ltech/crackle/core_sdk/ads/c;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Ltech/crackle/core_sdk/ads/c;->k:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    .line 28
    .line 29
    iget-wide v7, v0, Ltech/crackle/core_sdk/ads/c;->l:D

    .line 30
    .line 31
    iget-boolean v9, v0, Ltech/crackle/core_sdk/ads/c;->d:Z

    .line 32
    .line 33
    iget-object v10, v0, Ltech/crackle/core_sdk/ads/c;->e:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget v11, v0, Ltech/crackle/core_sdk/ads/c;->m:I

    .line 36
    .line 37
    iget v12, v0, Ltech/crackle/core_sdk/ads/c;->n:I

    .line 38
    .line 39
    iget v13, v0, Ltech/crackle/core_sdk/ads/c;->o:I

    .line 40
    .line 41
    iget-object v1, v0, Ltech/crackle/core_sdk/ads/c;->c:Ltech/crackle/core_sdk/core/v1;

    .line 42
    .line 43
    iget-boolean v14, v0, Ltech/crackle/core_sdk/ads/c;->p:Z

    .line 44
    .line 45
    iget-object v15, v0, Ltech/crackle/core_sdk/ads/c;->q:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    iget v1, v0, Ltech/crackle/core_sdk/ads/c;->r:I

    .line 50
    .line 51
    move/from16 v19, v1

    .line 52
    .line 53
    iget-object v1, v0, Ltech/crackle/core_sdk/ads/c;->s:Ltech/crackle/core_sdk/core/h4;

    .line 54
    .line 55
    invoke-static {v5}, Ltech/crackle/core_sdk/core/k1;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v20, v1

    .line 59
    .line 60
    invoke-virtual {v4}, Ltech/crackle/core_sdk/core/g2;->getT()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move-object/from16 v17, v2

    .line 69
    .line 70
    invoke-static {v5}, Ltech/crackle/core_sdk/core/k1;->a(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v1, :cond_0

    .line 75
    .line 76
    invoke-static {v5}, Ltech/crackle/core_sdk/core/k1;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v18, v15

    .line 80
    .line 81
    move-object/from16 v2, v17

    .line 82
    .line 83
    move/from16 v17, v14

    .line 84
    .line 85
    const-wide/16 v14, 0x0

    .line 86
    .line 87
    invoke-static/range {v2 .. v20}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v1, v0, Ltech/crackle/core_sdk/ads/c;->g:Ltech/crackle/core_sdk/core/g2;

    .line 91
    .line 92
    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/g2;->getT()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x1

    .line 97
    if-ne v1, v2, :cond_1

    .line 98
    .line 99
    iget-object v1, v0, Ltech/crackle/core_sdk/ads/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    sget-object v1, Ltech/crackle/core_sdk/core/p0;->a:Ltech/crackle/core_sdk/core/p0;

    .line 105
    .line 106
    iget-object v1, v0, Ltech/crackle/core_sdk/ads/c;->g:Ltech/crackle/core_sdk/core/g2;

    .line 107
    .line 108
    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, v0, Ltech/crackle/core_sdk/ads/c;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide v3, v0, Ltech/crackle/core_sdk/ads/c;->h:J

    .line 115
    .line 116
    invoke-static {v1, v2, v3, v4}, Ltech/crackle/core_sdk/core/p0;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    return-void
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

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/c;->k:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;->onAdImpression()V

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
.end method

.method public final onAdLoaded(Ltech/crackle/core_sdk/CrackleAd;)V
    .locals 4

    .line 1
    const-string v0, "crackleAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltech/crackle/core_sdk/core/o0;->a:Ljava/util/Map;

    .line 7
    .line 8
    iget-object p1, p0, Ltech/crackle/core_sdk/ads/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Ltech/crackle/core_sdk/core/o0;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ltech/crackle/core_sdk/core/k1;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object p1, p0, Ltech/crackle/core_sdk/ads/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Ltech/crackle/core_sdk/core/k1;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltech/crackle/core_sdk/ads/c;->c:Ltech/crackle/core_sdk/core/v1;

    .line 21
    .line 22
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0}, Ltech/crackle/core_sdk/core/m0;->a(Ltech/crackle/core_sdk/core/v1;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Ltech/crackle/core_sdk/ads/c;->d:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Ltech/crackle/core_sdk/ads/c;->e:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Ltech/crackle/core_sdk/ads/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ltech/crackle/core_sdk/core/p0;->a:Ltech/crackle/core_sdk/core/p0;

    .line 43
    .line 44
    iget-object p1, p0, Ltech/crackle/core_sdk/ads/c;->g:Ltech/crackle/core_sdk/core/g2;

    .line 45
    .line 46
    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/c;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v1, p0, Ltech/crackle/core_sdk/ads/c;->d:Z

    .line 53
    .line 54
    iget-wide v2, p0, Ltech/crackle/core_sdk/ads/c;->h:J

    .line 55
    .line 56
    invoke-static {p1, v0, v1, v2, v3}, Ltech/crackle/core_sdk/core/p0;->a(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method
