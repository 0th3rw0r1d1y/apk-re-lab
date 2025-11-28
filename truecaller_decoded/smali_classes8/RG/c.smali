.class public final synthetic LRG/c;
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
    iput p2, p0, LRG/c;->a:I

    iput-object p1, p0, LRG/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, LRG/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRG/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->d(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LRG/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LRG/e;

    .line 17
    .line 18
    invoke-virtual {p1}, LRG/e;->Tw()LRG/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, LRG/g;->E()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
.end method
