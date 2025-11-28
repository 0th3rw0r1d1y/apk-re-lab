.class public final Lcom/truecaller/videocallerid/ui/videoplayer/playing/a$bar;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/videocallerid/ui/videoplayer/playing/a;->a(Lkotlin/Pair;Lk20/baz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.videocallerid.ui.videoplayer.playing.VideoPlayingManagerImpl$listenPlayerEvents$3"
    f = "VideoPlayingManager.kt"
    l = {
        0x158,
        0x162
    }
    m = "emit"
.end annotation


# instance fields
.field public A:I

.field public x:LSW/p;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/truecaller/videocallerid/ui/videoplayer/playing/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/truecaller/videocallerid/ui/videoplayer/playing/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/videocallerid/ui/videoplayer/playing/a;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/videocallerid/ui/videoplayer/playing/a<",
            "-TT;>;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/videocallerid/ui/videoplayer/playing/a$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/videocallerid/ui/videoplayer/playing/a$bar;->z:Lcom/truecaller/videocallerid/ui/videoplayer/playing/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lm20/a;-><init>(Lk20/baz;)V

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
    .line 27
    .line 28
    .line 29
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
    .line 44
    .line 45
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/truecaller/videocallerid/ui/videoplayer/playing/a$bar;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/truecaller/videocallerid/ui/videoplayer/playing/a$bar;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/truecaller/videocallerid/ui/videoplayer/playing/a$bar;->A:I

    iget-object p1, p0, Lcom/truecaller/videocallerid/ui/videoplayer/playing/a$bar;->z:Lcom/truecaller/videocallerid/ui/videoplayer/playing/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/truecaller/videocallerid/ui/videoplayer/playing/a;->a(Lkotlin/Pair;Lk20/baz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
