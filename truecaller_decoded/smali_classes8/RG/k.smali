.class public final synthetic LRG/k;
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
    iput p2, p0, LRG/k;->a:I

    iput-object p1, p0, LRG/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, LRG/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRG/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LRG/k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->g(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, LRG/k;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/media3/ui/PlayerControlView;

    .line 25
    .line 26
    iget-boolean v0, p1, Landroidx/media3/ui/PlayerControlView;->m0:Z

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerControlView;->k(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object p1, p0, LRG/k;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LRG/o;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p1, LRG/o;->t:Z

    .line 40
    .line 41
    iget-object v0, p1, LRG/o;->s:LRG/p;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, LRG/p;->Gt()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/i;->dismiss()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
