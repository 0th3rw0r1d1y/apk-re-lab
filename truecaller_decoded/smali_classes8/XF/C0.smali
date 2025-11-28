.class public final synthetic LXF/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LXF/t1;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(LXF/t1;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/C0;->a:LXF/t1;

    iput-object p2, p0, LXF/C0;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, LXF/C0;->a:LXF/t1;

    .line 2
    .line 3
    iget-object v0, p0, LXF/C0;->b:Landroid/net/Uri;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LXF/t1;->i:LXF/O1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LXF/O1;->W8(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, LXF/t1;->i:LXF/O1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LXF/O1;->u8(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 32
    .line 33
.end method
