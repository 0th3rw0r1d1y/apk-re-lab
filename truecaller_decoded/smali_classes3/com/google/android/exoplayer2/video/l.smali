.class public final synthetic Lcom/google/android/exoplayer2/video/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/video/l;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/video/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/vungle/ads/internal/ui/j;

    .line 11
    .line 12
    check-cast v1, Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/vungle/ads/internal/ui/j;->g(Lcom/vungle/ads/internal/ui/j;Landroid/webkit/WebView;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lcom/google/android/exoplayer2/video/s;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/google/android/exoplayer2/video/s;->b:Lcom/google/android/exoplayer2/Y$baz;

    .line 23
    .line 24
    sget v2, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/exoplayer2/Y$baz;->a:Lcom/google/android/exoplayer2/Y;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/exoplayer2/Y;->r:LZ8/bar;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LZ8/bar;->J0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
