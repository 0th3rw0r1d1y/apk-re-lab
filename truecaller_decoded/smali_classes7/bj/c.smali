.class public final synthetic Lbj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truecaller/backup/worker/BackupWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/backup/worker/BackupWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/c;->a:Lcom/truecaller/backup/worker/BackupWorker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj/c;->a:Lcom/truecaller/backup/worker/BackupWorker;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/backup/worker/BackupWorker;->g:Lh10/bar;

    .line 4
    .line 5
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LdJ/p;

    .line 10
    .line 11
    const v1, 0x7f0a025b

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LdJ/p;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
