.class public final synthetic Lpc/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/inmobi/media/s8;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/inmobi/media/s8;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/Z2;->a:Ljava/lang/String;

    iput-object p2, p0, Lpc/Z2;->b:Lcom/inmobi/media/s8;

    iput-object p3, p0, Lpc/Z2;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lpc/Z2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpc/Z2;->c:Lorg/json/JSONObject;

    iget-object v1, p0, Lpc/Z2;->d:Ljava/lang/String;

    iget-object v2, p0, Lpc/Z2;->a:Ljava/lang/String;

    iget-object v3, p0, Lpc/Z2;->b:Lcom/inmobi/media/s8;

    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/s8;->a(Ljava/lang/String;Lcom/inmobi/media/s8;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
