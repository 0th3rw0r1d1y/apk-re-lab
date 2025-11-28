.class public final synthetic Lrs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/common/ui/fab/FloatingActionButton;

.field public final synthetic b:[Lrs/qux;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/common/ui/fab/FloatingActionButton;[Lrs/qux;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs/c;->a:Lcom/truecaller/common/ui/fab/FloatingActionButton;

    iput-object p2, p0, Lrs/c;->b:[Lrs/qux;

    iput p3, p0, Lrs/c;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrs/c;->a:Lcom/truecaller/common/ui/fab/FloatingActionButton;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/truecaller/common/ui/fab/FloatingActionButton;->m:Lrs/bar;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrs/c;->b:[Lrs/qux;

    .line 8
    .line 9
    iget v1, p0, Lrs/c;->c:I

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    iget v0, v0, Lrs/qux;->a:I

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lrs/bar;->X1(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method
