.class public final synthetic LHm/e;
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
    iput p2, p0, LHm/e;->a:I

    iput-object p1, p0, LHm/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LHm/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHm/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LsU/g;

    .line 9
    .line 10
    iget-object v0, v1, LsU/g;->e:LeW/d0;

    .line 11
    .line 12
    const v1, 0x7f080ad3

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
    check-cast v1, Lcom/truecaller/incallui/service/InCallUIService;

    .line 21
    .line 22
    sget v0, Lcom/truecaller/incallui/service/InCallUIService;->s:I

    .line 23
    .line 24
    new-instance v0, LhW/qux;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/truecaller/incallui/service/InCallUIService;->h:LeW/V;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LhW/qux;-><init>(Landroid/content/Context;LeW/V;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "permissionUtil"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :pswitch_1
    check-cast v1, LOI/b;

    .line 42
    .line 43
    iget-object v0, v1, LOI/b;->c:Lh10/bar;

    .line 44
    .line 45
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LhL/y;

    .line 50
    .line 51
    iget-object v0, v0, LhL/y;->u:LhL/v;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
