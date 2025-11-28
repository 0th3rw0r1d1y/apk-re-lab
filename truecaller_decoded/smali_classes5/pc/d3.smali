.class public final synthetic Lpc/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/k;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/d3;->a:Lcom/inmobi/media/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/d3;->a:Lcom/inmobi/media/k;

    invoke-static {v0}, Lcom/inmobi/media/t1;->b(Lcom/inmobi/media/k;)V

    return-void
.end method
