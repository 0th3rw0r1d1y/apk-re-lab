.class public final synthetic Lcom/appnext/nexdk/presentation/ui/jsinterface/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appnext/nexdk/presentation/ui/jsinterface/bar;->a:Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nexdk/presentation/ui/jsinterface/bar;->a:Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;

    invoke-static {v0}, Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;->a(Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;)V

    return-void
.end method
