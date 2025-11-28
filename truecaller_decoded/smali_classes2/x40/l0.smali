.class public final synthetic Lx40/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ltech/crackle/core_sdk/core/g2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ltech/crackle/core_sdk/listener/CrackleAdListener;

.field public final synthetic g:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;

.field public final synthetic h:D

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ltech/crackle/core_sdk/core/v1;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:Ltech/crackle/core_sdk/core/h4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/l0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lx40/l0;->b:Ljava/lang/String;

    iput-object p3, p0, Lx40/l0;->c:Landroid/content/Context;

    iput-object p4, p0, Lx40/l0;->d:Ltech/crackle/core_sdk/core/g2;

    iput-object p5, p0, Lx40/l0;->e:Ljava/lang/String;

    iput-object p6, p0, Lx40/l0;->f:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iput-object p7, p0, Lx40/l0;->g:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;

    iput-wide p8, p0, Lx40/l0;->h:D

    iput-boolean p10, p0, Lx40/l0;->i:Z

    iput-object p11, p0, Lx40/l0;->j:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Lx40/l0;->k:I

    iput p13, p0, Lx40/l0;->l:I

    iput p14, p0, Lx40/l0;->m:I

    iput-object p15, p0, Lx40/l0;->n:Ltech/crackle/core_sdk/core/v1;

    move/from16 p1, p16

    iput-boolean p1, p0, Lx40/l0;->o:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lx40/l0;->p:Ljava/lang/String;

    move/from16 p1, p18

    iput p1, p0, Lx40/l0;->q:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lx40/l0;->r:Ltech/crackle/core_sdk/core/h4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lx40/l0;->q:I

    iget-object v2, v0, Lx40/l0;->r:Ltech/crackle/core_sdk/core/h4;

    move/from16 v18, v1

    iget-object v1, v0, Lx40/l0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v19, v2

    iget-object v2, v0, Lx40/l0;->b:Ljava/lang/String;

    iget-object v3, v0, Lx40/l0;->c:Landroid/content/Context;

    iget-object v4, v0, Lx40/l0;->d:Ltech/crackle/core_sdk/core/g2;

    iget-object v5, v0, Lx40/l0;->e:Ljava/lang/String;

    iget-object v6, v0, Lx40/l0;->f:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iget-object v7, v0, Lx40/l0;->g:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;

    iget-wide v8, v0, Lx40/l0;->h:D

    iget-boolean v10, v0, Lx40/l0;->i:Z

    iget-object v11, v0, Lx40/l0;->j:Lkotlin/jvm/functions/Function0;

    iget v12, v0, Lx40/l0;->k:I

    iget v13, v0, Lx40/l0;->l:I

    iget v14, v0, Lx40/l0;->m:I

    iget-object v15, v0, Lx40/l0;->n:Ltech/crackle/core_sdk/core/v1;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lx40/l0;->o:Z

    move/from16 v17, v1

    iget-object v1, v0, Lx40/l0;->p:Ljava/lang/String;

    move/from16 v20, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move/from16 v16, v20

    invoke-static/range {v1 .. v19}, Ltech/crackle/core_sdk/ads/CrackleRewardedInterstitialAd;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    return-void
.end method
