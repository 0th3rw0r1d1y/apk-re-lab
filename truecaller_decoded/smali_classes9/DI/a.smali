.class public final synthetic LDI/a;
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
    iput p2, p0, LDI/a;->a:I

    iput-object p1, p0, LDI/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LDI/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDI/a;->b:Ljava/lang/Object;

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
    const v1, 0x7f080a17

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
    check-cast v1, Lcom/truecaller/acs/ui/fullscreen/bar;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/truecaller/acs/ui/fullscreen/bar;->Tw()Ldd/L;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/truecaller/acs/ui/qux;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/truecaller/acs/ui/qux;->G1()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast v1, Lcom/truecaller/neo/acs/ui/popup/NeoPACSActivity;

    .line 35
    .line 36
    sget v0, Lcom/truecaller/neo/acs/ui/popup/NeoPACSActivity;->i0:I

    .line 37
    .line 38
    const v0, 0x7f01000e

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
