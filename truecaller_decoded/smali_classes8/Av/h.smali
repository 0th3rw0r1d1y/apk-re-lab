.class public final synthetic LAv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/details_view/ui/comments/all/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/details_view/ui/comments/all/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAv/h;->a:Lcom/truecaller/details_view/ui/comments/all/bar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcr/d;

    .line 2
    .line 3
    iget-object v1, p0, LAv/h;->a:Lcom/truecaller/details_view/ui/comments/all/bar;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/truecaller/details_view/ui/comments/all/bar;->a:Lcr/e;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/truecaller/details_view/ui/comments/all/bar;->e:Lcom/truecaller/data/entity/Contact;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/truecaller/details_view/ui/comments/all/bar;->i:LO20/D0;

    .line 10
    .line 11
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/truecaller/commentfeedback/repo/SortType;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Lcr/d;-><init>(Lcr/e;Lcom/truecaller/data/entity/Contact;Lcom/truecaller/commentfeedback/repo/SortType;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method
