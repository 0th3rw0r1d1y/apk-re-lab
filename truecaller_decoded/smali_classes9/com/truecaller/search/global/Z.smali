.class public final synthetic Lcom/truecaller/search/global/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/truecaller/search/global/Z;->a:I

    iput-object p1, p0, Lcom/truecaller/search/global/Z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/truecaller/search/global/Z;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/search/global/Z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LmT/qux;

    .line 9
    .line 10
    sget-object p1, LmT/qux;->j:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    invoke-virtual {v0}, LmT/qux;->Tw()LGT/bar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, LGT/bar;->o(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v0, Lcom/truecaller/search/global/GlobalSearchResultActivity;

    .line 22
    .line 23
    iget-object p1, v0, Lcom/truecaller/search/global/GlobalSearchResultActivity;->o0:Lcom/truecaller/search/global/GlobalSearchPresenterImpl;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
