.class public final synthetic Lu3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/T;


# direct methods
.method public synthetic constructor <init>(Lu3/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/s;->a:Lu3/T;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/s;->a:Lu3/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/T;->g()Lu3/baz$bar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lu3/B;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x404

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lu3/T;->l(Lu3/baz$bar;ILp3/n$bar;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lu3/T;->f:Lp3/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp3/n;->d()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
