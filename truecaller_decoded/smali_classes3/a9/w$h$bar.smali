.class public final La9/w$h$bar;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/w$h;-><init>(La9/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La9/w$h;


# direct methods
.method public constructor <init>(La9/w$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/w$h$bar;->a:La9/w$h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
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
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, La9/w$h$bar;->a:La9/w$h;

    .line 2
    .line 3
    iget-object p2, p2, La9/w$h;->c:La9/w;

    .line 4
    .line 5
    iget-object p2, p2, La9/w;->u:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, La9/w$h$bar;->a:La9/w$h;

    .line 15
    .line 16
    iget-object p1, p1, La9/w$h;->c:La9/w;

    .line 17
    .line 18
    iget-object p2, p1, La9/w;->r:La9/D$baz;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, La9/w;->U:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p2, La9/D$baz;->a:La9/D;

    .line 27
    .line 28
    iget-object p1, p1, La9/D;->P0:Lcom/google/android/exoplayer2/K0$bar;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/exoplayer2/K0$bar;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, La9/w$h$bar;->a:La9/w$h;

    .line 2
    .line 3
    iget-object v0, v0, La9/w$h;->c:La9/w;

    .line 4
    .line 5
    iget-object v0, v0, La9/w;->u:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, La9/w$h$bar;->a:La9/w$h;

    .line 15
    .line 16
    iget-object p1, p1, La9/w$h;->c:La9/w;

    .line 17
    .line 18
    iget-object v0, p1, La9/w;->r:La9/D$baz;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, La9/w;->U:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, La9/D$baz;->a:La9/D;

    .line 27
    .line 28
    iget-object p1, p1, La9/D;->P0:Lcom/google/android/exoplayer2/K0$bar;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/exoplayer2/K0$bar;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
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
.end method
