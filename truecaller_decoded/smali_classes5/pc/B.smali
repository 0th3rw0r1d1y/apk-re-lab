.class public final synthetic Lpc/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/I;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/B;->a:Lcom/inmobi/media/I;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/B;->a:Lcom/inmobi/media/I;

    invoke-static {v0}, Lcom/inmobi/media/F;->a(Lcom/inmobi/media/I;)V

    return-void
.end method
