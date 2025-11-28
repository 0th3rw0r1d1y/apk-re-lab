.class public final synthetic Lpc/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/S0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/J0;->a:Lcom/inmobi/media/S0;

    iput-object p2, p0, Lpc/J0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lpc/J0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/J0;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lpc/J0;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lpc/J0;->a:Lcom/inmobi/media/S0;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/S0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
