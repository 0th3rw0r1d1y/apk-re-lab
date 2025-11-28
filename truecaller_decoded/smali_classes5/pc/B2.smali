.class public final synthetic Lpc/B2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/inmobi/media/nb;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/nb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/B2;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lpc/B2;->b:Lcom/inmobi/media/nb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/B2;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lpc/B2;->b:Lcom/inmobi/media/nb;

    invoke-static {v0, v1}, Lcom/inmobi/media/ob;->a(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/nb;)V

    return-void
.end method
