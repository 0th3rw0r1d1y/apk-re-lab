.class public final Lcom/truecaller/commentfeedback/ui/detailsview/f;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/truecaller/commentfeedback/ui/detailsview/d$bar;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.commentfeedback.ui.detailsview.CommentsViewModel$uiState$2"
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
            "Lcom/truecaller/commentfeedback/ui/detailsview/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/commentfeedback/ui/detailsview/f;->y:Lcom/truecaller/commentfeedback/ui/detailsview/d;

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
    new-instance v0, Lcom/truecaller/commentfeedback/ui/detailsview/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/commentfeedback/ui/detailsview/f;->y:Lcom/truecaller/commentfeedback/ui/detailsview/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/truecaller/commentfeedback/ui/detailsview/f;-><init>(Lcom/truecaller/commentfeedback/ui/detailsview/d;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/truecaller/commentfeedback/ui/detailsview/f;->x:Ljava/lang/Object;

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
    check-cast p1, Lcom/truecaller/commentfeedback/ui/detailsview/d$bar;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/commentfeedback/ui/detailsview/f;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/commentfeedback/ui/detailsview/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/commentfeedback/ui/detailsview/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/truecaller/commentfeedback/ui/detailsview/f;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/truecaller/commentfeedback/ui/detailsview/d$bar;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/truecaller/commentfeedback/ui/detailsview/d$bar;->b:Lcom/truecaller/data/entity/Contact;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/truecaller/commentfeedback/ui/detailsview/f;->y:Lcom/truecaller/commentfeedback/ui/detailsview/d;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/truecaller/commentfeedback/ui/detailsview/d;->o:Lcom/truecaller/data/entity/Contact;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/truecaller/commentfeedback/ui/detailsview/d$bar;->e:Lbr/bar;

    .line 17
    .line 18
    iget-object p1, p1, Lbr/bar;->b:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, v1, Lcom/truecaller/commentfeedback/ui/detailsview/d;->n:Ljava/util/List;

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
