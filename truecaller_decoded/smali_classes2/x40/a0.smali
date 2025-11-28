.class public final synthetic Lx40/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ltech/crackle/core_sdk/core/g2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltech/crackle/core_sdk/listener/CrackleAdListener;

.field public final synthetic e:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;

.field public final synthetic f:D

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/a0;->a:Landroid/content/Context;

    iput-object p2, p0, Lx40/a0;->b:Ltech/crackle/core_sdk/core/g2;

    iput-object p3, p0, Lx40/a0;->c:Ljava/lang/String;

    iput-object p4, p0, Lx40/a0;->d:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iput-object p5, p0, Lx40/a0;->e:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;

    iput-wide p6, p0, Lx40/a0;->f:D

    iput p8, p0, Lx40/a0;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-wide v5, p0, Lx40/a0;->f:D

    iget v7, p0, Lx40/a0;->g:I

    iget-object v0, p0, Lx40/a0;->a:Landroid/content/Context;

    iget-object v1, p0, Lx40/a0;->b:Ltech/crackle/core_sdk/core/g2;

    iget-object v2, p0, Lx40/a0;->c:Ljava/lang/String;

    iget-object v3, p0, Lx40/a0;->d:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iget-object v4, p0, Lx40/a0;->e:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;

    invoke-static/range {v0 .. v7}, Ltech/crackle/core_sdk/ads/CrackleRewardedAd;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;DI)V

    return-void
.end method
