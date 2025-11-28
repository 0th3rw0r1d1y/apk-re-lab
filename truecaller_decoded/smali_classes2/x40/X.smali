.class public final synthetic Lx40/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ltech/crackle/core_sdk/core/g2;

.field public final synthetic e:Ltech/crackle/core_sdk/listener/CrackleAdListener;

.field public final synthetic f:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;

.field public final synthetic g:D

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ltech/crackle/core_sdk/core/v1;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I

.field public final synthetic q:Ltech/crackle/core_sdk/core/h4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdListener;Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/X;->a:Ljava/lang/String;

    iput-object p2, p0, Lx40/X;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lx40/X;->c:Landroid/content/Context;

    iput-object p4, p0, Lx40/X;->d:Ltech/crackle/core_sdk/core/g2;

    iput-object p5, p0, Lx40/X;->e:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iput-object p6, p0, Lx40/X;->f:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;

    iput-wide p7, p0, Lx40/X;->g:D

    iput-boolean p9, p0, Lx40/X;->h:Z

    iput-object p10, p0, Lx40/X;->i:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lx40/X;->j:I

    iput p12, p0, Lx40/X;->k:I

    iput p13, p0, Lx40/X;->l:I

    iput-object p14, p0, Lx40/X;->m:Ltech/crackle/core_sdk/core/v1;

    iput-boolean p15, p0, Lx40/X;->n:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lx40/X;->o:Ljava/lang/String;

    move/from16 p1, p17

    iput p1, p0, Lx40/X;->p:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lx40/X;->q:Ltech/crackle/core_sdk/core/h4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lx40/X;->p:I

    iget-object v2, v0, Lx40/X;->q:Ltech/crackle/core_sdk/core/h4;

    move/from16 v17, v1

    iget-object v1, v0, Lx40/X;->a:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lx40/X;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Lx40/X;->c:Landroid/content/Context;

    iget-object v4, v0, Lx40/X;->d:Ltech/crackle/core_sdk/core/g2;

    iget-object v5, v0, Lx40/X;->e:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iget-object v6, v0, Lx40/X;->f:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;

    iget-wide v7, v0, Lx40/X;->g:D

    iget-boolean v9, v0, Lx40/X;->h:Z

    iget-object v10, v0, Lx40/X;->i:Lkotlin/jvm/functions/Function0;

    iget v11, v0, Lx40/X;->j:I

    iget v12, v0, Lx40/X;->k:I

    iget v13, v0, Lx40/X;->l:I

    iget-object v14, v0, Lx40/X;->m:Ltech/crackle/core_sdk/core/v1;

    iget-boolean v15, v0, Lx40/X;->n:Z

    move-object/from16 v16, v1

    iget-object v1, v0, Lx40/X;->o:Ljava/lang/String;

    move-object/from16 v19, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Ltech/crackle/core_sdk/ads/CrackleRewardedAd;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdListener;Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    return-void
.end method
