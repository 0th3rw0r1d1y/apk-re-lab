.class public final synthetic Lv3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv3/v;

.field public final synthetic b:Lv3/s;


# direct methods
.method public synthetic constructor <init>(Lv3/v;Lv3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/H;->a:Lv3/v;

    iput-object p2, p0, Lv3/H;->b:Lv3/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/H;->a:Lv3/v;

    .line 2
    .line 3
    check-cast v0, Lv3/T$bar;

    .line 4
    .line 5
    iget-object v0, v0, Lv3/T$bar;->a:Lv3/T;

    .line 6
    .line 7
    iget-object v0, v0, Lv3/T;->F0:Lv3/r;

    .line 8
    .line 9
    iget-object v1, v0, Lv3/r;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lv3/q;

    .line 14
    .line 15
    iget-object v3, p0, Lv3/H;->b:Lv3/s;

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lv3/q;-><init>(Lv3/r;Lv3/s;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
