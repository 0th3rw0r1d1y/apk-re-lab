.class public final synthetic LqJ/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LqJ/qux;


# direct methods
.method public synthetic constructor <init>(LqJ/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqJ/bar;->a:LqJ/qux;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget-object v0, LqJ/qux;->n:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LqJ/bar;->a:LqJ/qux;

    .line 11
    .line 12
    invoke-virtual {p1}, LqJ/qux;->Sw()LpJ/baz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LpJ/baz;->l:Lcom/truecaller/onboarding_education/ui/components/TipPopup;

    .line 17
    .line 18
    const v1, 0x7f140b91

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/truecaller/onboarding_education/ui/components/TipPopup;->setMessage(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {p1, v1}, LqJ/qux;->Uw(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/truecaller/onboarding_education/ui/components/TipPopup;->setStepCounter(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LTH/v;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p1, v2}, LTH/v;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/truecaller/onboarding_education/ui/components/TipPopup;->setOnActionClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LqJ/qux$bar;->e:LqJ/qux$bar;

    .line 46
    .line 47
    sget-object v1, LqJ/qux$bar;->f:LqJ/qux$bar;

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, LqJ/qux;->Ww(LqJ/qux;LqJ/qux$bar;LqJ/qux$bar;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
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
    .line 77
.end method
