.class public final synthetic Lpc/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Oe;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Oe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/w0;->a:Lcom/inmobi/media/Oe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/w0;->a:Lcom/inmobi/media/Oe;

    invoke-static {v0}, Lcom/inmobi/media/Oe;->a(Lcom/inmobi/media/Oe;)V

    return-void
.end method
