.class public final synthetic LE/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/baz$qux;


# instance fields
.field public final synthetic a:LE/o;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LE/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/c;->a:LE/o;

    iput p2, p0, LE/c;->b:I

    iput p3, p0, LE/c;->c:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/concurrent/futures/baz$bar;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LE/bar;

    .line 2
    .line 3
    iget v1, p0, LE/c;->b:I

    .line 4
    .line 5
    iget v2, p0, LE/c;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LE/bar;-><init>(IILandroidx/concurrent/futures/baz$bar;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LE/d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, LE/c;->a:LE/o;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, LE/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LE/e;

    .line 19
    .line 20
    invoke-direct {v0, p1, v2}, LE/e;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, LE/o;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "DefaultSurfaceProcessor#snapshot"

    .line 27
    .line 28
    return-object p1
.end method
