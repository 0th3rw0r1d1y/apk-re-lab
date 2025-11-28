.class public final synthetic Lv9/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv9/I;

.field public final synthetic b:Lc9/t;


# direct methods
.method public synthetic constructor <init>(Lv9/I;Lc9/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/H;->a:Lv9/I;

    iput-object p2, p0, Lv9/H;->b:Lc9/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv9/H;->a:Lv9/I;

    .line 2
    .line 3
    iget-object v1, v0, Lv9/I;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 4
    .line 5
    iget-object v2, p0, Lv9/H;->b:Lc9/t;

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lc9/t$baz;

    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lc9/t$baz;-><init>(J)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v1, v0, Lv9/I;->x:Lc9/t;

    .line 22
    .line 23
    invoke-interface {v2}, Lc9/t;->getDurationUs()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iput-wide v5, v0, Lv9/I;->y:J

    .line 28
    .line 29
    iget-boolean v1, v0, Lv9/I;->E:Z

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Lc9/t;->getDurationUs()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v1, v6, v3

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move v1, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    iput-boolean v1, v0, Lv9/I;->z:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x7

    .line 50
    :cond_2
    iput v5, v0, Lv9/I;->A:I

    .line 51
    .line 52
    iget-object v1, v0, Lv9/I;->g:Lv9/J;

    .line 53
    .line 54
    iget-wide v3, v0, Lv9/I;->y:J

    .line 55
    .line 56
    invoke-interface {v2}, Lc9/t;->isSeekable()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-boolean v5, v0, Lv9/I;->z:Z

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4, v2, v5}, Lv9/J;->t(JZZ)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, v0, Lv9/I;->u:Z

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lv9/I;->l()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
    .line 73
.end method
