.class public final synthetic Lpc/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lcom/inmobi/media/F6;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/F6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/Q;->a:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lpc/Q;->b:Lcom/inmobi/media/F6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/Q;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lpc/Q;->b:Lcom/inmobi/media/F6;

    invoke-static {v0, v1}, Lcom/inmobi/media/J6;->a(Ljava/util/Map;Lcom/inmobi/media/F6;)V

    return-void
.end method
