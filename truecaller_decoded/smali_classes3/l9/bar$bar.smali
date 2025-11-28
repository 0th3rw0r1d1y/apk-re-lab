.class public final Ll9/bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bar"
.end annotation


# instance fields
.field public final synthetic a:Ll9/bar;


# direct methods
.method public constructor <init>(Ll9/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/bar$bar;->a:Ll9/bar;

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
.method public final getDurationUs()J
    .locals 6

    .line 1
    iget-object v0, p0, Ll9/bar$bar;->a:Ll9/bar;

    .line 2
    .line 3
    iget-object v1, v0, Ll9/bar;->d:Ll9/e;

    .line 4
    .line 5
    iget-wide v2, v0, Ll9/bar;->f:J

    .line 6
    .line 7
    const-wide/32 v4, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr v2, v4

    .line 11
    iget v0, v1, Ll9/e;->i:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    div-long/2addr v2, v0

    .line 15
    return-wide v2
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getSeekPoints(J)Lc9/t$bar;
    .locals 11

    .line 1
    iget-object v0, p0, Ll9/bar$bar;->a:Ll9/bar;

    .line 2
    .line 3
    iget-object v1, v0, Ll9/bar;->d:Ll9/e;

    .line 4
    .line 5
    iget v1, v1, Ll9/e;->i:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr v1, p1

    .line 9
    const-wide/32 v3, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long/2addr v1, v3

    .line 13
    iget-wide v5, v0, Ll9/bar;->b:J

    .line 14
    .line 15
    iget-wide v3, v0, Ll9/bar;->c:J

    .line 16
    .line 17
    sub-long v7, v3, v5

    .line 18
    .line 19
    mul-long/2addr v7, v1

    .line 20
    iget-wide v0, v0, Ll9/bar;->f:J

    .line 21
    .line 22
    div-long/2addr v7, v0

    .line 23
    add-long/2addr v7, v5

    .line 24
    const-wide/16 v0, 0x7530

    .line 25
    .line 26
    sub-long/2addr v7, v0

    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    sub-long/2addr v3, v0

    .line 30
    move-wide v9, v7

    .line 31
    move-wide v7, v3

    .line 32
    move-wide v3, v9

    .line 33
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/util/J;->j(JJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    new-instance v2, Lc9/t$bar;

    .line 38
    .line 39
    new-instance v3, Lc9/u;

    .line 40
    .line 41
    invoke-direct {v3, p1, p2, v0, v1}, Lc9/u;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v3}, Lc9/t$bar;-><init>(Lc9/u;Lc9/u;)V

    .line 45
    .line 46
    .line 47
    return-object v2
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
.end method

.method public final isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method
