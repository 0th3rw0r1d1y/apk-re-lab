.class public final Lil/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/bar;


# instance fields
.field public final a:Landroidx/room/J;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lil/qux$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/J;)V
    .locals 1
    .param p1    # Landroidx/room/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lil/qux;->a:Landroidx/room/J;

    .line 10
    .line 11
    new-instance p1, Lil/qux$bar;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/room/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lil/qux;->b:Lil/qux$bar;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a(Lcom/truecaller/network/util/calling_cache/CallCacheEntry;Lm20/g;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/truecaller/network/util/calling_cache/CallCacheEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lil/baz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lil/baz;-><init>(Lil/qux;Lcom/truecaller/network/util/calling_cache/CallCacheEntry;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lil/qux;->a:Landroidx/room/J;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, p2, v0, v1, v2}, LJ4/baz;->d(Landroidx/room/J;Lk20/baz;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
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
.end method
