.class public final synthetic LpM/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpM/s;->a:Landroid/widget/ImageView;

    iput-boolean p2, p0, LpM/s;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/truecaller/premium/ui/PremiumNavDrawerItemView;->z:I

    .line 2
    .line 3
    iget-object v0, p0, LpM/s;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LpM/s;->b:Z

    .line 9
    .line 10
    invoke-static {v0, v1}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method
