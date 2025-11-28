.class public final synthetic Lcom/ironsource/mediationsdk/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/ironsource/mediationsdk/A;->a:I

    iput-object p1, p0, Lcom/ironsource/mediationsdk/A;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/A;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/A;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ironsource/mediationsdk/A;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/mediationsdk/A;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/mediationsdk/A;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/truecaller/surveys/ui/bottomSheet/bar;

    .line 13
    .line 14
    check-cast v2, LdT/qux;

    .line 15
    .line 16
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    sget-object v0, Lcom/truecaller/surveys/ui/bottomSheet/bar;->l:Lcom/truecaller/surveys/ui/bottomSheet/bar$bar;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "getChildFragmentManager(...)"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroidx/fragment/app/bar;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Landroidx/fragment/app/bar;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroidx/fragment/app/bar;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/bar;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/fragment/app/bar;->l()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LdT/qux;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast v3, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v3, v2, v1}, Lcom/ironsource/mediationsdk/c;->d(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
