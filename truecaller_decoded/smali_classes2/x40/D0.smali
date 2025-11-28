.class public final synthetic Lx40/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ltech/crackle/core_sdk/core/g2;

.field public final synthetic d:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

.field public final synthetic e:D

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/D0;->a:Landroid/content/Context;

    iput-object p2, p0, Lx40/D0;->b:Ljava/util/List;

    iput-object p3, p0, Lx40/D0;->c:Ltech/crackle/core_sdk/core/g2;

    iput-object p4, p0, Lx40/D0;->d:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iput-wide p5, p0, Lx40/D0;->e:D

    iput p7, p0, Lx40/D0;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-wide v4, p0, Lx40/D0;->e:D

    iget v6, p0, Lx40/D0;->f:I

    iget-object v0, p0, Lx40/D0;->a:Landroid/content/Context;

    iget-object v1, p0, Lx40/D0;->b:Ljava/util/List;

    iget-object v2, p0, Lx40/D0;->c:Ltech/crackle/core_sdk/core/g2;

    iget-object v3, p0, Lx40/D0;->d:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    invoke-static/range {v0 .. v6}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DI)V

    return-void
.end method
