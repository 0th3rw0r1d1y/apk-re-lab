.class public final synthetic LXF/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LXF/H3;

.field public final synthetic b:LXF/F3;


# direct methods
.method public synthetic constructor <init>(LXF/H3;LXF/F3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/G3;->a:LXF/H3;

    iput-object p2, p0, LXF/G3;->b:LXF/F3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LXF/G3;->a:LXF/H3;

    .line 2
    .line 3
    iget-object p1, p1, LXF/H3;->h:LXF/J3;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LXF/G3;->b:LXF/F3;

    .line 8
    .line 9
    iget v0, v0, LXF/F3;->a:I

    .line 10
    .line 11
    invoke-interface {p1, v0}, LXF/J3;->p(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "presenter"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
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
