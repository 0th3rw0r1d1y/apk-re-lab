.class public final synthetic LAY/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LAY/a$baz;

.field public final synthetic b:LJY/bar;


# direct methods
.method public synthetic constructor <init>(LAY/a$baz;LJY/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAY/b;->a:LAY/a$baz;

    iput-object p2, p0, LAY/b;->b:LJY/bar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LAY/b;->b:LJY/bar;

    .line 2
    .line 3
    iget-object v0, p0, LAY/b;->a:LAY/a$baz;

    .line 4
    .line 5
    iget-object v0, v0, LAY/a$baz;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
