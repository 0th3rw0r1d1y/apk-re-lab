.class public final synthetic Lss/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lss/qux;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lld/qux;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lss/qux;Landroid/net/Uri;Lld/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss/bar;->a:Landroid/view/View;

    iput-object p2, p0, Lss/bar;->b:Lss/qux;

    iput-object p3, p0, Lss/bar;->c:Landroid/net/Uri;

    iput-object p4, p0, Lss/bar;->d:Lld/qux;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lss/qux;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lss/bar;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lss/bar;->b:Lss/qux;

    .line 12
    .line 13
    iget-object v1, p0, Lss/bar;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v2, p0, Lss/bar;->d:Lld/qux;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lss/qux;->k(Landroid/net/Uri;Lld/qux;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method
