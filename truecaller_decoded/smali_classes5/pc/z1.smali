.class public final synthetic Lpc/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/b;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/z1;->a:Lcom/inmobi/media/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/z1;->a:Lcom/inmobi/media/b;

    invoke-static {v0}, Lcom/inmobi/media/b;->b(Lcom/inmobi/media/b;)V

    return-void
.end method
