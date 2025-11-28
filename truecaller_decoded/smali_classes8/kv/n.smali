.class public final synthetic Lkv/n;
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

    iput-object p1, p0, Lkv/n;->a:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

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
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Lkv/n;->a:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->n2()Lkv/baz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lkv/baz;->Eb(Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
