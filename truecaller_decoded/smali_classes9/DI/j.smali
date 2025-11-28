.class public final synthetic LDI/j;
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
    iput p2, p0, LDI/j;->a:I

    iput-object p1, p0, LDI/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LDI/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDI/j;->b:Ljava/lang/Object;

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
    const v1, 0x7f080a15

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, LeW/Z;->i(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast v1, Lcom/truecaller/neo/acs/ui/popup/bar;

    .line 21
    .line 22
    sget-object v0, Lcom/truecaller/neo/acs/ui/popup/bar;->V:Lcom/truecaller/neo/acs/ui/popup/bar$bar;

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/q;->b()Li20/baz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1}, Lcom/truecaller/neo/acs/ui/popup/bar;->Ww()LAI/baz;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, LAI/baz;->J:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v3, "phoneNumber"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Li20/baz;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/truecaller/neo/acs/ui/popup/bar;->Ww()LAI/baz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, LAI/baz;->i:Lcom/truecaller/timezone/AddressTimezoneView;

    .line 47
    .line 48
    const-string v2, "addressTimezoneView"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Li20/baz;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/q;->a(Ljava/util/List;)Li20/baz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
