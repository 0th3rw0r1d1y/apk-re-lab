.class public final synthetic LGA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LGA/qux;

.field public final synthetic b:LGA/i$baz;

.field public final synthetic c:LGA/d;


# direct methods
.method public synthetic constructor <init>(LGA/l;LGA/i$baz;LGA/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGA/b;->a:LGA/qux;

    iput-object p2, p0, LGA/b;->b:LGA/i$baz;

    iput-object p3, p0, LGA/b;->c:LGA/d;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, LGA/b;->b:LGA/i$baz;

    .line 2
    .line 3
    iget-object p1, p1, LGA/i$baz;->a:Lcom/truecaller/favorite_contacts_data/data/ContactFavoriteInfo;

    .line 4
    .line 5
    iget-object v0, p0, LGA/b;->c:LGA/d;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 8
    .line 9
    const-string v2, "itemView"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LGA/b;->a:LGA/qux;

    .line 15
    .line 16
    invoke-interface {v2, p1, v1, v0}, LGA/qux;->r4(Lcom/truecaller/favorite_contacts_data/data/ContactFavoriteInfo;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
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
.end method
