.class public final synthetic LYo/f;
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
    iput p2, p0, LYo/f;->a:I

    iput-object p1, p0, LYo/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LYo/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYo/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;

    .line 9
    .line 10
    invoke-static {v1, p1}, Ltech/crackle/core_sdk/ads/p;->a(Ltech/crackle/core_sdk/ads/CrackleFullScreenActivity;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, LqJ/qux;

    .line 15
    .line 16
    sget-object p1, LqJ/qux;->n:[Lkotlin/reflect/KProperty;

    .line 17
    .line 18
    sget-object p1, LqJ/qux$bar;->g:LqJ/qux$bar;

    .line 19
    .line 20
    sget-object v0, LqJ/qux$bar;->h:LqJ/qux$bar;

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, LqJ/qux;->Ww(LqJ/qux;LqJ/qux$bar;LqJ/qux$bar;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v1, LYo/i;

    .line 27
    .line 28
    sget-object p1, LYo/i;->o:LYo/i$bar;

    .line 29
    .line 30
    invoke-virtual {v1}, LYo/i;->Xw()LYo/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, -0x1

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-static {p1, v0, v1}, LYo/l$bar;->a(LYo/l;II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method
