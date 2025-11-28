.class public final synthetic Lu3/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/a1;

.field public final synthetic b:Landroid/media/metrics/PlaybackMetrics;


# direct methods
.method public synthetic constructor <init>(Lu3/a1;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/Y0;->a:Lu3/a1;

    iput-object p2, p0, Lu3/Y0;->b:Landroid/media/metrics/PlaybackMetrics;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/Y0;->b:Landroid/media/metrics/PlaybackMetrics;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/Y0;->a:Lu3/a1;

    .line 4
    .line 5
    iget-object v1, v1, Lu3/a1;->d:Landroid/media/metrics/PlaybackSession;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lu3/H0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method
