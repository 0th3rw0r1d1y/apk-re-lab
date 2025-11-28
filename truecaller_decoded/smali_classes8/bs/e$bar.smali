.class public final Lbs/e$bar;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN20/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN20/r<",
            "Lbs/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN20/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN20/r<",
            "-",
            "Lbs/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbs/e$bar;->a:LN20/r;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

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
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbs/g$bar;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbs/g$bar;-><init>(Landroid/net/Network;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbs/e$bar;->a:LN20/r;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LN20/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbs/g$baz;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbs/g$baz;-><init>(Landroid/net/Network;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbs/e$bar;->a:LN20/r;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LN20/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
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
.end method
