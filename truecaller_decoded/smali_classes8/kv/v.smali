.class public final synthetic Lkv/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

.field public final synthetic b:Lcom/truecaller/common/ui/avatar/AvatarXConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;Lcom/truecaller/common/ui/avatar/AvatarXConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv/v;->a:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    iput-object p2, p0, Lkv/v;->b:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkv/v;->a:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->l2()LHv/bar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LHv/qux;

    .line 8
    .line 9
    const-string v0, "avatarXConfig"

    .line 10
    .line 11
    iget-object v1, p0, Lkv/v;->b:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LHv/qux;->n:Lrv/baz;

    .line 17
    .line 18
    invoke-interface {v0}, Lrv/baz;->h0()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LHv/baz;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, LHv/qux;->C:Lkv/I;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lkv/I;->a:Lcom/truecaller/data/entity/Contact;

    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, LHv/baz;->d5(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/common/ui/avatar/AvatarXConfig;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p1, "detailsViewModel"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    return-void
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
