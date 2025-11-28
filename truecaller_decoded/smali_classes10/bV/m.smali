.class public final LbV/m;
.super LVk/baz;
.source "SourceFile"


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lcom/truecaller/premium/util/B;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LbK/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Lcom/truecaller/bottombar/BottomBarButtonType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lh10/bar;Lh10/bar;)V
    .locals 1
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh10/bar<",
            "Lcom/truecaller/premium/util/B;",
            ">;",
            "Lh10/bar<",
            "LbK/s0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "premiumBottomBarAttentionHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "premiumSubscriptionProblemHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LVk/baz;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LbV/m;->a:Lh10/bar;

    .line 15
    .line 16
    iput-object p2, p0, LbV/m;->b:Lh10/bar;

    .line 17
    .line 18
    const p1, 0x7f0a001c

    .line 19
    .line 20
    .line 21
    iput p1, p0, LbV/m;->c:I

    .line 22
    .line 23
    sget-object p1, Lcom/truecaller/bottombar/BottomBarButtonType;->PREMIUM:Lcom/truecaller/bottombar/BottomBarButtonType;

    .line 24
    .line 25
    iput-object p1, p0, LbV/m;->d:Lcom/truecaller/bottombar/BottomBarButtonType;

    .line 26
    .line 27
    const p1, 0x7f1407ac

    .line 28
    .line 29
    .line 30
    iput p1, p0, LbV/m;->e:I

    .line 31
    .line 32
    const p1, 0x7f080aae

    .line 33
    .line 34
    .line 35
    iput p1, p0, LbV/m;->f:I

    .line 36
    .line 37
    const p1, 0x7f080aa3

    .line 38
    .line 39
    .line 40
    iput p1, p0, LbV/m;->g:I

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LbV/m;->f:I

    .line 2
    .line 3
    return v0
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

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LbV/m;->g:I

    .line 2
    .line 3
    return v0
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

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LbV/m;->c:I

    .line 2
    .line 3
    return v0
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

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LbV/m;->e:I

    .line 2
    .line 3
    return v0
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

.method public final e()Lcom/truecaller/bottombar/BottomBarButtonType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LbV/m;->d:Lcom/truecaller/bottombar/BottomBarButtonType;

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

.method public final f()LFs/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LbV/m;->a:Lh10/bar;

    .line 2
    .line 3
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/truecaller/premium/util/B;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/truecaller/premium/util/B;->a:Lcom/truecaller/premium/util/e0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/truecaller/premium/util/e0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LVk/bar;->b:LVk/bar;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, LbV/m;->b:Lh10/bar;

    .line 21
    .line 22
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LbK/s0;

    .line 27
    .line 28
    invoke-virtual {v0}, LbK/s0;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LVk/e;->b:LVk/e;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v0, LVk/f;->b:LVk/f;

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
