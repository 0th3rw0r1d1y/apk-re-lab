.class public final synthetic Lx40/y;
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
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/y;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lx40/y;->b:Ljava/lang/String;

    iput-object p3, p0, Lx40/y;->c:Landroid/content/Context;

    iput-object p4, p0, Lx40/y;->d:Ltech/crackle/core_sdk/core/g2;

    iput-object p5, p0, Lx40/y;->e:Ljava/lang/String;

    iput-object p6, p0, Lx40/y;->f:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iput-wide p7, p0, Lx40/y;->g:D

    iput-boolean p9, p0, Lx40/y;->h:Z

    iput-object p10, p0, Lx40/y;->i:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lx40/y;->j:I

    iput p12, p0, Lx40/y;->k:I

    iput p13, p0, Lx40/y;->l:I

    iput-object p14, p0, Lx40/y;->m:Ltech/crackle/core_sdk/core/v1;

    iput-boolean p15, p0, Lx40/y;->n:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lx40/y;->o:Ljava/lang/String;

    move/from16 p1, p17

    iput p1, p0, Lx40/y;->p:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lx40/y;->q:Ltech/crackle/core_sdk/core/h4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lx40/y;->p:I

    iget-object v2, v0, Lx40/y;->q:Ltech/crackle/core_sdk/core/h4;

    move/from16 v17, v1

    iget-object v1, v0, Lx40/y;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v18, v2

    iget-object v2, v0, Lx40/y;->b:Ljava/lang/String;

    iget-object v3, v0, Lx40/y;->c:Landroid/content/Context;

    iget-object v4, v0, Lx40/y;->d:Ltech/crackle/core_sdk/core/g2;

    iget-object v5, v0, Lx40/y;->e:Ljava/lang/String;

    iget-object v6, v0, Lx40/y;->f:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iget-wide v7, v0, Lx40/y;->g:D

    iget-boolean v9, v0, Lx40/y;->h:Z

    iget-object v10, v0, Lx40/y;->i:Lkotlin/jvm/functions/Function0;

    iget v11, v0, Lx40/y;->j:I

    iget v12, v0, Lx40/y;->k:I

    iget v13, v0, Lx40/y;->l:I

    iget-object v14, v0, Lx40/y;->m:Ltech/crackle/core_sdk/core/v1;

    iget-boolean v15, v0, Lx40/y;->n:Z

    move-object/from16 v16, v1

    iget-object v1, v0, Lx40/y;->o:Ljava/lang/String;

    move-object/from16 v19, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    return-void
.end method
