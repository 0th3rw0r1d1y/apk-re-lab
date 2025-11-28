.class public final synthetic LTR/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTR/e;->a:Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lis/s;

    .line 2
    .line 3
    iget-object v1, p0, LTR/e;->a:Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;->j:LeW/d0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lis/s;-><init>(LeW/d0;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "resourceProvider"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
.end method
