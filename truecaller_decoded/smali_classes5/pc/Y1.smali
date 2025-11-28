.class public final synthetic Lpc/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ic;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/Y1;->a:Lcom/inmobi/media/ic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/Y1;->a:Lcom/inmobi/media/ic;

    invoke-static {v0}, Lcom/inmobi/media/ic;->a(Lcom/inmobi/media/ic;)V

    return-void
.end method
