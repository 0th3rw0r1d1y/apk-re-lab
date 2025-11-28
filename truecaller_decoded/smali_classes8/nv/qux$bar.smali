.class public final Lnv/qux$bar;
.super LBd/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv/qux;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lnv/b;LQA/bar;Lew/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnv/qux;


# direct methods
.method public constructor <init>(Lnv/qux;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnv/qux$bar;->a:Lnv/qux;

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
    .line 31
.end method


# virtual methods
.method public final A(LHg/c;)V
    .locals 3

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnv/qux$bar;->a:Lnv/qux;

    .line 7
    .line 8
    iget-boolean v2, v1, Lnv/qux;->m:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lnv/qux;->hh(LHg/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final i(LSd/b;)V
    .locals 5

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnv/qux$bar;->a:Lnv/qux;

    .line 7
    .line 8
    iget-object v1, v0, Lnv/qux;->f:Lnv/b;

    .line 9
    .line 10
    iget-boolean v2, v0, Lnv/qux;->m:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lnv/qux;->j:Z

    .line 16
    .line 17
    iget-object v3, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lnv/baz;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lnv/b;->c()LBd/baz;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3, v4, p1}, Lnv/baz;->K(LBd/baz;LSd/b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v1, v2}, Lnv/b;->b(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lnv/qux;->h:Lew/b;

    .line 34
    .line 35
    new-instance v1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;

    .line 36
    .line 37
    iget-object v0, v0, Lnv/qux;->l:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;-><init>(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lew/b;->b(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
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

.method public final k(LKd/baz;)V
    .locals 1

    .line 1
    const-string v0, "errorAdRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LBd/r;->k(LKd/baz;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, LKd/baz;->a:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lnv/qux$bar;->a:Lnv/qux;

    .line 15
    .line 16
    iget-boolean v0, p1, Lnv/qux;->j:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lnv/baz;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lnv/baz;->u()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnv/qux$bar;->a:Lnv/qux;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnv/qux;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lnv/qux;->hh(LHg/c;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method
