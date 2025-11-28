.class public abstract Lcom/truecaller/ui/Hilt_TruecallerInit;
.super Lcom/truecaller/ui/FragmentActivityBase;
.source "SourceFile"


# instance fields
.field public j0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ui/FragmentActivityBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/truecaller/ui/Hilt_TruecallerInit;->j0:Z

    .line 6
    .line 7
    new-instance v0, Lcom/truecaller/ui/O;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/truecaller/ui/O;-><init>(Lcom/truecaller/ui/Hilt_TruecallerInit;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Le/baz;)V

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


# virtual methods
.method public final e2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/ui/Hilt_TruecallerInit;->j0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/truecaller/ui/Hilt_TruecallerInit;->j0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/truecaller/ui/Hilt_FragmentActivityBase;->Ph()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/truecaller/ui/t1;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/truecaller/ui/TruecallerInit;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/truecaller/ui/t1;->h0(Lcom/truecaller/ui/TruecallerInit;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
