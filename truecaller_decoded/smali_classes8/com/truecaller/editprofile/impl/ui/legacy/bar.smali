.class public final synthetic Lcom/truecaller/editprofile/impl/ui/legacy/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/editprofile/impl/ui/legacy/x;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/editprofile/impl/ui/legacy/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/editprofile/impl/ui/legacy/bar;->a:Lcom/truecaller/editprofile/impl/ui/legacy/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LeW/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/editprofile/impl/ui/legacy/bar;->a:Lcom/truecaller/editprofile/impl/ui/legacy/x;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, LoU/qux;->f(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, LeW/e0;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method
