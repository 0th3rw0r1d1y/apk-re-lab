.class public final synthetic LqP/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LqP/s;->a:I

    iput-object p1, p0, LqP/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LqP/s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LqP/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/truecaller/premium/ui/bottomsheet/qa/PremiumBottomSheetQaActivity;

    .line 9
    .line 10
    sget v0, Lcom/truecaller/premium/ui/bottomsheet/qa/PremiumBottomSheetQaActivity;->e0:I

    .line 11
    .line 12
    const-string v0, "CONTACT_REQUEST_INTERSTITIAL"

    .line 13
    .line 14
    invoke-static {v1, v0}, LwM/A;->a(Landroidx/activity/ComponentActivity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast v1, LqP/C;

    .line 21
    .line 22
    iget-object v0, v1, LqP/C;->c:Lh10/bar;

    .line 23
    .line 24
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LII/g;

    .line 29
    .line 30
    sget-object v1, LTr/qux$bar;->a:LTr/qux$bar;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LII/g;->a(LTr/qux;)Lio/grpc/stub/qux;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LEi/baz$bar;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 40
    .line 41
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
.end method
