.class public final synthetic Lx40/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltech/crackle/core_sdk/ads/CrackleAdView;

.field public final synthetic b:Ltech/crackle/core_sdk/core/j0;


# direct methods
.method public synthetic constructor <init>(Ltech/crackle/core_sdk/ads/CrackleAdView;Ltech/crackle/core_sdk/core/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/c;->a:Ltech/crackle/core_sdk/ads/CrackleAdView;

    iput-object p2, p0, Lx40/c;->b:Ltech/crackle/core_sdk/core/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx40/c;->a:Ltech/crackle/core_sdk/ads/CrackleAdView;

    iget-object v1, p0, Lx40/c;->b:Ltech/crackle/core_sdk/core/j0;

    invoke-static {v0, v1}, Ltech/crackle/core_sdk/ads/CrackleAdView;->a(Ltech/crackle/core_sdk/ads/CrackleAdView;Ltech/crackle/core_sdk/core/j0;)V

    return-void
.end method
