.class public final synthetic Lx40/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ltech/crackle/core_sdk/core/g2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltech/crackle/core_sdk/listener/CrackleAdListener;

.field public final synthetic e:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;

.field public final synthetic f:D

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ltech/crackle/core_sdk/core/v1;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/S;->a:Landroid/content/Context;

    iput-object p2, p0, Lx40/S;->b:Ltech/crackle/core_sdk/core/g2;

    iput-object p3, p0, Lx40/S;->c:Ljava/lang/String;

    iput-object p4, p0, Lx40/S;->d:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iput-object p5, p0, Lx40/S;->e:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;

    iput-wide p6, p0, Lx40/S;->f:D

    iput-boolean p8, p0, Lx40/S;->g:Z

    iput-object p9, p0, Lx40/S;->h:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lx40/S;->i:I

    iput p11, p0, Lx40/S;->j:I

    iput-object p12, p0, Lx40/S;->k:Ltech/crackle/core_sdk/core/v1;

    iput p13, p0, Lx40/S;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v12, p0, Lx40/S;->l:I

    move-object v13, p1

    check-cast v13, Ltech/crackle/core_sdk/AdsError;

    iget-object v0, p0, Lx40/S;->a:Landroid/content/Context;

    iget-object v1, p0, Lx40/S;->b:Ltech/crackle/core_sdk/core/g2;

    iget-object v2, p0, Lx40/S;->c:Ljava/lang/String;

    iget-object v3, p0, Lx40/S;->d:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iget-object v4, p0, Lx40/S;->e:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;

    iget-wide v5, p0, Lx40/S;->f:D

    iget-boolean v7, p0, Lx40/S;->g:Z

    iget-object v8, p0, Lx40/S;->h:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Lx40/S;->i:I

    iget v10, p0, Lx40/S;->j:I

    iget-object v11, p0, Lx40/S;->k:Ltech/crackle/core_sdk/core/v1;

    invoke-static/range {v0 .. v13}, Ltech/crackle/core_sdk/ads/CrackleRewardedAd;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ILtech/crackle/core_sdk/AdsError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
