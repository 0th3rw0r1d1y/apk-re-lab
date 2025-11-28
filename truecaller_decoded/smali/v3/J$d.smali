.class public final Lv3/J$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lv3/e;

.field public c:Lv3/N;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lv3/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/J$d;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lv3/J$d;->b:Lv3/e;

    .line 7
    .line 8
    new-instance p2, Lv3/N;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lv3/N;-><init>(Lv3/J$d;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lv3/J$d;->c:Lv3/N;

    .line 14
    .line 15
    new-instance p2, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lv3/J$d;->c:Lv3/N;

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Lv3/K;->a(Landroid/media/AudioTrack;Lv3/N;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
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
.end method
