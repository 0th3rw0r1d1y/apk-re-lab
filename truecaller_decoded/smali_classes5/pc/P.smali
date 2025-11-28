.class public final synthetic Lpc/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/J4;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/J4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/P;->a:Lcom/inmobi/media/J4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/P;->a:Lcom/inmobi/media/J4;

    invoke-static {v0}, Lcom/inmobi/media/J4;->a(Lcom/inmobi/media/J4;)V

    return-void
.end method
