.class public final synthetic LzZ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LzZ/l;


# direct methods
.method public synthetic constructor <init>(LzZ/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzZ/d;->a:LzZ/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, LzZ/l;->s:LzZ/l$bar;

    .line 2
    .line 3
    iget-object v0, p0, LzZ/d;->a:LzZ/l;

    .line 4
    .line 5
    invoke-virtual {v0}, LzZ/l;->Xw()LrZ/baz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LrZ/baz;->j:Landroid/widget/ScrollView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
