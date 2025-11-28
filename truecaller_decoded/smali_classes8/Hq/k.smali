.class public final synthetic LHq/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHq/k;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/view/View;

    .line 3
    .line 4
    sget-object p1, Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;->x:Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar$bar;

    .line 5
    .line 6
    const-string p1, "it"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p1, LEs/n;->l:I

    .line 12
    .line 13
    const p1, 0x7f1401d7

    .line 14
    .line 15
    .line 16
    iget-object v8, p0, LHq/k;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;

    .line 17
    .line 18
    invoke-virtual {v8, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string p1, "getString(...)"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "requireContext(...)"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-static {v2, p1}, LiW/p;->e(ILandroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-int v6, p1

    .line 43
    const/16 v7, 0xb8

    .line 44
    .line 45
    const/16 v2, 0x30

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v0 .. v7}, LEs/n$bar;->a(Landroid/view/View;Ljava/lang/String;IIIFII)LEs/n;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;->Vw()LHq/J;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, LHq/J;->I6()V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
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
