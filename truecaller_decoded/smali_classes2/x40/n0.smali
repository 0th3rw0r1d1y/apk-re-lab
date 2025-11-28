.class public final synthetic Lx40/n0;
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

.field public final synthetic k:I

.field public final synthetic l:D

.field public final synthetic m:Ltech/crackle/core_sdk/core/v1;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I

.field public final synthetic q:Ltech/crackle/core_sdk/core/h4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/n0;->a:Landroid/content/Context;

    iput-object p2, p0, Lx40/n0;->b:Ltech/crackle/core_sdk/core/g2;

    iput-object p3, p0, Lx40/n0;->c:Ljava/lang/String;

    iput-object p4, p0, Lx40/n0;->d:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iput-object p5, p0, Lx40/n0;->e:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;

    iput-wide p6, p0, Lx40/n0;->f:D

    iput-boolean p8, p0, Lx40/n0;->g:Z

    iput-object p9, p0, Lx40/n0;->h:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lx40/n0;->i:I

    iput p11, p0, Lx40/n0;->j:I

    iput p12, p0, Lx40/n0;->k:I

    iput-wide p13, p0, Lx40/n0;->l:D

    iput-object p15, p0, Lx40/n0;->m:Ltech/crackle/core_sdk/core/v1;

    move/from16 p1, p16

    iput-boolean p1, p0, Lx40/n0;->n:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lx40/n0;->o:Ljava/lang/String;

    move/from16 p1, p18

    iput p1, p0, Lx40/n0;->p:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lx40/n0;->q:Ltech/crackle/core_sdk/core/h4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lx40/n0;->q:Ltech/crackle/core_sdk/core/h4;

    move-object/from16 v20, p1

    check-cast v20, Ltech/crackle/core_sdk/AdsError;

    move-object/from16 v19, v1

    iget-object v1, v0, Lx40/n0;->a:Landroid/content/Context;

    iget-object v2, v0, Lx40/n0;->b:Ltech/crackle/core_sdk/core/g2;

    iget-object v3, v0, Lx40/n0;->c:Ljava/lang/String;

    iget-object v4, v0, Lx40/n0;->d:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iget-object v5, v0, Lx40/n0;->e:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;

    iget-wide v6, v0, Lx40/n0;->f:D

    iget-boolean v8, v0, Lx40/n0;->g:Z

    iget-object v9, v0, Lx40/n0;->h:Lkotlin/jvm/functions/Function0;

    iget v10, v0, Lx40/n0;->i:I

    iget v11, v0, Lx40/n0;->j:I

    iget v12, v0, Lx40/n0;->k:I

    iget-wide v13, v0, Lx40/n0;->l:D

    iget-object v15, v0, Lx40/n0;->m:Ltech/crackle/core_sdk/core/v1;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lx40/n0;->n:Z

    move/from16 v17, v1

    iget-object v1, v0, Lx40/n0;->o:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v1, v0, Lx40/n0;->p:I

    move-object/from16 v21, v18

    move/from16 v18, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v21

    invoke-static/range {v1 .. v20}, Ltech/crackle/core_sdk/ads/CrackleRewardedInterstitialAd;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;Ltech/crackle/core_sdk/AdsError;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
