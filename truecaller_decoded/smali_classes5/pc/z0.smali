.class public final synthetic Lpc/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/inmobi/media/Td;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/z0;->a:Ljava/lang/String;

    iput-object p2, p0, Lpc/z0;->b:Ljava/util/Map;

    iput-object p3, p0, Lpc/z0;->c:Lcom/inmobi/media/Td;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/z0;->b:Ljava/util/Map;

    iget-object v1, p0, Lpc/z0;->c:Lcom/inmobi/media/Td;

    iget-object v2, p0, Lpc/z0;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Pd;->c(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    return-void
.end method
