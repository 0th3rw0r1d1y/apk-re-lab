.class public final synthetic Lnet/pubnative/lite/sdk/mraid/b;
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
    iput p2, p0, Lnet/pubnative/lite/sdk/mraid/b;->a:I

    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/mraid/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lsx/K;

    .line 9
    .line 10
    invoke-virtual {p1}, Lsx/K;->Vw()Lsx/P;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lsx/P;->Yf()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->m(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Landroid/view/View;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
