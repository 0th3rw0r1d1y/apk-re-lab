.class public final synthetic Lpc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ab;

.field public final synthetic b:Lcom/inmobi/media/a7;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ab;Lcom/inmobi/media/a7;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/e;->a:Lcom/inmobi/media/Ab;

    iput-object p2, p0, Lpc/e;->b:Lcom/inmobi/media/a7;

    iput-object p3, p0, Lpc/e;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/e;->b:Lcom/inmobi/media/a7;

    iget-object v1, p0, Lpc/e;->c:Lorg/json/JSONObject;

    iget-object v2, p0, Lpc/e;->a:Lcom/inmobi/media/Ab;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Ab;->a(Lcom/inmobi/media/Ab;Lcom/inmobi/media/a7;Lorg/json/JSONObject;)V

    return-void
.end method
