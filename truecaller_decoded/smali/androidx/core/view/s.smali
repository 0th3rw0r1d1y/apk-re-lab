.class public final synthetic Landroidx/core/view/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;


# instance fields
.field public final synthetic a:Landroidx/core/view/t;

.field public final synthetic b:Landroidx/core/view/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/t;Landroidx/core/view/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/s;->a:Landroidx/core/view/t;

    iput-object p2, p0, Landroidx/core/view/s;->b:Landroidx/core/view/x;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/B;Landroidx/lifecycle/n$bar;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/n$bar;->ON_DESTROY:Landroidx/lifecycle/n$bar;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/s;->a:Landroidx/core/view/t;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/core/view/s;->b:Landroidx/core/view/x;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/core/view/t;->a(Landroidx/core/view/x;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
