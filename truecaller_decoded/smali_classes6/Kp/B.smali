.class public final synthetic LKp/B;
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
    iput p2, p0, LKp/B;->a:I

    iput-object p1, p0, LKp/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LKp/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKp/B;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LXB/a;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/truecaller/incallui/callui/enablePromo/Action;->DefaultDialerRejected:Lcom/truecaller/incallui/callui/enablePromo/Action;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LXB/a;->ex(Lcom/truecaller/incallui/callui/enablePromo/Action;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, LXB/a;->dx()V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, LKp/B;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LG20/baz;

    .line 39
    .line 40
    check-cast p1, LY/J;

    .line 41
    .line 42
    const-string v1, "$this$LazyVerticalGrid"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LKp/G;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-instance v3, LKp/H$baz;

    .line 57
    .line 58
    invoke-direct {v3, v1, v0}, LKp/H$baz;-><init>(LKp/G;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LKp/H$qux;

    .line 62
    .line 63
    sget-object v4, LKp/H$bar;->e:LKp/H$bar;

    .line 64
    .line 65
    invoke-direct {v1, v0, v4}, LKp/H$qux;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, LKp/H$a;

    .line 69
    .line 70
    invoke-direct {v4, v0}, LKp/H$a;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LB0/bar;

    .line 74
    .line 75
    const v5, 0x29b3c0fe

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-direct {v0, v5, v4, v6}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2, v3, v1, v0}, LY/J;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LB0/bar;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 90
    .line 91
    .line 92
    .line 93
.end method
