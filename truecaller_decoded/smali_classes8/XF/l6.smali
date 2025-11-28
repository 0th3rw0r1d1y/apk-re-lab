.class public final synthetic LXF/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LXF/m6;


# direct methods
.method public synthetic constructor <init>(LXF/m6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/l6;->a:LXF/m6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p1, -0x2

    .line 2
    iget-object v0, p0, LXF/l6;->a:LXF/m6;

    .line 3
    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, LXF/m6;->h:LXF/O1;

    .line 11
    .line 12
    invoke-interface {p1}, LXF/O1;->h()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, v0, LXF/m6;->h:LXF/O1;

    .line 17
    .line 18
    invoke-interface {p1}, LXF/O1;->o()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
