.class public final synthetic Lz40/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/InitializationListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40/y;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onInitializationComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz40/y;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Ltech/crackle/core_sdk/ssp/r5;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
