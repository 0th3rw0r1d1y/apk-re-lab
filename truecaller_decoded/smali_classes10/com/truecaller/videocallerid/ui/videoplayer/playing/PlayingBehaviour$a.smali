.class public final Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$a;
.super Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$Fallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$a;->b:Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$a;

    .line 7
    .line 8
    new-instance v0, Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$Fallback;

    .line 9
    .line 10
    sget-object v1, Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$Fallback$Partly;->DO_NOT_PLAY:Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$Fallback$Partly;

    .line 11
    .line 12
    sget-object v2, Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$Fallback$LessThanPartly;->DO_NOT_PLAY:Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$Fallback$LessThanPartly;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$Fallback;-><init>(Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$Fallback$Partly;Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$Fallback$LessThanPartly;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$a;->c:Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$Fallback;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final a()Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$Fallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$a;->c:Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$Fallback;

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
