.class public final synthetic LzM/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LB3/O$baz;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LB3/O$baz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzM/Z;->a:LB3/O$baz;

    iput-object p2, p0, LzM/Z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LzM/Z;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MediaItem;->c(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LzM/Z;->a:LB3/O$baz;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LB3/O$baz;->f(Landroidx/media3/common/MediaItem;)LB3/O;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "createMediaSource(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
