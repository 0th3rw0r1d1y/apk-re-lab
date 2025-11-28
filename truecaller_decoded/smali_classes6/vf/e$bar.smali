.class public final Lvf/e$bar;
.super LBd/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/e;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lh10/bar;Lh10/bar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvf/e;


# direct methods
.method public constructor <init>(Lvf/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf/e$bar;->a:Lvf/e;

    .line 2
    .line 3
    invoke-direct {p0}, LBd/r;-><init>()V

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
.end method


# virtual methods
.method public final i(LSd/b;)V
    .locals 2

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvf/e$bar;->a:Lvf/e;

    .line 7
    .line 8
    iget-object v0, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvf/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/truecaller/ads/AdLayoutTypeX;->FLOATER:Lcom/truecaller/ads/AdLayoutTypeX;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lvf/d;->K(LBd/baz;LSd/b;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method
