.class public final Lcom/truecaller/scanner/NumberScannerPresenterImpl;
.super Lcom/truecaller/scanner/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/scanner/NumberScannerPresenterImpl$ScannerRunnable;
    }
.end annotation


# instance fields
.field public final c:LeW/Z;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public e:Lcom/truecaller/scanner/NumberScannerPresenterImpl$ScannerRunnable;


# direct methods
.method public constructor <init>(LeW/Z;)V
    .locals 2
    .param p1    # LeW/Z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/truecaller/scanner/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/truecaller/scanner/NumberScannerPresenterImpl;->d:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/truecaller/scanner/NumberScannerPresenterImpl;->c:LeW/Z;

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
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/scanner/NumberScannerPresenterImpl;->e:Lcom/truecaller/scanner/NumberScannerPresenterImpl$ScannerRunnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/truecaller/scanner/NumberScannerPresenterImpl;->d:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
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
.end method
