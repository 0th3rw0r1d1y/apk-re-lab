.class public final synthetic LUe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LSd/b;

.field public final synthetic b:Lcom/truecaller/ads/AdLayoutTypeX;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LSd/b;Lcom/truecaller/ads/AdLayoutTypeX;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUe/a;->a:LSd/b;

    iput-object p2, p0, LUe/a;->b:Lcom/truecaller/ads/AdLayoutTypeX;

    iput-boolean p3, p0, LUe/a;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/truecaller/ads/ui/AdsContainerLight;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v0, p1, v1, v2}, Lcom/truecaller/ads/ui/AdsContainerLight;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LUe/a;->b:Lcom/truecaller/ads/AdLayoutTypeX;

    .line 16
    .line 17
    iget-object v1, p0, LUe/a;->a:LSd/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/truecaller/ads/ui/AdsContainerLight;->e(LBd/baz;LSd/b;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, LUe/a;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LBd/o;->c(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
    .line 30
.end method
