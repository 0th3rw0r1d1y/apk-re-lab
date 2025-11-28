.class public final synthetic Lpc/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/o6;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/o6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/y2;->a:Lcom/inmobi/media/o6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/y2;->a:Lcom/inmobi/media/o6;

    invoke-static {v0}, Lcom/inmobi/media/o6;->B(Lcom/inmobi/media/o6;)V

    return-void
.end method
