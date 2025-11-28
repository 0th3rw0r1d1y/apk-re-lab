.class public final synthetic Lkv/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/bar;


# instance fields
.field public final synthetic a:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv/o;->a:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->N0:I

    .line 4
    .line 5
    const-string v0, "result"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x21

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Led/j;->a(Landroid/content/Intent;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/os/Parcelable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "contact"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/truecaller/data/entity/Contact;

    .line 39
    .line 40
    :goto_0
    check-cast v0, Lcom/truecaller/data/entity/Contact;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lkv/o;->a:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->n2()Lkv/baz;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "originalContactName"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v1, v0, p1}, Lkv/baz;->ib(Lcom/truecaller/data/entity/Contact;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
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
