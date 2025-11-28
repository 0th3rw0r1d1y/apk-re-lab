.class public final LSf/g$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/crackle/core_sdk/listener/CrackleAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSf/g;->t(Lzf/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSf/g;

.field public final synthetic b:Lzf/g;


# direct methods
.method public constructor <init>(LSf/g;Lzf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSf/g$bar;->a:LSf/g;

    .line 5
    .line 6
    iput-object p2, p0, LSf/g$bar;->b:Lzf/g;

    .line 7
    .line 8
    return-void
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
    .line 46
    .line 47
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, LSf/g$bar;->a:LSf/g;

    .line 2
    .line 3
    iget-object v1, v0, LSf/g;->c:LKf/N;

    .line 4
    .line 5
    iget-object v2, v0, LSf/g;->b:LSf/h;

    .line 6
    .line 7
    iget-object v0, v0, LSf/g;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v2, LSf/bar;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, LBd/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, v0, v3}, LKf/m;->a(LSf/bar;Ljava/lang/String;Ljava/lang/String;)LKf/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LKf/N;->d(LKf/s;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LSf/g$bar;->b:Lzf/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzf/g;->a()V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 81
    .line 82
.end method

.method public final onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, LSf/g$bar;->b:Lzf/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzf/g;->b()V

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
.end method

.method public final onAdDisplayed()V
    .locals 4

    .line 1
    iget-object v0, p0, LSf/g$bar;->a:LSf/g;

    .line 2
    .line 3
    iget-object v1, v0, LSf/g;->c:LKf/N;

    .line 4
    .line 5
    iget-object v2, v0, LSf/g;->b:LSf/h;

    .line 6
    .line 7
    iget-object v0, v0, LSf/g;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v2, LSf/bar;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, LBd/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, v0, v3}, LKf/m;->a(LSf/bar;Ljava/lang/String;Ljava/lang/String;)LKf/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LKf/N;->e(LKf/s;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LSf/g$bar;->b:Lzf/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzf/g;->e()V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 81
    .line 82
.end method

.method public final onAdFailedToLoad(Ltech/crackle/core_sdk/AdsError;)V
    .locals 1

    .line 1
    const-string v0, "adsError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LSf/g$bar;->onAdDismissed()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onAdFailedToShow(Ltech/crackle/core_sdk/AdsError;)V
    .locals 3

    .line 1
    const-string v0, "adsError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LKd/baz;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltech/crackle/core_sdk/AdsError;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Ltech/crackle/core_sdk/AdsError;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, p1, v2}, LKd/baz;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LSf/g$bar;->b:Lzf/g;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lzf/g;->c(LKd/baz;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onAdImpression()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltech/crackle/core_sdk/listener/CrackleAdListener$DefaultImpls;->onAdImpression(Ltech/crackle/core_sdk/listener/CrackleAdListener;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
.end method

.method public final onAdLoaded(D)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
