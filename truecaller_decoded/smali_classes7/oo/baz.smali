.class public final synthetic Loo/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Loo/bar;

.field public final synthetic b:Lio/baz;


# direct methods
.method public synthetic constructor <init>(Loo/bar;Lio/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo/baz;->a:Loo/bar;

    iput-object p2, p0, Loo/baz;->b:Lio/baz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loo/baz;->b:Lio/baz;

    .line 2
    .line 3
    iget-object v0, p0, Loo/baz;->a:Loo/bar;

    .line 4
    .line 5
    iget-object v0, v0, Loo/bar;->m:Lpo/bar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpo/bar;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method
