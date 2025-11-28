.class public final Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LvR/a;

.field public final synthetic b:Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;


# direct methods
.method public constructor <init>(LvR/a;Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment$d;->a:LvR/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment$d;->b:Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LTR/N;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment$d;->a:LvR/a;

    .line 4
    .line 5
    iget-object p2, p2, LvR/a;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    new-instance v0, Lcom/truecaller/settings/impl/ui/categories/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment$d;->b:Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/truecaller/settings/impl/ui/categories/a;-><init>(LTR/N;Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LB0/bar;

    .line 15
    .line 16
    const v1, -0x50549c06

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p1, v1, v0, v2}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
