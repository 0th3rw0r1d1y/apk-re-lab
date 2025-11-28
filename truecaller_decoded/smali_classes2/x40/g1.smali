.class public final synthetic Lx40/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltech/crackle/core_sdk/ads/h;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ltech/crackle/core_sdk/core/g2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

.field public final synthetic g:D

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ltech/crackle/core_sdk/core/v1;

.field public final synthetic o:Z

.field public final synthetic p:Ltech/crackle/core_sdk/AdsError;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ltech/crackle/core_sdk/ads/h;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/g1;->a:Ltech/crackle/core_sdk/ads/h;

    iput-object p2, p0, Lx40/g1;->b:Landroid/content/Context;

    iput-object p3, p0, Lx40/g1;->c:Ljava/util/List;

    iput-object p4, p0, Lx40/g1;->d:Ltech/crackle/core_sdk/core/g2;

    iput-object p5, p0, Lx40/g1;->e:Ljava/lang/String;

    iput-object p6, p0, Lx40/g1;->f:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iput-wide p7, p0, Lx40/g1;->g:D

    iput-boolean p9, p0, Lx40/g1;->h:Z

    iput-object p10, p0, Lx40/g1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p11, p0, Lx40/g1;->j:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lx40/g1;->k:Lkotlin/jvm/functions/Function0;

    iput p13, p0, Lx40/g1;->l:I

    iput p14, p0, Lx40/g1;->m:I

    iput-object p15, p0, Lx40/g1;->n:Ltech/crackle/core_sdk/core/v1;

    move/from16 p1, p16

    iput-boolean p1, p0, Lx40/g1;->o:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lx40/g1;->p:Ltech/crackle/core_sdk/AdsError;

    move/from16 p1, p18

    iput p1, p0, Lx40/g1;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lx40/g1;->p:Ltech/crackle/core_sdk/AdsError;

    iget v2, v0, Lx40/g1;->q:I

    move-object/from16 v17, v1

    iget-object v1, v0, Lx40/g1;->a:Ltech/crackle/core_sdk/ads/h;

    move/from16 v18, v2

    iget-object v2, v0, Lx40/g1;->b:Landroid/content/Context;

    iget-object v3, v0, Lx40/g1;->c:Ljava/util/List;

    iget-object v4, v0, Lx40/g1;->d:Ltech/crackle/core_sdk/core/g2;

    iget-object v5, v0, Lx40/g1;->e:Ljava/lang/String;

    iget-object v6, v0, Lx40/g1;->f:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iget-wide v7, v0, Lx40/g1;->g:D

    iget-boolean v9, v0, Lx40/g1;->h:Z

    iget-object v10, v0, Lx40/g1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v11, v0, Lx40/g1;->j:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lx40/g1;->k:Lkotlin/jvm/functions/Function0;

    iget v13, v0, Lx40/g1;->l:I

    iget v14, v0, Lx40/g1;->m:I

    iget-object v15, v0, Lx40/g1;->n:Ltech/crackle/core_sdk/core/v1;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lx40/g1;->o:Z

    move-object/from16 v19, v16

    move/from16 v16, v1

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Ltech/crackle/core_sdk/ads/h;->a(Ltech/crackle/core_sdk/ads/h;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V

    return-void
.end method
