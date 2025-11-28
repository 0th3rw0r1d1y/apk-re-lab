.class public final synthetic Lpc/O3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/we;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/we;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/O3;->a:Lcom/inmobi/media/we;

    iput-object p2, p0, Lpc/O3;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/O3;->a:Lcom/inmobi/media/we;

    iget-object v1, p0, Lpc/O3;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/inmobi/media/we;->a(Lcom/inmobi/media/we;Ljava/util/Map;)V

    return-void
.end method
