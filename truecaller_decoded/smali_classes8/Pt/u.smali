.class public final synthetic LPt/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/contacteditor/impl/ui/baz;

.field public final synthetic b:Lcom/truecaller/contacteditor/impl/ui/baz$bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/contacteditor/impl/ui/baz$bar;Lcom/truecaller/contacteditor/impl/ui/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPt/u;->a:Lcom/truecaller/contacteditor/impl/ui/baz;

    iput-object p1, p0, LPt/u;->b:Lcom/truecaller/contacteditor/impl/ui/baz$bar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LPt/u;->a:Lcom/truecaller/contacteditor/impl/ui/baz;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/truecaller/contacteditor/impl/ui/baz;->o:LPt/k;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LPt/u;->b:Lcom/truecaller/contacteditor/impl/ui/baz$bar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LPt/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "onPhoneNumberRemove"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
    .line 28
    .line 29
    .line 30
    .line 31
.end method
