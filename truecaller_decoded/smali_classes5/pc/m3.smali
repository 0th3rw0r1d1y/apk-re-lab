.class public final synthetic Lpc/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/v6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/v6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/m3;->a:Lcom/inmobi/media/v6;

    iput-object p2, p0, Lpc/m3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/m3;->a:Lcom/inmobi/media/v6;

    iget-object v1, p0, Lpc/m3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;Ljava/lang/String;)V

    return-void
.end method
