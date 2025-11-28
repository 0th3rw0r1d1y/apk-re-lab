.class public final synthetic Lx40/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ltech/crackle/core_sdk/core/g2;

.field public final synthetic c:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

.field public final synthetic d:D

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/P0;->a:Landroid/content/Context;

    iput-object p2, p0, Lx40/P0;->b:Ltech/crackle/core_sdk/core/g2;

    iput-object p3, p0, Lx40/P0;->c:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iput-wide p4, p0, Lx40/P0;->d:D

    iput p6, p0, Lx40/P0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v3, p0, Lx40/P0;->d:D

    iget v5, p0, Lx40/P0;->e:I

    iget-object v0, p0, Lx40/P0;->a:Landroid/content/Context;

    iget-object v1, p0, Lx40/P0;->b:Ltech/crackle/core_sdk/core/g2;

    iget-object v2, p0, Lx40/P0;->c:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    invoke-static/range {v0 .. v5}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DI)V

    return-void
.end method
