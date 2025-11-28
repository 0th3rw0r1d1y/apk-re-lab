.class public final synthetic Lx40/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ltech/crackle/core_sdk/core/g2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltech/crackle/core_sdk/listener/CrackleAdListener;

.field public final synthetic e:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;

.field public final synthetic f:D

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;DLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/Y;->a:Landroid/content/Context;

    iput-object p2, p0, Lx40/Y;->b:Ltech/crackle/core_sdk/core/g2;

    iput-object p3, p0, Lx40/Y;->c:Ljava/lang/String;

    iput-object p4, p0, Lx40/Y;->d:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iput-object p5, p0, Lx40/Y;->e:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;

    iput-wide p6, p0, Lx40/Y;->f:D

    iput-object p8, p0, Lx40/Y;->g:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lx40/Y;->h:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v7, p0, Lx40/Y;->g:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lx40/Y;->h:I

    iget-object v0, p0, Lx40/Y;->a:Landroid/content/Context;

    iget-object v1, p0, Lx40/Y;->b:Ltech/crackle/core_sdk/core/g2;

    iget-object v2, p0, Lx40/Y;->c:Ljava/lang/String;

    iget-object v3, p0, Lx40/Y;->d:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iget-object v4, p0, Lx40/Y;->e:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;

    iget-wide v5, p0, Lx40/Y;->f:D

    invoke-static/range {v0 .. v8}, Ltech/crackle/core_sdk/ads/CrackleRewardedAd;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;DLkotlin/jvm/functions/Function0;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
