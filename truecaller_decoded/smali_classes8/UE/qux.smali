.class public final synthetic LUE/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LUE/b;

.field public final synthetic b:LWE/baz$bar;


# direct methods
.method public synthetic constructor <init>(LUE/b;LWE/baz$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUE/qux;->a:LUE/b;

    iput-object p2, p0, LUE/qux;->b:LWE/baz$bar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LUE/qux;->a:LUE/b;

    .line 2
    .line 3
    iget-object p1, p1, LUE/b;->e:LUE/bar;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LUE/qux;->b:LWE/baz$bar;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LUE/bar;->d(LWE/baz$bar;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
    .line 29
    .line 30
    .line 31
.end method
