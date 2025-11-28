.class public final synthetic Lld/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truecaller/acs/ui/widgets/fullscreenprofilepicture/FullScreenProfilePicture;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/acs/ui/widgets/fullscreenprofilepicture/FullScreenProfilePicture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/bar;->a:Lcom/truecaller/acs/ui/widgets/fullscreenprofilepicture/FullScreenProfilePicture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/bar;->a:Lcom/truecaller/acs/ui/widgets/fullscreenprofilepicture/FullScreenProfilePicture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/truecaller/acs/ui/widgets/fullscreenprofilepicture/FullScreenProfilePicture;->l(Lcom/truecaller/acs/ui/widgets/fullscreenprofilepicture/FullScreenProfilePicture;)Lld/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lld/d;->b:Lmd/baz;

    .line 10
    .line 11
    invoke-interface {v0}, Lmd/baz;->getState()LO20/n0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lmd/bar$a;->a:Lmd/bar$a;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LO20/n0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
