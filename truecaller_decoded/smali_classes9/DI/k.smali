.class public final synthetic LDI/k;
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
    iput p2, p0, LDI/k;->a:I

    iput-object p1, p0, LDI/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LDI/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDI/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lis/s;

    .line 9
    .line 10
    iget-object v0, v1, Lis/s;->b:LeW/d0;

    .line 11
    .line 12
    const v1, 0x7f0407e5

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, LeW/d0;->p(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v1, Lcom/truecaller/neo/acs/ui/popup/bar;

    .line 25
    .line 26
    sget-object v0, Lcom/truecaller/neo/acs/ui/popup/bar;->V:Lcom/truecaller/neo/acs/ui/popup/bar$bar;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/truecaller/neo/acs/ui/popup/bar;->Ww()LAI/baz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LAI/baz;->J:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/truecaller/neo/acs/ui/popup/bar;->Ww()LAI/baz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, LAI/baz;->i:Lcom/truecaller/timezone/AddressTimezoneView;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    new-array v2, v2, [Landroid/view/View;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
