.class public final synthetic Lpc/T3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/z5;

.field public final synthetic e:Lcom/inmobi/media/Z1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/z5;Lcom/inmobi/media/Z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/T3;->a:Ljava/lang/String;

    iput-object p2, p0, Lpc/T3;->b:Ljava/util/Map;

    iput-boolean p3, p0, Lpc/T3;->c:Z

    iput-object p4, p0, Lpc/T3;->d:Lcom/inmobi/media/z5;

    iput-object p5, p0, Lpc/T3;->e:Lcom/inmobi/media/Z1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpc/T3;->d:Lcom/inmobi/media/z5;

    iget-object v1, p0, Lpc/T3;->e:Lcom/inmobi/media/Z1;

    iget-object v2, p0, Lpc/T3;->a:Ljava/lang/String;

    iget-object v3, p0, Lpc/T3;->b:Ljava/util/Map;

    iget-boolean v4, p0, Lpc/T3;->c:Z

    invoke-static {v2, v3, v4, v0, v1}, Lcom/inmobi/media/x2;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/z5;Lcom/inmobi/media/Z1;)V

    return-void
.end method
