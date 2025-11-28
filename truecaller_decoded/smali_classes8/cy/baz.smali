.class public final synthetic Lcy/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcy/qux;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcy/qux;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy/baz;->a:Lcy/qux;

    iput p2, p0, Lcy/baz;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcy/baz;->a:Lcy/qux;

    .line 2
    .line 3
    iget-object v0, v0, Lcy/qux;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcy/baz;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
