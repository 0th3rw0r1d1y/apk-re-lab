.class public final synthetic Lv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv/d;


# direct methods
.method public synthetic constructor <init>(Lv/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/b;->a:Lv/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/b;->a:Lv/d;

    .line 2
    .line 3
    iget-object v1, v0, Lv/d;->g:Landroidx/concurrent/futures/baz$bar;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/baz$bar;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lv/d;->g:Landroidx/concurrent/futures/baz$bar;

    .line 12
    .line 13
    :cond_0
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
    .line 24
.end method
