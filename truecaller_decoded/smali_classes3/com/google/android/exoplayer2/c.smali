.class public final synthetic Lcom/google/android/exoplayer2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/d$bar;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/d$bar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/d$bar;

    iput p2, p0, Lcom/google/android/exoplayer2/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/d$bar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/d$bar;->b:Lcom/google/android/exoplayer2/d;

    .line 4
    .line 5
    const/4 v1, -0x3

    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/c;->b:I

    .line 7
    .line 8
    const/4 v3, -0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v2, v1, :cond_2

    .line 11
    .line 12
    if-eq v2, v3, :cond_2

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/d;->d(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/d;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/exoplayer2/d;->d:La9/b;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget v1, v1, La9/b;->a:I

    .line 44
    .line 45
    if-ne v1, v4, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v1, 0x3

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d;->d(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d;->b(I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d;->d(I)V

    .line 59
    .line 60
    .line 61
    return-void
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
