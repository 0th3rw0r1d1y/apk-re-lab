.class public final synthetic LeI/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LeI/f;


# direct methods
.method public synthetic constructor <init>(LeI/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeI/e;->a:LeI/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LeI/e;->a:LeI/f;

    invoke-virtual {v0}, LeI/f;->a()V

    return-void
.end method
