.class public final synthetic Landroidx/media3/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/r;->a:Landroidx/media3/ui/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/r;->a:Landroidx/media3/ui/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/v;->l:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/ui/v;->u:Landroidx/media3/ui/q;

    .line 9
    .line 10
    const-wide/16 v2, 0x7d0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/ui/v;->e(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
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
