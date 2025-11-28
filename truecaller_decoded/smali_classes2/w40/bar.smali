.class public final synthetic Lw40/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ltech/crackle/core_sdk/ssp/SSP;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ltech/crackle/core_sdk/ssp/SSP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw40/bar;->a:Landroid/content/Context;

    iput-object p2, p0, Lw40/bar;->b:Ltech/crackle/core_sdk/ssp/SSP;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw40/bar;->a:Landroid/content/Context;

    iget-object v1, p0, Lw40/bar;->b:Ltech/crackle/core_sdk/ssp/SSP;

    invoke-static {v0, v1}, Ltech/crackle/core_sdk/CrackleSdk;->a(Landroid/content/Context;Ltech/crackle/core_sdk/ssp/SSP;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
