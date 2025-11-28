.class public final Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$bar;
.super Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public final b:F

.field public final c:Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$Fallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x42c7cccd    # 99.9f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$bar;->b:F

    .line 8
    .line 9
    sget-object v0, Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$a;->b:Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$a;->c:Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$Fallback;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$bar;->c:Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$Fallback;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final a()Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$Fallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$bar;->c:Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$Fallback;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$bar;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$bar;

    iget v1, p0, Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$bar;->b:F

    iget p1, p1, Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$bar;->b:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$bar;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Custom(playOnDownloadPercentage="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget v2, p0, Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$bar;->b:F

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/r;->a(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
