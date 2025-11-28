.class public final synthetic Lx40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltech/crackle/core_sdk/core/j0;

.field public final synthetic b:Ltech/crackle/core_sdk/ads/CrackleAdLoader;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ltech/crackle/core_sdk/core/j0;Ltech/crackle/core_sdk/ads/CrackleAdLoader;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/a;->a:Ltech/crackle/core_sdk/core/j0;

    iput-object p2, p0, Lx40/a;->b:Ltech/crackle/core_sdk/ads/CrackleAdLoader;

    iput-wide p3, p0, Lx40/a;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx40/a;->b:Ltech/crackle/core_sdk/ads/CrackleAdLoader;

    iget-wide v1, p0, Lx40/a;->c:J

    iget-object v3, p0, Lx40/a;->a:Ltech/crackle/core_sdk/core/j0;

    invoke-static {v3, v0, v1, v2}, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->a(Ltech/crackle/core_sdk/core/j0;Ltech/crackle/core_sdk/ads/CrackleAdLoader;J)V

    return-void
.end method
