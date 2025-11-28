.class public final synthetic LSd/y0;
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
    iput p2, p0, LSd/y0;->a:I

    iput-object p1, p0, LSd/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LSd/y0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LSd/y0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->Tw()Lcom/truecaller/settings/impl/ui/general/qux;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Lcom/truecaller/settings/impl/ui/general/qux;->a:Lcom/truecaller/settings/impl/ui/general/baz;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/general/baz;->o:LWi/g;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/truecaller/settings/impl/ui/general/baz;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {v1, v2}, LWi/g;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v3, LcS/bar;

    .line 32
    .line 33
    sget-object v4, Lcom/truecaller/settings/impl/ui/general/bar$baz;->a:Lcom/truecaller/settings/impl/ui/general/bar$baz;

    .line 34
    .line 35
    invoke-direct {v3, v1, v4}, LcS/bar;-><init>(Ljava/lang/String;Lcom/truecaller/settings/impl/ui/general/bar;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v0, Lcom/truecaller/settings/impl/ui/general/baz;->l:LeW/Z;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const v3, 0x7f1414c3

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3, v1}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "getString(...)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LcS/bar;

    .line 59
    .line 60
    sget-object v3, Lcom/truecaller/settings/impl/ui/general/bar$bar;->a:Lcom/truecaller/settings/impl/ui/general/bar$bar;

    .line 61
    .line 62
    invoke-direct {v1, v0, v3}, LcS/bar;-><init>(Ljava/lang/String;Lcom/truecaller/settings/impl/ui/general/bar;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/truecaller/settings/impl/ui/general/f$bar;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lcom/truecaller/settings/impl/ui/general/f$bar;-><init>(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/truecaller/settings/impl/ui/general/qux;->n(Lcom/truecaller/settings/impl/ui/general/f;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    iget-object p1, p0, LSd/y0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LSd/B0;

    .line 80
    .line 81
    iget-object p1, p1, LSd/B0;->e:LSd/G0;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, LSd/G0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

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
