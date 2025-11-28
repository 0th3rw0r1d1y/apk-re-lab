.class public final synthetic La9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La9/p;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(La9/p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/o;->a:La9/p;

    iput-boolean p2, p0, La9/o;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La9/o;->a:La9/p;

    .line 2
    .line 3
    iget-object v0, v0, La9/p;->b:Lcom/google/android/exoplayer2/Y$baz;

    .line 4
    .line 5
    sget v1, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/Y$baz;->a:Lcom/google/android/exoplayer2/Y;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/Y;->j0:Z

    .line 10
    .line 11
    iget-boolean v2, p0, La9/o;->b:Z

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/Y;->j0:Z

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/exoplayer2/h0;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/h0;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x17

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/l;->e(ILcom/google/android/exoplayer2/util/l$bar;)V

    .line 28
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
.end method
