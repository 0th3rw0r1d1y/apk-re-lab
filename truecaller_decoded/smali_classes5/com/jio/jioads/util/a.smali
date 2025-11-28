.class public final Lcom/jio/jioads/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioads/util/a$bar;
    }
.end annotation


# instance fields
.field public a:J

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:J

.field public h:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Z

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/jio/jioads/util/a;->b:D

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/jio/jioads/util/a;->c:D

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/jio/jioads/util/a;->d:D

    .line 13
    .line 14
    const-wide v0, 0x4096800000000000L    # 1440.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/jio/jioads/util/a;->f:D

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/jio/jioads/util/a;->a:J

    .line 22
    .line 23
    const/16 v2, 0x3e8

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    div-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    iput v0, p0, Lcom/jio/jioads/util/a;->j:I

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/jio/jioads/util/a$bar;)V
    .locals 7
    .param p1    # Lcom/jio/jioads/util/a$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onFiboFinish"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/jio/jioads/util/a;->i:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/jio/jioads/util/a;->b:D

    .line 10
    .line 11
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/jio/jioads/util/a;->b:D

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-wide v5, p0, Lcom/jio/jioads/util/a;->e:D

    .line 25
    .line 26
    cmpg-double v0, v5, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-wide v3, p0, Lcom/jio/jioads/util/a;->e:D

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v0, p0, Lcom/jio/jioads/util/a;->f:D

    .line 34
    .line 35
    cmpg-double v2, v5, v0

    .line 36
    .line 37
    if-gez v2, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/jio/jioads/util/a;->c:D

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/jio/jioads/util/a;->d:D

    .line 42
    .line 43
    add-double/2addr v0, v2

    .line 44
    iput-wide v0, p0, Lcom/jio/jioads/util/a;->e:D

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/jio/jioads/util/a;->c:D

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/jio/jioads/util/a;->d:D

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-nez v2, :cond_3

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/jio/jioads/util/a;->e:D

    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-wide v3, p0, Lcom/jio/jioads/util/a;->e:D

    .line 56
    .line 57
    :goto_1
    const/16 v0, 0x3c

    .line 58
    .line 59
    int-to-double v0, v0

    .line 60
    mul-double/2addr v3, v0

    .line 61
    const/16 v0, 0x3e8

    .line 62
    .line 63
    int-to-double v0, v0

    .line 64
    mul-double/2addr v3, v0

    .line 65
    double-to-long v0, v3

    .line 66
    iput-wide v0, p0, Lcom/jio/jioads/util/a;->g:J

    .line 67
    .line 68
    iget-object v0, p0, Lcom/jio/jioads/util/a;->h:Landroid/os/CountDownTimer;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/jio/jioads/util/a;->h:Landroid/os/CountDownTimer;

    .line 77
    .line 78
    :cond_4
    iget-wide v0, p0, Lcom/jio/jioads/util/a;->g:J

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    cmp-long v0, v0, v2

    .line 83
    .line 84
    if-lez v0, :cond_5

    .line 85
    .line 86
    new-instance v0, Lcom/jio/jioads/util/a$baz;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lcom/jio/jioads/util/a$baz;-><init>(Lcom/jio/jioads/util/a;Lcom/jio/jioads/util/a$bar;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/jio/jioads/util/m;->d(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
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
.end method
