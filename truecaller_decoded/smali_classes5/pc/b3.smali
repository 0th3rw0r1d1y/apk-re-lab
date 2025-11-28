.class public final synthetic Lpc/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/sf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/z5;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/sf;Ljava/lang/String;Lcom/inmobi/media/z5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/b3;->a:Lcom/inmobi/media/sf;

    iput-object p2, p0, Lpc/b3;->b:Ljava/lang/String;

    iput-object p3, p0, Lpc/b3;->c:Lcom/inmobi/media/z5;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/b3;->b:Ljava/lang/String;

    iget-object v1, p0, Lpc/b3;->c:Lcom/inmobi/media/z5;

    iget-object v2, p0, Lpc/b3;->a:Lcom/inmobi/media/sf;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/sf;->a(Lcom/inmobi/media/sf;Ljava/lang/String;Lcom/inmobi/media/z5;)Lcom/inmobi/media/yc;

    move-result-object v0

    return-object v0
.end method
