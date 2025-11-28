.class public final synthetic Lpc/U2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Network;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/U2;->a:Landroid/net/Network;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/U2;->a:Landroid/net/Network;

    invoke-static {v0}, Lcom/inmobi/media/r3;->b(Landroid/net/Network;)V

    return-void
.end method
