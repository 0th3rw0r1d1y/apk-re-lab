.class public final synthetic Lpc/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/inmobi/media/Fa;

.field public final synthetic c:Lcom/inmobi/media/za;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/Fa;Lcom/inmobi/media/za;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/F;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lpc/F;->b:Lcom/inmobi/media/Fa;

    iput-object p3, p0, Lpc/F;->c:Lcom/inmobi/media/za;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/F;->b:Lcom/inmobi/media/Fa;

    iget-object v1, p0, Lpc/F;->c:Lcom/inmobi/media/za;

    iget-object v2, p0, Lpc/F;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Fa;->a(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/Fa;Lcom/inmobi/media/za;)V

    return-void
.end method
