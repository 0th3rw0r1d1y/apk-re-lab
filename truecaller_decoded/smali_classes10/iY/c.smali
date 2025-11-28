.class public final synthetic LiY/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LiY/baz;


# direct methods
.method public synthetic constructor <init>(LiY/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiY/c;->a:LiY/baz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LiY/c;->a:LiY/baz;

    .line 9
    .line 10
    iget-wide v1, v0, LiY/baz;->d:J

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Landroidx/media3/ui/DefaultTimeBar;->setPosition(J)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, v0, LiY/baz;->c:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->setDuration(J)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
