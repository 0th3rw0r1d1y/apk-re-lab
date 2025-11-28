.class public final synthetic LWA/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWA/qux;->a:I

    iput-object p2, p0, LWA/qux;->b:Ljava/lang/Object;

    iput-object p3, p0, LWA/qux;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LWA/qux;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWA/qux;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v1, p0, LWA/qux;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LVP/i;

    .line 13
    .line 14
    check-cast p1, LVP/i;

    .line 15
    .line 16
    const-string v2, "it"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, LWA/qux;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LWA/w;

    .line 30
    .line 31
    iget-object v1, p0, LWA/qux;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;

    .line 34
    .line 35
    check-cast p1, Lg3/l;

    .line 36
    .line 37
    const-string v2, "$this$LifecycleResumeEffect"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "dialogType"

    .line 43
    .line 44
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LWA/y;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v0, v1, v3}, LWA/y;-><init>(LWA/w;Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;Lk20/baz;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LWA/B;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1, v3}, LWA/B;-><init>(LWA/w;Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;Lk20/baz;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, LWA/w;->o(Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LWA/t;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 78
    .line 79
    .line 80
.end method
