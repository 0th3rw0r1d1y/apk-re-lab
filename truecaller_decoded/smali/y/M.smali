.class public final synthetic Ly/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly/O;


# direct methods
.method public synthetic constructor <init>(Ly/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/M;->a:Ly/O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/M;->a:Ly/O;

    invoke-virtual {v0}, Ly/O;->b()V

    return-void
.end method
