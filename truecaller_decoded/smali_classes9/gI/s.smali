.class public final synthetic LgI/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LgI/w;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LgI/w;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgI/s;->a:LgI/w;

    iput p2, p0, LgI/s;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LgI/s;->b:F

    .line 2
    .line 3
    iget-object v1, p0, LgI/s;->a:LgI/w;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LgI/w;->k(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LgI/w;->c:LgI/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LgI/w;->e:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
