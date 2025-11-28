.class public final Ldr/p;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/truecaller/commentfeedback/ui/detailsview/c;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.commentfeedback.ui.detailsview.CommentsViewModel$uiState$4"
    f = "CommentsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/truecaller/commentfeedback/ui/detailsview/d;


# direct methods
.method public constructor <init>(Lcom/truecaller/commentfeedback/ui/detailsview/d;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/commentfeedback/ui/detailsview/d;",
            "Lk20/baz<",
            "-",
            "Ldr/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldr/p;->y:Lcom/truecaller/commentfeedback/ui/detailsview/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 32
    .line 33
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldr/p;

    .line 2
    .line 3
    iget-object v1, p0, Ldr/p;->y:Lcom/truecaller/commentfeedback/ui/detailsview/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ldr/p;-><init>(Lcom/truecaller/commentfeedback/ui/detailsview/d;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ldr/p;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/truecaller/commentfeedback/ui/detailsview/c;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldr/p;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldr/p;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldr/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldr/p;->y:Lcom/truecaller/commentfeedback/ui/detailsview/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/commentfeedback/ui/detailsview/d;->k:Lew/b;

    .line 4
    .line 5
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldr/p;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/truecaller/commentfeedback/ui/detailsview/c;

    .line 13
    .line 14
    iget-boolean v1, p1, Lcom/truecaller/commentfeedback/ui/detailsview/c;->a:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lcom/truecaller/commentfeedback/ui/detailsview/c;->d:LG20/baz;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, p1, Lcom/truecaller/commentfeedback/ui/detailsview/c;->c:LG20/baz;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-le v1, v3, :cond_0

    .line 33
    .line 34
    move v2, v4

    .line 35
    :cond_0
    new-instance v1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$c;

    .line 36
    .line 37
    invoke-direct {v1, v4, v4, v2}, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$c;-><init>(ZZZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lew/b;->b(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$c;

    .line 45
    .line 46
    invoke-direct {v1, v2, v2, v2}, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$c;-><init>(ZZZ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lew/b;->b(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;

    .line 53
    .line 54
    sget-object v2, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;->COMMENTS:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;

    .line 55
    .line 56
    iget-boolean p1, p1, Lcom/truecaller/commentfeedback/ui/detailsview/c;->a:Z

    .line 57
    .line 58
    invoke-direct {v1, v2, p1}, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;-><init>(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lew/b;->b(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
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
