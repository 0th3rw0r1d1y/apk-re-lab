.class public final LXw/A;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "LXw/o;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.detailsview.presentation.ui.components.phonenumbers.PhoneNumbersViewModel$uiState$5"
    f = "PhoneNumbersViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LXw/q;


# direct methods
.method public constructor <init>(LXw/q;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXw/q;",
            "Lk20/baz<",
            "-",
            "LXw/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LXw/A;->y:LXw/q;

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
    new-instance v0, LXw/A;

    .line 2
    .line 3
    iget-object v1, p0, LXw/A;->y:LXw/q;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LXw/A;-><init>(LXw/q;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LXw/A;->x:Ljava/lang/Object;

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
    check-cast p1, LXw/o;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LXw/A;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXw/A;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXw/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, LXw/A;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LXw/o;

    .line 9
    .line 10
    iget-object v0, p1, LXw/o;->b:LG20/baz;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LXw/o;->b:LG20/baz;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, LXw/o$qux$baz;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;->PRIVATE_NUMBER:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;->NUMBERS:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, LXw/A;->y:LXw/q;

    .line 36
    .line 37
    iget-object v1, v1, LXw/q;->f:Lew/b;

    .line 38
    .line 39
    new-instance v2, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;

    .line 40
    .line 41
    iget-boolean p1, p1, LXw/o;->a:Z

    .line 42
    .line 43
    invoke-direct {v2, v0, p1}, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;-><init>(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lew/b;->b(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
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
