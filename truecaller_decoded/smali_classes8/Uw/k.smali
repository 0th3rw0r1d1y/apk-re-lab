.class public final LUw/k;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "LUw/e;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.detailsview.presentation.ui.components.moderationnotice.ModerationNoticeViewModel$uiState$4"
    f = "ModerationNoticeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LUw/g;


# direct methods
.method public constructor <init>(LUw/g;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUw/g;",
            "Lk20/baz<",
            "-",
            "LUw/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LUw/k;->y:LUw/g;

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
    new-instance v0, LUw/k;

    .line 2
    .line 3
    iget-object v1, p0, LUw/k;->y:LUw/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LUw/k;-><init>(LUw/g;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LUw/k;->x:Ljava/lang/Object;

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
    check-cast p1, LUw/e;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LUw/k;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUw/k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUw/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LUw/k;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LUw/e;

    .line 9
    .line 10
    iget-object v0, p0, LUw/k;->y:LUw/g;

    .line 11
    .line 12
    iget-object v0, v0, LUw/g;->c:Lew/b;

    .line 13
    .line 14
    new-instance v1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;

    .line 15
    .line 16
    sget-object v2, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;->MODERATION_NOTICE:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;

    .line 17
    .line 18
    iget-boolean p1, p1, LUw/e;->a:Z

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;-><init>(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lew/b;->b(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
.end method
