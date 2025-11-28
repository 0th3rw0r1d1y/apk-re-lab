.class public final synthetic LK/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/bar;
.implements Lp3/n$bar;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/qux;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu3/baz$bar;Lm3/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK/qux;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK/qux;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/view/bar;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    sget-object p1, Landroidx/camera/view/PreviewView$b;->b:Landroidx/camera/view/PreviewView$b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/camera/view/bar;->b(Landroidx/camera/view/PreviewView$b;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
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

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK/qux;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm3/s;

    .line 4
    .line 5
    check-cast p1, Lu3/baz;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lu3/baz;->Z1(Lm3/s;)V

    .line 8
    .line 9
    .line 10
    return-void
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
