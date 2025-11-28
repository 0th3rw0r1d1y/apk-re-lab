.class public final synthetic Lpc/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/l9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/l9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/m2;->a:Lcom/inmobi/media/l9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/m2;->a:Lcom/inmobi/media/l9;

    invoke-static {v0}, Lcom/inmobi/media/l9;->b(Lcom/inmobi/media/l9;)V

    return-void
.end method
