.class public final synthetic Lpc/K3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/we;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/we;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/K3;->a:Lcom/inmobi/media/we;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/K3;->a:Lcom/inmobi/media/we;

    invoke-static {v0}, Lcom/inmobi/media/we;->a(Lcom/inmobi/media/we;)V

    return-void
.end method
