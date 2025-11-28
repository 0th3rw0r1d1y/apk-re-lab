.class public final synthetic Landroidx/browser/customtabs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/j2;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/j2;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/f;->a:Lcom/inmobi/media/j2;

    iput-boolean p2, p0, Landroidx/browser/customtabs/f;->b:Z

    iput-object p3, p0, Landroidx/browser/customtabs/f;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/browser/customtabs/f;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/browser/customtabs/f;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/browser/customtabs/f;->a:Lcom/inmobi/media/j2;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/j2;->onVerticalScrollEvent(ZLandroid/os/Bundle;)V

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
.end method
