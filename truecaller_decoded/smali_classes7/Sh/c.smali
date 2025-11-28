.class public LSh/c;
.super LSh/d;
.source "SourceFile"


# instance fields
.field public f:LSh/b;

.field public g:Landroid/os/Handler;

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# virtual methods
.method public final e(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LSh/d;->d:LQh/qux;

    .line 2
    .line 3
    iget-object v1, v0, LQh/qux;->e:LQh/baz$bar;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LSh/c;->h:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-interface {v1}, LQh/baz$bar;->c()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, LQh/baz$bar;->h()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LSh/c;->i:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, LSh/c;->h:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LSh/c;->h:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, ","

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    array-length v3, v2

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v3, :cond_1

    .line 42
    .line 43
    aget-object v5, v2, v4

    .line 44
    .line 45
    iget-object v6, p0, LSh/c;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sub-int/2addr v7, v5

    .line 56
    add-int/lit8 v7, v7, -0x1

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v0, LQh/qux;->k:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p0, LSh/bar;->a:Lcom/truecaller/android/sdk/common/VerificationCallback;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-interface {p1, v0, v1}, Lcom/truecaller/android/sdk/common/VerificationCallback;->onRequestSuccess(ILQh/bar;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, LSh/c;->g:Landroid/os/Handler;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, LSh/c;->f:LSh/b;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, LSh/c;->g:Landroid/os/Handler;

    .line 90
    .line 91
    :cond_3
    return-void
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
.end method
