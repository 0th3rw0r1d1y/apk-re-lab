.class public final synthetic Lcom/truecaller/editprofile/impl/ui/legacy/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truecaller/editprofile/impl/ui/legacy/x;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/editprofile/impl/ui/legacy/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/editprofile/impl/ui/legacy/l;->a:Lcom/truecaller/editprofile/impl/ui/legacy/x;

    iput-object p2, p0, Lcom/truecaller/editprofile/impl/ui/legacy/l;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/editprofile/impl/ui/legacy/l;->a:Lcom/truecaller/editprofile/impl/ui/legacy/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/editprofile/impl/ui/legacy/x;->Q:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lcom/truecaller/editprofile/impl/ui/legacy/l;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
