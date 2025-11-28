.class public final synthetic LQZ/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/L;

.field public final synthetic b:LQZ/l;

.field public final synthetic c:Landroidx/appcompat/app/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/L;LQZ/l;Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQZ/k;->a:Lkotlin/jvm/internal/L;

    iput-object p2, p0, LQZ/k;->b:LQZ/l;

    iput-object p3, p0, LQZ/k;->c:Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQZ/k;->b:LQZ/l;

    .line 2
    .line 3
    iget-object p1, p1, LQZ/l;->a:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LQZ/k;->a:Lkotlin/jvm/internal/L;

    .line 11
    .line 12
    iput-object p1, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, LQZ/k;->c:Landroidx/appcompat/app/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/app/A;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
