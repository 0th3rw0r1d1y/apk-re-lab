.class public final synthetic LaZ/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LaZ/q;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LaZ/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaZ/n;->a:LaZ/q;

    iput-boolean p2, p0, LaZ/n;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LaZ/n;->a:LaZ/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/truecaller/wizard/WizardActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/truecaller/wizard/WizardActivity;->m2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, LaZ/q;->m:Landroidx/lifecycle/m0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LsZ/y;

    .line 21
    .line 22
    iget-boolean v1, p0, LaZ/n;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, LsZ/m$baz;->c:LsZ/m$baz;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, LsZ/m$f;->c:LsZ/m$f;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, LsZ/y;->y(LsZ/m;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
