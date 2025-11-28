.class public final synthetic LgG/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LgG/M;->a:I

    iput-object p1, p0, LgG/M;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LgG/M;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LgG/M;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/truecaller/details_view/ui/actionbutton/ActionButton;

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/truecaller/details_view/ui/actionbutton/ActionButtonBarView;->a:I

    .line 13
    .line 14
    const-string v0, "it"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lcom/truecaller/details_view/ui/actionbutton/ActionButton;->g:Lcom/truecaller/details_view/ui/actionbutton/ActionButton$bar;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/truecaller/details_view/ui/actionbutton/ActionButton;->f:Lcom/truecaller/details_view/ui/actionbutton/ActionButton$Type;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/truecaller/details_view/ui/actionbutton/ActionButton$bar;->w6(Lcom/truecaller/details_view/ui/actionbutton/ActionButton$Type;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast v1, LgG/Q;

    .line 30
    .line 31
    check-cast p1, Landroid/text/Editable;

    .line 32
    .line 33
    invoke-virtual {v1}, LgG/Q;->Sw()LgG/V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {v0, p1, v1}, LgG/V;->X2(Ljava/lang/CharSequence;Z)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 50
    .line 51
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
