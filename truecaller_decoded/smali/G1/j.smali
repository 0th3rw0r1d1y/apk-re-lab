.class public final LG1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/P;


# instance fields
.field public final synthetic a:LG1/H;


# direct methods
.method public constructor <init>(LG1/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/j;->a:LG1/H;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/j;->a:LG1/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/bar;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroidx/lifecycle/r0;->b(Landroid/view/View;Landroidx/lifecycle/B;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LG1/H;->n:Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
